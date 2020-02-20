%Get the Ground Truth File
ground_truth = importdata("N:\\ground_truth(1).mat");
A=ground_truth
%Display ground truth as Image Plot with different colours
figure(1)
imagesc(ground_truth);
colormap(winter);
axis equal;

%Frist get the Images
b = imread('N:\\b(1).bmp','BMP');
fe = imread('N:\\fe(1).bmp','BMP');
g = imread('N:\\g(1).bmp','BMP');
le = imread('N:\\le(1).bmp','BMP');
nir = imread('N:\\nir(1).bmp','BMP');
r = imread('N:\\r(1).bmp','BMP');

%Buildings

%Create building vectors and store within array

building_matrix = [];
 for ii = 1:20
     build_vectors = generate_vector(ground_truth,1,b,fe,g,le,nir,r);
     building_matrix = [building_matrix; {build_vectors}];
 end

 BMean=mean(cell2mat(building_matrix));
 
 BVar = cov(cell2mat(building_matrix));
%%

building_matrix2 = [];
 for ii = 1:300
     build_vectors = generate_vector(ground_truth,1,b,fe,g,le,nir,r);
     building_matrix2 = [building_matrix2; {build_vectors}];
 end

 BMean2=mean(cell2mat(building_matrix2));
 
 BVar2 = cov(cell2mat(building_matrix2));

%%
%Vegetation data points
veg_matrix = [];
 for ii = 1:20
     build_vectors = generate_vector(ground_truth,2,b,fe,g,le,nir,r);
     veg_matrix = [veg_matrix; {build_vectors}];
 end

 VMean=mean(cell2mat(veg_matrix));
 
 VVar = cov(cell2mat(veg_matrix));
%%

veg_matrix = [];
 for ii = 1:300
     build_vectors = generate_vector(ground_truth,2,b,fe,g,le,nir,r);
     veg_matrix = [veg_matrix; {build_vectors}];
 end

 VMean2=mean(cell2mat(veg_matrix));
 
 VVar2 = cov(cell2mat(veg_matrix));
%%
%Cars
%Car pixels

car_matrix = [];
 for ii = 1:20
     build_vectors = generate_vector(ground_truth,3,b,fe,g,le,nir,r);
     car_matrix = [car_matrix; {build_vectors}];
 end

 CMean=mean(cell2mat(car_matrix));
 
 CVar = cov(cell2mat(car_matrix));
%%

car_matrix = [];
 for ii = 1:300
     build_vectors = generate_vector(ground_truth,3,b,fe,g,le,nir,r);
     car_matrix = [car_matrix; {build_vectors}];
 end

 CMean2=mean(cell2mat(car_matrix));
 
 CVar2 = cov(cell2mat(car_matrix));



%%
%Ground Pixels

ground_matrix = [];
 for ii = 1:20
     build_vectors = generate_vector(ground_truth,4,b,fe,g,le,nir,r);
     ground_matrix = [ground_matrix; {build_vectors}];
 end

 GMean=mean(cell2mat(ground_matrix));
 
 GVar = cov(cell2mat(ground_matrix));
 
 ground_matrix = [];
 for ii = 1:300
     build_vectors = generate_vector(ground_truth,4,b,fe,g,le,nir,r);
     ground_matrix = [ground_matrix; {build_vectors}];
 end

 GMean2=mean(cell2mat(ground_matrix));
 
 GVar2 = cov(cell2mat(ground_matrix));
%%
%Calculate Variance of means
BuildVar = var(mean(cell2mat(building_matrix)));
VegVar = var (mean(cell2mat(veg_matrix)));
CarVar = var(mean(cell2mat(car_matrix)));
GroundVar = var(mean(cell2mat(ground_matrix)));

%Plot the Gaussian Functions
B_samples = generate_samples(BMean,BuildVar);
C_samples = generate_samples(CMean,CarVar);
V_samples = generate_samples(VMean,VegVar);
G_samples = generate_samples(GMean,GroundVar);
figure(2)
histogram(B_samples);
hold on
histogram(V_samples);
histogram(C_samples);
histogram(G_samples);
legend('Buildings','Vegetation','Cars','Ground');
hold off
%%
%Loop through all of the rows
%Create the Output Matrix
predictions = zeros(211,356);
for num_rows = 1:211
    for num_cols = 1:356
       %Get the Values for each Pixel from each image
       bp = double(b(num_rows,num_cols));
       fep = double(fe(num_rows,num_cols));
       gp = double(g(num_rows,num_cols));
       lep = double(le(num_rows,num_cols));
       nirp = double(nir(num_rows,num_cols));
       rp = double(r(num_rows,num_cols));
       testSet = [bp fep gp lep nirp rp];
       
       %Now run the probability function for each
       B = probability(testSet,BMean,BVar);
       V = probability(testSet,VMean,VVar);
       C = probability(testSet, CMean, CVar);
       G = probability(testSet, GMean, GVar);
       
       %Calculate the one with the highest probability
       if B > V 
           if B > C
               if B > G
                   P=1;
               else
                   P=4;
               end
           else
               if C > G
                   P=3;
               else
                   P=4;
               end
           end
       else
           if V > C
               if V > G
                   P=2;
               else
                   P=4;
               end
           else
               if C > G
                   P=3;
               else
                   P=4;
               end    
           end
       end
       %Now add the values to matrix
       predictions(num_rows,num_cols) = P;
    end
end

%Show the Images
%Display the result as Image Plot with different colours
figure(3)
imagesc(predictions);
colormap(winter);
axis equal;
%%
figure(4)
imshow(b)
h = gca;
h.Visible = 'On';
%%
figure(5)
C= confusionmat(transpose(ground_truth(:)),transpose(predictions(:)));
plotConfMat(C);
%%
% Calculate the % Accuracy
x = ground_truth == predictions;
correct = sum(x(:));
[m,n] = size(ground_truth);
accuracy = (correct/(m*n))*100

%%
%Loop through all of the rows, with updated sample size
%Create the Output Matrix
predictions = zeros(211,356);
for num_rows = 1:211
    for num_cols = 1:356
       %Get the Values for each Pixel from each image
       bp = double(b(num_rows,num_cols));
       fep = double(fe(num_rows,num_cols));
       gp = double(g(num_rows,num_cols));
       lep = double(le(num_rows,num_cols));
       nirp = double(nir(num_rows,num_cols));
       rp = double(r(num_rows,num_cols));
       testSet = [bp fep gp lep nirp rp];
       
       %Now run the probability function for each
       B = probability(testSet,BMean2,BVar2);
       V = probability(testSet,VMean2,VVar2);
       C = probability(testSet, CMean2, CVar2);
       G = probability(testSet, GMean2, GVar2);
       
       %Calculate the one with the highest probability
       if B > V 
           if B > C
               if B > G
                   P=1;
               else
                   P=4;
               end
           else
               if C > G
                   P=3;
               else
                   P=4;
               end
           end
       else
           if V > C
               if V > G
                   P=2;
               else
                   P=4;
               end
           else
               if C > G
                   P=3;
               else
                   P=4;
               end    
           end
       end
       %Now add the values to matrix
       predictions2(num_rows,num_cols) = P;
    end
end

%%
%Calculate Variance of means
BuildVar = var(mean(cell2mat(building_matrix)));
VegVar = var (mean(cell2mat(veg_matrix)));
CarVar = var(mean(cell2mat(car_matrix)));
GroundVar = var(mean(cell2mat(ground_matrix)));

%Plot the Gaussian Functions
B_samples = generate_samples(BMean2,BuildVar);
C_samples = generate_samples(CMean2,CarVar);
V_samples = generate_samples(VMean2,VegVar);
G_samples = generate_samples(GMean2,GroundVar);
figure(6)
histogram(B_samples);
hold on
histogram(V_samples);
histogram(C_samples);
histogram(G_samples);
legend('Buildings','Vegetation','Cars','Ground');
hold off

%Show the Images
%Display the result as Image Plot with different colours
figure(7)
imagesc(predictions2);
colormap(winter);
axis equal;

%%
figure(8)
C2= confusionmat(transpose(ground_truth(:)),transpose(predictions2(:)));
plotConfMat(C2);
%%
% Calculate the % Accuracy
x = ground_truth == predictions2;
correct = sum(x(:));
[m,n] = size(ground_truth);
accuracy2 = (correct/(m*n))*100
%%
%Generate vertor positions for data points
function f = generate_vector(data,H,b,fe,g,le,nir,r)
B = find(data==H);
X = randi(numel(B));
data(B(X));
[h,w] = ind2sub(size(data),B(X));
B1_Y=h;
B1_X=w;
b_1_b = double(b(B1_Y,B1_X));
b_1_fe = double(fe(B1_Y,B1_X));
b_1_g = double(g(B1_Y,B1_X));
b_1_le = double(le(B1_Y,B1_X));
b_1_nir = double(nir(B1_Y,B1_X));
b_1_r = double(r(B1_Y,B1_X));
f = [b_1_b b_1_fe b_1_g b_1_le b_1_nir b_1_r];
end
function r = generate_samples(mu, cov)
ul = 255;
ll = 0;
x = mu + randn(20000,1)*sqrt(cov); % Generate random numbers
idx = (ll <= x) & (x <= ul); % Extract all values within the set minimum maximum
x = x(idx);
x = x(1:2000); % Extract 2000 numbers
r = x;
end
%Calculate Probability Function
function p = probability(x, mu, va)
p = exp(-0.5*(x-mu)*inv(va)*transpose(x-mu));
end
function plotConfMat(varargin)
%   usage: 
%   PLOTCONFMAT(confmat) plots the confmat with integers 1 to n as class labels
%   PLOTCONFMAT(confmat, labels) plots the confmat with the specified labels


% number of arguments
switch (nargin)
    case 0
       confmat = 1;
       labels = {'1'};
    case 1
       confmat = varargin{1};
       labels = 1:size(confmat, 1);
    otherwise
       confmat = varargin{1};
       labels = varargin{2};
end

confmat(isnan(confmat))=0; % in case there are NaN elements
numlabels = size(confmat, 1); % number of labels

% calculate the percentage accuracies
confpercent = 100*confmat./repmat(sum(confmat, 1),numlabels,1);

% plotting the colors
imagesc(confpercent);
title(sprintf('Accuracy: %.2f%%', 100*trace(confmat)/sum(confmat(:))));
ylabel('Output Class'); xlabel('Target Class');

% set the colormap
colormap(flipud(gray));

% Create strings from the matrix values and remove spaces
textStrings = num2str([confpercent(:), confmat(:)], '%.1f%%\n%d\n');
textStrings = strtrim(cellstr(textStrings));

% Create x and y coordinates for the strings and plot them
[x,y] = meshgrid(1:numlabels);
hStrings = text(x(:),y(:),textStrings(:), ...
    'HorizontalAlignment','center');

% Get the middle value of the color range
midValue = mean(get(gca,'CLim'));

% Choose white or black for the text color of the strings so
% they can be easily seen over the background color
textColors = repmat(confpercent(:) > midValue,1,3);
set(hStrings,{'Color'},num2cell(textColors,2));

% Setting the axis labels
set(gca,'XTick',1:numlabels,...
    'XTickLabel',labels,...
    'YTick',1:numlabels,...
    'YTickLabel',labels,...
    'TickLength',[0 0]);
end
