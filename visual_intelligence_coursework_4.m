%Get the Ground Truth File
ground_truth = importdata("N:\\ground_truth(1).mat");

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
%%
%Buildings
%B1
B = find(ground_truth==1);
X = randi(numel(B));
A(B(X));
[h,w] = ind2sub(size(A),B(X));
B1_Y=h;
B1_X=w;
b_1_b = double(b(B1_Y,B1_X));
b_1_fe = double(fe(B1_Y,B1_X));
b_1_g = double(g(B1_Y,B1_X));
b_1_le = double(le(B1_Y,B1_X));
b_1_nir = double(nir(B1_Y,B1_X));
b_1_r = double(r(B1_Y,B1_X));
%Create building vector
BV1 = [b_1_b b_1_fe b_1_g b_1_le b_1_nir b_1_r];

%B2
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B2_Y = h;
B2_X = w;
b_2_b = double(b(B2_Y,B2_X));
b_2_fe = double(fe(B2_Y,B2_X));
b_2_g = double(g(B2_Y,B2_X));
b_2_le = double(le(B2_Y,B2_X));
b_2_nir = double(nir(B2_Y,B2_X));
b_2_r = double(r(B2_Y,B2_X));
BV2 = [b_2_b b_2_fe b_2_g b_2_le b_2_nir b_2_r];

%B3
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B3_Y = h;
B3_X = w;
b_3_b = double(b(B3_Y,B3_X));
b_3_fe = double(fe(B3_Y,B3_X));
b_3_g = double(g(B3_Y,B3_X));
b_3_le = double(le(B3_Y,B3_X));
b_3_nir = double(nir(B3_Y,B3_X));
b_3_r = double(r(B3_Y,B3_X));
BV3 = [b_3_b b_3_fe b_3_g b_3_le b_3_nir b_3_r];

%B4
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B4_Y = h;
B4_X = w;
b_4_b = double(b(B4_Y,B4_X));
b_4_fe = double(fe(B4_Y,B4_X));
b_4_g = double(g(B4_Y,B4_X));
b_4_le = double(le(B4_Y,B4_X));
b_4_nir = double(nir(B4_Y,B4_X));
b_4_r = double(r(B4_Y,B4_X));

BV4 = [b_4_b b_4_fe b_4_g b_4_le b_4_nir b_4_r];

%B5
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B5_Y = h;
B5_X = w;
b_5_b = double(b(B5_Y,B5_X));
b_5_fe = double(fe(B5_Y,B5_X));
b_5_g = double(g(B5_Y,B5_X));
b_5_le = double(le(B5_Y,B5_X));
b_5_nir = double(nir(B5_Y,B5_X));
b_5_r = double(r(B5_Y,B5_X));

BV5 = [b_5_b b_5_fe b_5_g b_5_le b_5_nir b_5_r];

%B6
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B6_Y = h;
B6_X = w;
b_6_b = double(b(B6_Y,B6_X));
b_6_fe = double(fe(B6_Y,B6_X));
b_6_g = double(g(B6_Y,B6_X));
b_6_le = double(le(B6_Y,B6_X));
b_6_nir = double(nir(B6_Y,B6_X));
b_6_r = double(r(B6_Y,B6_X));

BV6 = [b_6_b b_6_fe b_6_g b_6_le b_6_nir b_6_r];

%B7
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B7_Y = h;
B7_X = w;
b_7_b = double(b(B7_Y,B7_X));
b_7_fe = double(fe(B7_Y,B7_X));
b_7_g = double(g(B7_Y,B7_X));
b_7_le = double(le(B7_Y,B7_X));
b_7_nir = double(nir(B7_Y,B7_X));
b_7_r = double(r(B7_Y,B7_X));

BV7 = [b_7_b b_7_fe b_7_g b_7_le b_7_nir b_7_r];


%B8
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B8_Y = h;
B8_X = w;
b_8_b = double(b(B8_Y,B8_X));
b_8_fe = double(fe(B8_Y,B8_X));
b_8_g = double(g(B8_Y,B8_X));
b_8_le = double(le(B8_Y,B8_X));
b_8_nir = double(nir(B8_Y,B8_X));
b_8_r = double(r(B8_Y,B8_X));

BV8 = [b_8_b b_8_fe b_8_g b_8_le b_8_nir b_8_r];


%B9
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B9_Y =h;
B9_X=w;
b_9_b = double(b(B9_Y,B9_X));
b_9_fe = double(fe(B9_Y,B9_X));
b_9_g = double(g(B9_Y,B9_X));
b_9_le = double(le(B9_Y,B9_X));
b_9_nir = double(nir(B9_Y,B9_X));
b_9_r = double(r(B9_Y,B9_X));

BV9 = [b_9_b b_9_fe b_9_g b_9_le b_9_nir b_9_r];

%B10
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B10_Y =h;
B10_X=w;
b_10_b = double(b(B10_Y,B10_X));
b_10_fe = double(fe(B10_Y,B10_X));
b_10_g = double(g(B10_Y,B10_X));
b_10_le = double(le(B10_Y,B10_X));
b_10_nir = double(nir(B10_Y,B10_X));
b_10_r = double(r(B10_Y,B10_X));

BV10 = [b_10_b b_10_fe b_10_g b_10_le b_10_nir b_10_r];

%B11
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B11_Y =h;
B11_X=w;
b_11_b = double(b(B11_Y,B11_X));
b_11_fe = double(fe(B11_Y,B11_X));
b_11_g = double(g(B11_Y,B11_X));
b_11_le = double(le(B11_Y,B11_X));
b_11_nir = double(nir(B11_Y,B11_X));
b_11_r = double(r(B11_Y,B11_X));

BV11 = [b_11_b b_11_fe b_11_g b_11_le b_11_nir b_11_r];

%B12
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B12_Y =h;
B12_X=w;
b_12_b = double(b(B12_Y,B12_X));
b_12_fe = double(fe(B12_Y,B12_X));
b_12_g = double(g(B12_Y,B12_X));
b_12_le = double(le(B12_Y,B12_X));
b_12_nir = double(nir(B12_Y,B12_X));
b_12_r = double(r(B12_Y,B12_X));

BV12 = [b_12_b b_12_fe b_12_g b_12_le b_12_nir b_12_r];

%B13
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
B13_Y =h;
B13_X=w;
b_13_b = double(b(B13_Y,B13_X));
b_13_fe = double(fe(B13_Y,B13_X));
b_13_g = double(g(B13_Y,B13_X));
b_13_le = double(le(B13_Y,B13_X));
b_13_nir = double(nir(B13_Y,B13_X));
b_13_r = double(r(B13_Y,B13_X));

BV13 = [b_13_b b_13_fe b_13_g b_13_le b_13_nir b_13_r];

%B14
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
B14_Y =h;
B14_X=w;
b_14_b = double(b(B14_Y,B14_X));
b_14_fe = double(fe(B14_Y,B14_X));
b_14_g = double(g(B14_Y,B14_X));
b_14_le = double(le(B14_Y,B14_X));
b_14_nir = double(nir(B14_Y,B14_X));
b_14_r = double(r(B14_Y,B14_X));

BV14 = [b_14_b b_14_fe b_14_g b_14_le b_14_nir b_14_r];

%B15
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
B15_Y =h;
B15_X=w;
b_15_b = double(b(B15_Y,B15_X));
b_15_fe = double(fe(B15_Y,B15_X));
b_15_g = double(g(B15_Y,B15_X));
b_15_le = double(le(B15_Y,B15_X));
b_15_nir = double(nir(B15_Y,B15_X));
b_15_r = double(r(B15_Y,B15_X));

BV15 = [b_15_b b_15_fe b_15_g b_15_le b_15_nir b_15_r];

%B16
B16_Y =165;
B16_X=157;
b_16_b = double(b(B16_Y,B16_X));
b_16_fe = double(fe(B16_Y,B16_X));
b_16_g = double(g(B16_Y,B16_X));
b_16_le = double(le(B16_Y,B16_X));
b_16_nir = double(nir(B16_Y,B16_X));
b_16_r = double(r(B16_Y,B16_X));

BV16 = [b_16_b b_16_fe b_16_g b_16_le b_16_nir b_16_r];

%B17
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B17_Y =h;
B17_X=w;
b_17_b = double(b(B17_Y,B17_X));
b_17_fe = double(fe(B17_Y,B17_X));
b_17_g = double(g(B17_Y,B17_X));
b_17_le = double(le(B17_Y,B17_X));
b_17_nir = double(nir(B17_Y,B17_X));
b_17_r = double(r(B17_Y,B17_X));

BV17 = [b_17_b b_17_fe b_17_g b_17_le b_17_nir b_17_r];

%B18
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B18_Y =h;
B18_X=w;
b_18_b = double(b(B18_Y,B18_X));
b_18_fe = double(fe(B18_Y,B18_X));
b_18_g = double(g(B18_Y,B18_X));
b_18_le = double(le(B18_Y,B18_X));
b_18_nir = double(nir(B18_Y,B18_X));
b_18_r = double(r(B18_Y,B18_X));

BV18 = [b_18_b b_18_fe b_18_g b_18_le b_18_nir b_18_r];

%B19
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B19_Y =h;
B19_X=w;
b_19_b = double(b(B19_Y,B19_X));
b_19_fe = double(fe(B19_Y,B19_X));
b_19_g = double(g(B19_Y,B19_X));
b_19_le = double(le(B19_Y,B19_X));
b_19_nir = double(nir(B19_Y,B19_X));
b_19_r = double(r(B19_Y,B19_X));

BV19 = [b_19_b b_19_fe b_19_g b_19_le b_19_nir b_19_r];

%B20
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
B20_Y =h;
B20_X=w;
b_20_b = double(b(B20_Y,B20_X));
b_20_fe = double(fe(B20_Y,B20_X));
b_20_g = double(g(B20_Y,B20_X));
b_20_le = double(le(B20_Y,B20_X));
b_20_nir = double(nir(B20_Y,B20_X));
b_20_r = double(r(B20_Y,B20_X));

BV20 = [b_20_b b_20_fe b_20_g b_20_le b_20_nir b_20_r];

%Building Matrix
BM = [BV1;BV2;BV3;BV4;BV5;BV6;BV7;BV8;BV9;BV10;BV11;BV12;BV13;BV14;BV15;BV16;BV17;BV18;BV19;BV20];

%Calculate the Building Mean
BMean = mean(BM);

%Calculate the Building Covariance
BVar = cov(BM);

%%
%Vegetation data points
%V1
B = find(ground_truth==2);
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V1_Y = h;
V1_X = w;
v_1_b = double(b(V1_Y,V1_X));
v_1_fe = double(fe(V1_Y,V1_X));
v_1_g = double(g(V1_Y,V1_X));
v_1_le = double(le(V1_Y,V1_X));
v_1_nir = double(nir(V1_Y,V1_X));
v_1_r = double(r(V1_Y,V1_X));
%Create vegetation vector
VV1 = [v_1_b v_1_fe v_1_g v_1_le v_1_nir v_1_r];

%V2
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V2_Y = h;
V2_X = w;
v_2_b = double(b(V2_Y,V2_X));
v_2_fe = double(fe(V2_Y,V2_X));
v_2_g = double(g(V2_Y,V2_X));
v_2_le = double(le(V2_Y,V2_X));
v_2_nir = double(nir(V2_Y,V2_X));
v_2_r = double(r(V2_Y,V2_X));

VV2 = [v_2_b v_2_fe v_2_g v_2_le v_2_nir v_2_r];

%V3
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
V3_Y = h;
V3_X = w;
v_3_b = double(b(V3_Y,V3_X));
v_3_fe = double(fe(V3_Y,V3_X));
v_3_g = double(g(V3_Y,V3_X));
v_3_le = double(le(V3_Y,V3_X));
v_3_nir = double(nir(V3_Y,V3_X));
v_3_r = double(r(V3_Y,V3_X));

VV3 = [v_3_b v_3_fe v_3_g v_3_le v_3_nir v_3_r];

%V4
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V4_Y = h;
V4_X = w;
v_4_b = double(b(V4_Y,V4_X));
v_4_fe = double(fe(V4_Y,V4_X));
v_4_g = double(g(V4_Y,V4_X));
v_4_le = double(le(V4_Y,V4_X));
v_4_nir = double(nir(V4_Y,V4_X));
v_4_r = double(r(V4_Y,V4_X));

VV4 = [v_4_b v_4_fe v_4_g v_4_le v_4_nir v_4_r];

%V5
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V5_Y = h;
V5_X = w;
v_5_b = double(b(V5_Y,V5_X));
v_5_fe = double(fe(V5_Y,V5_X));
v_5_g = double(g(V5_Y,V5_X));
v_5_le = double(le(V5_Y,V5_X));
v_5_nir = double(nir(V5_Y,V5_X));
v_5_r = double(r(V5_Y,V5_X));

VV5 = [v_5_b v_5_fe v_5_g v_5_le v_5_nir v_5_r];

%V6
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V6_Y = h;
V6_X = w;
v_6_b = double(b(V6_Y,V6_X));
v_6_fe = double(fe(V6_Y,V6_X));
v_6_g = double(g(V6_Y,V6_X));
v_6_le = double(le(V6_Y,V6_X));
v_6_nir = double(nir(V6_Y,V6_X));
v_6_r = double(r(V6_Y,V6_X));

VV6 = [v_6_b v_6_fe v_6_g v_6_le v_6_nir v_6_r];

%V7
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V7_Y = h;
V7_X = w;
v_7_b = double(b(V7_Y,V7_X));
v_7_fe = double(fe(V7_Y,V7_X));
v_7_g = double(g(V7_Y,V7_X));
v_7_le = double(le(V7_Y,V7_X));
v_7_nir = double(nir(V7_Y,V7_X));
v_7_r = double(r(V7_Y,V7_X));

VV7 = [v_7_b v_7_fe v_7_g v_7_le v_7_nir v_7_r];


%V8
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V8_Y = h;
V8_X = w;
v_8_b = double(b(V8_Y,V8_X));
v_8_fe = double(fe(V8_Y,V8_X));
v_8_g = double(g(V8_Y,V8_X));
v_8_le = double(le(V8_Y,V8_X));
v_8_nir = double(nir(V8_Y,V8_X));
v_8_r = double(r(V8_Y,V8_X));

VV8 = [v_8_b v_8_fe v_8_g v_8_le v_8_nir v_8_r];


%V9
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V9_Y = h;
V9_X = w;
v_9_b = double(b(V9_Y,V9_X));
v_9_fe = double(fe(V9_Y,V9_X));
v_9_g = double(g(V9_Y,V9_X));
v_9_le = double(le(V9_Y,V9_X));
v_9_nir = double(nir(V9_Y,V9_X));
v_9_r = double(r(V9_Y,V9_X));

VV9 = [v_9_b v_9_fe v_9_g v_9_le v_9_nir v_9_r];


%V10
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V10_Y = h;
V10_X = w;
v_10_b = double(b(V10_Y,V10_X));
v_10_fe = double(fe(V10_Y,V10_X));
v_10_g = double(g(V10_Y,V10_X));
v_10_le = double(le(V10_Y,V10_X));
v_10_nir = double(nir(V10_Y,V10_X));
v_10_r = double(r(V10_Y,V10_X));

VV10 = [v_10_b v_10_fe v_10_g v_10_le v_10_nir v_10_r];


%V11
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V11_Y = h;
V11_X = w;
v_11_b = double(b(V11_Y,V11_X));
v_11_fe = double(fe(V11_Y,V11_X));
v_11_g = double(g(V11_Y,V11_X));
v_11_le = double(le(V11_Y,V11_X));
v_11_nir = double(nir(V11_Y,V11_X));
v_11_r = double(r(V11_Y,V11_X));

VV11 = [v_11_b v_11_fe v_11_g v_11_le v_11_nir v_11_r];

%V12
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V12_Y = h;
V12_X = w;
v_12_b = double(b(V12_Y,V12_X));
v_12_fe = double(fe(V12_Y,V12_X));
v_12_g = double(g(V12_Y,V12_X));
v_12_le = double(le(V12_Y,V12_X));
v_12_nir = double(nir(V12_Y,V12_X));
v_12_r = double(r(V12_Y,V12_X));

VV12 = [v_12_b v_12_fe v_12_g v_12_le v_12_nir v_12_r];


%V13
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V13_Y = h;
V13_X = w;
v_13_b = double(b(V13_Y,V13_X));
v_13_fe = double(fe(V13_Y,V13_X));
v_13_g = double(g(V13_Y,V13_X));
v_13_le = double(le(V13_Y,V13_X));
v_13_nir = double(nir(V13_Y,V13_X));
v_13_r = double(r(V13_Y,V13_X));

VV13 = [v_13_b v_13_fe v_13_g v_13_le v_13_nir v_13_r];


%V14
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V14_Y = h;
V14_X = w;
v_14_b = double(b(V14_Y,V14_X));
v_14_fe = double(fe(V14_Y,V14_X));
v_14_g = double(g(V14_Y,V14_X));
v_14_le = double(le(V14_Y,V14_X));
v_14_nir = double(nir(V14_Y,V14_X));
v_14_r = double(r(V14_Y,V14_X));

VV14 = [v_14_b v_14_fe v_14_g v_14_le v_14_nir v_14_r];

%V15
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V15_Y = h;
V15_X = w;
v_15_b = double(b(V15_Y,V15_X));
v_15_fe = double(fe(V15_Y,V15_X));
v_15_g = double(g(V15_Y,V15_X));
v_15_le = double(le(V15_Y,V15_X));
v_15_nir = double(nir(V15_Y,V15_X));
v_15_r = double(r(V15_Y,V15_X));

VV15 = [v_15_b v_15_fe v_15_g v_15_le v_15_nir v_15_r];


%V16
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V16_Y = h;
V16_X = w;
v_16_b = double(b(V16_Y,V16_X));
v_16_fe = double(fe(V16_Y,V16_X));
v_16_g = double(g(V16_Y,V16_X));
v_16_le = double(le(V16_Y,V16_X));
v_16_nir = double(nir(V16_Y,V16_X));
v_16_r = double(r(V16_Y,V16_X));

VV16 = [v_16_b v_16_fe v_16_g v_16_le v_16_nir v_16_r];


%V17
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V17_Y = h;
V17_X = w;
v_17_b = double(b(V17_Y,V17_X));
v_17_fe = double(fe(V17_Y,V17_X));
v_17_g = double(g(V17_Y,V17_X));
v_17_le = double(le(V17_Y,V17_X));
v_17_nir = double(nir(V17_Y,V17_X));
v_17_r = double(r(V17_Y,V17_X));
VV17 = [v_17_b v_17_fe v_17_g v_17_le v_17_nir v_17_r];


%V18
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V18_Y = h;
V18_X = w;
v_18_b = double(b(V18_Y,V18_X));
v_18_fe = double(fe(V18_Y,V18_X));
v_18_g = double(g(V18_Y,V18_X));
v_18_le = double(le(V18_Y,V18_X));
v_18_nir = double(nir(V18_Y,V18_X));
v_18_r = double(r(V18_Y,V18_X));
VV18 = [v_18_b v_18_fe v_18_g v_18_le v_18_nir v_18_r];

%V19
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V19_Y = h;
V19_X = w;
v_19_b = double(b(V19_Y,V19_X));
v_19_fe = double(fe(V19_Y,V19_X));
v_19_g = double(g(V19_Y,V19_X));
v_19_le = double(le(V19_Y,V19_X));
v_19_nir = double(nir(V19_Y,V19_X));
v_19_r = double(r(V19_Y,V19_X));
VV19 = [v_19_b v_19_fe v_19_g v_19_le v_19_nir v_19_r];

%V20
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
V20_Y = h;
V20_X = w;
v_20_b = double(b(V20_Y,V20_X));
v_20_fe = double(fe(V20_Y,V20_X));
v_20_g = double(g(V20_Y,V20_X));
v_20_le = double(le(V20_Y,V20_X));
v_20_nir = double(nir(V20_Y,V20_X));
v_20_r = double(r(V20_Y,V20_X));
VV20 = [v_20_b v_20_fe v_20_g v_20_le v_20_nir v_20_r];

%Veg Matrix
VM = [VV1; VV2; VV3; VV4;VV5; VV6; VV7; VV8;VV9; VV10; VV11; VV12;VV13; VV14; VV15; VV16;VV17; VV18; VV19; VV20];

%Calculate the Vegetation Mean
VMean = mean(VM);

%Get the Vegetation Variance
VVar = cov(VM);
%%
%Cars
%Car pixels 
% Car 1 
B = find(ground_truth==3);
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_1_Y = h;
C_1_X = w;
c_1_b = double(b(C_1_Y,C_1_X));
c_1_fe = double(fe(C_1_Y,C_1_X));
c_1_g = double(g(C_1_Y,C_1_X));
c_1_le = double(le(C_1_Y,C_1_X));
c_1_nir = double(nir(C_1_Y,C_1_X));
c_1_r = double(r(C_1_Y,C_1_X));

CV1 = [c_1_b c_1_fe c_1_g c_1_le c_1_nir c_1_r];

% Car 2 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_2_Y = h;
C_2_X = w;
c_2_b = double(b(C_2_Y,C_2_X));
c_2_fe = double(fe(C_2_Y,C_2_X));
c_2_g = double(g(C_2_Y,C_2_X));
c_2_le = double(le(C_2_Y,C_2_X));
c_2_nir = double(nir(C_2_Y,C_2_X));
c_2_r = double(r(C_2_Y,C_2_X));
CV2 = [c_2_b c_2_fe c_2_g c_2_le c_2_nir c_2_r];

% Car 3 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_3_Y = h;
C_3_X = w;
c_3_b = double(b(C_3_Y,C_3_X));
c_3_fe = double(fe(C_3_Y,C_3_X));
c_3_g = double(g(C_3_Y,C_3_X));
c_3_le = double(le(C_3_Y,C_3_X));
c_3_nir = double(nir(C_3_Y,C_3_X));
c_3_r = double(r(C_3_Y,C_3_X));
CV3 = [c_3_b c_3_fe c_3_g c_3_le c_3_nir c_3_r];

% Car 4 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car4_Y = h;
Car4_X = w;
c_4_b = double(b(Car4_Y,Car4_X));
c_4_fe = double(fe(Car4_Y,Car4_X));
c_4_g = double(g(Car4_Y,Car4_X));
c_4_le = double(le(Car4_Y,Car4_X));
c_4_nir = double(nir(Car4_Y,Car4_X));
c_4_r = double(r(Car4_Y,Car4_X));
CV4 = [c_4_b c_4_fe c_4_g c_4_le c_4_nir c_4_r];

% Car 5
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_5_Y = h;
C_5_X = w;
c_5_b = double(b(C_5_Y,C_5_X));
c_5_fe = double(fe(C_5_Y,C_5_X));
c_5_g = double(g(C_5_Y,C_5_X));
c_5_le = double(le(C_5_Y,C_5_X));
c_5_nir = double(nir(C_5_Y,C_5_X));
c_5_r = double(r(C_5_Y,C_5_X));
CV5 = [c_5_b c_5_fe c_5_g c_5_le c_5_nir c_5_r];

% Car 6
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_6_Y = h;
C_6_X = w;
c_6_b = double(b(C_6_Y,C_6_X));
c_6_fe = double(fe(C_6_Y,C_6_X));
c_6_g = double(g(C_6_Y,C_6_X));
c_6_le = double(le(C_6_Y,C_6_X));
c_6_nir = double(nir(C_6_Y,C_6_X));
c_6_r = double(r(C_6_Y,C_6_X));
CV6 = [c_6_b c_6_fe c_6_g c_6_le c_6_nir c_6_r];
% Car 7
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_7_Y = h;
C_7_X = w;
c_7_b = double(b(C_7_Y,C_7_X));
c_7_fe = double(fe(C_7_Y,C_7_X));
c_7_g = double(g(C_7_Y,C_7_X));
c_7_le = double(le(C_7_Y,C_7_X));
c_7_nir = double(nir(C_7_Y,C_7_X));
c_7_r = double(r(C_7_Y,C_7_X));
CV7 = [c_7_b c_7_fe c_7_g c_7_le c_7_nir c_7_r];

% Car 8
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_8_Y = h;
C_8_X = w;
c_8_b = double(b(C_8_Y,C_8_X));
c_8_fe = double(fe(C_8_Y,C_8_X));
c_8_g = double(g(C_8_Y,C_8_X));
c_8_le = double(le(C_8_Y,C_8_X));
c_8_nir = double(nir(C_8_Y,C_8_X));
c_8_r = double(r(C_8_Y,C_8_X));
CV8 = [c_8_b c_8_fe c_8_g c_8_le c_8_nir c_8_r];

% Car 9
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_9_Y = h;
C_9_X = w;
c_9_b = double(b(C_9_Y,C_9_X));
c_9_fe = double(fe(C_9_Y,C_9_X));
c_9_g = double(g(C_9_Y,C_9_X));
c_9_le = double(le(C_9_Y,C_9_X));
c_9_nir = double(nir(C_9_Y,C_9_X));
c_9_r = double(r(C_9_Y,C_9_X));

CV9 = [c_9_b c_9_fe c_9_g c_9_le c_9_nir c_9_r];

% Car 10 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_10_Y = h;
C_10_X = w;
c_10_b = double(b(C_10_Y,C_10_X));
c_10_fe = double(fe(C_10_Y,C_10_X));
c_10_g = double(g(C_10_Y,C_10_X));
c_10_le = double(le(C_10_Y,C_10_X));
c_10_nir = double(nir(C_10_Y,C_10_X));
c_10_r = double(r(C_10_Y,C_10_X));

CV10 = [c_10_b c_10_fe c_10_g c_10_le c_10_nir c_10_r];

% Car 11
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car11_Y = h;
Car11_X = w;
c_11_b = double(b(Car11_Y,Car11_X));
c_11_fe = double(fe(Car11_Y,Car11_X));
c_11_g = double(g(Car11_Y,Car11_X));
c_11_le = double(le(Car11_Y,Car11_X));
c_11_nir = double(nir(Car11_Y,Car11_X));
c_11_r = double(r(Car11_Y,Car11_X));

CV11 = [c_11_b c_11_fe c_11_g c_11_le c_11_nir c_11_r];

% Car 12
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_12_Y = h;
C_12_X = w;
c_12_b = double(b(C_12_Y,C_12_X));
c_12_fe = double(fe(C_12_Y,C_12_X));
c_12_g = double(g(C_12_Y,C_12_X));
c_12_le = double(le(C_12_Y,C_12_X));
c_12_nir = double(nir(C_12_Y,C_12_X));
c_12_r = double(r(C_12_Y,C_12_X));
CV12 = [c_12_b c_12_fe c_12_g c_12_le c_12_nir c_12_r];


% Car 13
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_13_Y = h;
C_13_X = w;
c_13_b = double(b(C_13_Y,C_13_X));
c_13_fe = double(fe(C_13_Y,C_13_X));
c_13_g = double(g(C_13_Y,C_13_X));
c_13_le = double(le(C_13_Y,C_13_X));
c_13_nir = double(nir(C_13_Y,C_13_X));
c_13_r = double(r(C_13_Y,C_13_X));
CV13 = [c_13_b c_13_fe c_13_g c_13_le c_13_nir c_13_r];
% Car 14
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_14_Y = h;
C_14_X = w;
c_14_b = double(b(C_14_Y,C_14_X));
c_14_fe = double(fe(C_14_Y,C_14_X));
c_14_g = double(g(C_14_Y,C_14_X));
c_14_le = double(le(C_14_Y,C_14_X));
c_14_nir = double(nir(C_14_Y,C_14_X));
c_14_r = double(r(C_14_Y,C_14_X));
CV14 = [c_14_b c_14_fe c_14_g c_14_le c_14_nir c_14_r];


% Car 15
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
C_15_Y = h;
C_15_X = w;
c_15_b = double(b(C_15_Y,C_15_X));
c_15_fe = double(fe(C_15_Y,C_15_X));
c_15_g = double(g(C_15_Y,C_15_X));
c_15_le = double(le(C_15_Y,C_15_X));
c_15_nir = double(nir(C_15_Y,C_15_X));
c_15_r = double(r(C_15_Y,C_15_X));
CV15 = [c_15_b c_15_fe c_15_g c_15_le c_15_nir c_15_r];

% Car 16
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car16_Y = h;
Car16_X = w;
c_16_b = double(b(Car16_Y,Car16_X));
c_16_fe = double(fe(Car16_Y,Car16_X));
c_16_g = double(g(Car16_Y,Car16_X));
c_16_le = double(le(Car16_Y,Car16_X));
c_16_nir = double(nir(Car16_Y,Car16_X));
c_16_r = double(r(Car16_Y,Car16_X));
CV16 = [c_16_b c_16_fe c_16_g c_16_le c_16_nir c_16_r];

% Car 17 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car17_Y = h;
Car17_X = w;
c_17_b = double(b(Car17_Y,Car17_X));
c_17_fe = double(fe(Car17_Y,Car17_X));
c_17_g = double(g(Car17_Y,Car17_X));
c_17_le = double(le(Car17_Y,Car17_X));
c_17_nir = double(nir(Car17_Y,Car17_X));
c_17_r = double(r(Car17_Y,Car17_X));
CV17 = [c_17_b c_17_fe c_17_g c_17_le c_17_nir c_17_r];

% Car 18 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car18_Y = h;
Car18_X = w;
c_18_b = double(b(Car18_Y,Car18_X));
c_18_fe = double(fe(Car18_Y,Car18_X));
c_18_g = double(g(Car18_Y,Car18_X));
c_18_le = double(le(Car18_Y,Car18_X));
c_18_nir = double(nir(Car18_Y,Car18_X));
c_18_r = double(r(Car18_Y,Car18_X));
CV18 = [c_18_b c_18_fe c_18_g c_18_le c_18_nir c_18_r];

% Car 19 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car19_Y = h;
Car19_X = w;
c_19_b = double(b(Car19_Y,Car19_X));
c_19_fe = double(fe(Car19_Y,Car19_X));
c_19_g = double(g(Car19_Y,Car19_X));
c_19_le = double(le(Car19_Y,Car19_X));
c_19_nir = double(nir(Car19_Y,Car19_X));
c_19_r = double(r(Car19_Y,Car19_X));
CV19 = [c_19_b c_19_fe c_19_g c_19_le c_19_nir c_19_r];

% Car 20 
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
Car20_Y = h;
Car20_X = w;
c_20_b = double(b(Car20_Y,Car20_X));
c_20_fe = double(fe(Car20_Y,Car20_X));
c_20_g = double(g(Car20_Y,Car20_X));
c_20_le = double(le(Car20_Y,Car20_X));
c_20_nir = double(nir(Car20_Y,Car20_X));
c_20_r = double(r(Car20_Y,Car20_X));
CV20 = [c_20_b c_20_fe c_20_g c_20_le c_20_nir c_20_r];
%Car Matrix
CM = [CV1; CV2; CV3; CV4;CV5; CV6; CV7; CV8;CV9; CV10; CV11; CV12;CV13; CV14; CV15; CV16;CV17; CV18; CV19; CV20];
%Calculate the Car Mean
CMean = mean(CM);
%Get the Car Variance
CVar = cov(CM);

%%
%Ground Pixels
%G1
B = find(ground_truth==4);
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G1_Y = h;
G1_X = w;
g_1_b = double(b(G1_Y,G1_X));
g_1_fe = double(fe(G1_Y,G1_X));
g_1_g = double(g(G1_Y,G1_X));
g_1_le = double(le(G1_Y,G1_X));
g_1_nir = double(nir(G1_Y,G1_X));
g_1_r = double(r(G1_Y,G1_X));

GV1 = [g_1_b g_1_fe g_1_g g_1_le g_1_nir g_1_r];

%G2
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G2_Y = h;
G2_X = w;
g_2_b = double(b(G2_Y,G2_X));
g_2_fe = double(fe(G2_Y,G2_X));
g_2_g = double(g(G2_Y,G2_X));
g_2_le = double(le(G2_Y,G2_X));
g_2_nir = double(nir(G2_Y,G2_X));
g_2_r = double(r(G2_Y,G2_X));

GV2 = [g_2_b g_2_fe g_2_g g_2_le g_2_nir g_2_r];

%G3
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G3_Y = h;
G3_X = w;
g_3_b = double(b(G3_Y,G3_X));
g_3_fe = double(fe(G3_Y,G3_X));
g_3_g = double(g(G3_Y,G3_X));
g_3_le = double(le(G3_Y,G3_X));
g_3_nir = double(nir(G3_Y,G3_X));
g_3_r = double(r(G3_Y,G3_X));
GV3 = [g_3_b g_3_fe g_3_g g_3_le g_3_nir g_3_r];

%G4
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G4_Y = h;
G4_X = w;
g_4_b = double(b(G4_Y,G4_X));
g_4_fe = double(fe(G4_Y,G4_X));
g_4_g = double(g(G4_Y,G4_X));
g_4_le = double(le(G4_Y,G4_X));
g_4_nir = double(nir(G4_Y,G4_X));
g_4_r = double(r(G4_Y,G4_X));
GV4 = [g_4_b g_4_fe g_4_g g_4_le g_4_nir g_4_r];

%G5
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G5_Y = h;
G5_X = w;
g_5_b = double(b(G5_Y,G5_X));
g_5_fe = double(fe(G5_Y,G5_X));
g_5_g = double(g(G5_Y,G5_X));
g_5_le = double(le(G5_Y,G5_X));
g_5_nir = double(nir(G5_Y,G5_X));
g_5_r = double(r(G5_Y,G5_X));
GV5 = [g_5_b g_5_fe g_5_g g_5_le g_5_nir g_5_r];
%G6
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G6_Y = h;
G6_X = w;
g_6_b = double(b(G6_Y,G6_X));
g_6_fe = double(fe(G6_Y,G6_X));
g_6_g = double(g(G6_Y,G6_X));
g_6_le = double(le(G6_Y,G6_X));
g_6_nir = double(nir(G6_Y,G6_X));
g_6_r = double(r(G6_Y,G6_X));
GV6 = [g_6_b g_6_fe g_6_g g_6_le g_6_nir g_6_r];


%G7
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G7_Y = h;
G7_X = w;
g_7_b = double(b(G7_Y,G7_X));
g_7_fe = double(fe(G7_Y,G7_X));
g_7_g = double(g(G7_Y,G7_X));
g_7_le = double(le(G7_Y,G7_X));
g_7_nir = double(nir(G7_Y,G7_X));
g_7_r = double(r(G7_Y,G7_X));

GV7 = [g_7_b g_7_fe g_7_g g_7_le g_7_nir g_7_r];

%G8
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G8_Y = h;
G8_X = w;
g_8_b = double(b(G8_Y,G8_X));
g_8_fe = double(fe(G8_Y,G8_X));
g_8_g = double(g(G8_Y,G8_X));
g_8_le = double(le(G8_Y,G8_X));
g_8_nir = double(nir(G8_Y,G8_X));
g_8_r = double(r(G8_Y,G8_X));
GV8 = [g_8_b g_8_fe g_8_g g_8_le g_8_nir g_8_r];


%G9
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G9_Y = h;
G9_X = w;
g_9_b = double(b(G9_Y,G9_X));
g_9_fe = double(fe(G9_Y,G9_X));
g_9_g = double(g(G9_Y,G9_X));
g_9_le = double(le(G9_Y,G9_X));
g_9_nir = double(nir(G9_Y,G9_X));
g_9_r = double(r(G9_Y,G9_X));
GV9 = [g_9_b g_9_fe g_9_g g_9_le g_9_nir g_9_r];


%G10
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X));
G10_Y = h;
G10_X = w;
g_10_b = double(b(G10_Y,G10_X));
g_10_fe = double(fe(G10_Y,G10_X));
g_10_g = double(g(G10_Y,G10_X));
g_10_le = double(le(G10_Y,G10_X));
g_10_nir = double(nir(G10_Y,G10_X));
g_10_r = double(r(G10_Y,G10_X));
GV10 = [g_10_b g_10_fe g_10_g g_10_le g_10_nir g_10_r];


%G11
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G11_Y = h;
G11_X = w;
g_11_b = double(b(G11_Y,G11_X));
g_11_fe = double(fe(G11_Y,G11_X));
g_11_g = double(g(G11_Y,G11_X));
g_11_le = double(le(G11_Y,G11_X));
g_11_nir = double(nir(G11_Y,G11_X));
g_11_r = double(r(G11_Y,G11_X));
GV11 = [g_11_b g_11_fe g_11_g g_11_le g_11_nir g_11_r];


%G12
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G12_Y = h;
G12_X = w;
g_12_b = double(b(G12_Y,G12_X));
g_12_fe = double(fe(G12_Y,G12_X));
g_12_g = double(g(G12_Y,G12_X));
g_12_le = double(le(G12_Y,G12_X));
g_12_nir = double(nir(G12_Y,G12_X));
g_12_r = double(r(G12_Y,G12_X));
GV12 = [g_12_b g_12_fe g_12_g g_12_le g_12_nir g_12_r];


%G13
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G13_Y = h;
G13_X = w;
g_13_b = double(b(G13_Y,G13_X));
g_13_fe = double(fe(G13_Y,G13_X));
g_13_g = double(g(G13_Y,G13_X));
g_13_le = double(le(G13_Y,G13_X));
g_13_nir = double(nir(G13_Y,G13_X));
g_13_r = double(r(G13_Y,G13_X));
GV13 = [g_13_b g_13_fe g_13_g g_13_le g_13_nir g_13_r];


%G14
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G14_Y = h;
G14_X = w;
g_14_b = double(b(G14_Y,G14_X));
g_14_fe = double(fe(G14_Y,G14_X));
g_14_g = double(g(G14_Y,G14_X));
g_14_le = double(le(G14_Y,G14_X));
g_14_nir = double(nir(G14_Y,G14_X));
g_14_r = double(r(G14_Y,G14_X));
GV14 = [g_14_b g_14_fe g_14_g g_14_le g_14_nir g_14_r];


%G15
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G15_Y = h;
G15_X = w;
g_15_b = double(b(G15_Y,G15_X));
g_15_fe = double(fe(G15_Y,G15_X));
g_15_g = double(g(G15_Y,G15_X));
g_15_le = double(le(G15_Y,G15_X));
g_15_nir = double(nir(G15_Y,G15_X));
g_15_r = double(r(G15_Y,G15_X));
GV15 = [g_15_b g_15_fe g_15_g g_15_le g_15_nir g_15_r];


%G16
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G16_Y = h;
G16_X = w;
g_16_b = double(b(G16_Y,G16_X));
g_16_fe = double(fe(G16_Y,G16_X));
g_16_g = double(g(G16_Y,G16_X));
g_16_le = double(le(G16_Y,G16_X));
g_16_nir = double(nir(G16_Y,G16_X));
g_16_r = double(r(G16_Y,G16_X));
GV16 = [g_16_b g_16_fe g_16_g g_16_le g_16_nir g_16_r];


%G17
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G17_Y = h;
G17_X = w;
g_17_b = double(b(G17_Y,G17_X));
g_17_fe = double(fe(G17_Y,G17_X));
g_17_g = double(g(G17_Y,G17_X));
g_17_le = double(le(G17_Y,G17_X));
g_17_nir = double(nir(G17_Y,G17_X));
g_17_r = double(r(G17_Y,G17_X));
GV17 = [g_17_b g_17_fe g_17_g g_17_le g_17_nir g_17_r];


%G18
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G18_Y = h;
G18_X = w;
g_18_b = double(b(G18_Y,G18_X));
g_18_fe = double(fe(G18_Y,G18_X));
g_18_g = double(g(G18_Y,G18_X));
g_18_le = double(le(G18_Y,G18_X));
g_18_nir = double(nir(G18_Y,G18_X));
g_18_r = double(r(G18_Y,G18_X));
GV18 = [g_18_b g_18_fe g_18_g g_18_le g_18_nir g_18_r];


%G19
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G19_Y = h;
G19_X = w;
g_19_b = double(b(G19_Y,G19_X));
g_19_fe = double(fe(G19_Y,G19_X));
g_19_g = double(g(G19_Y,G19_X));
g_19_le = double(le(G19_Y,G19_X));
g_19_nir = double(nir(G19_Y,G19_X));
g_19_r = double(r(G19_Y,G19_X));
GV19 = [g_19_b g_19_fe g_19_g g_19_le g_19_nir g_19_r];

%G20
X = randi(numel(B));
A(B(X))
[h,w] = ind2sub(size(A),B(X))
G20_Y = h;
G20_X = w;
g_20_b = double(b(G20_Y,G20_X));
g_20_fe = double(fe(G20_Y,G20_X));
g_20_g = double(g(G20_Y,G20_X));
g_20_le = double(le(G20_Y,G20_X));
g_20_nir = double(nir(G20_Y,G20_X));
g_20_r = double(r(G20_Y,G20_X));
GV20 = [g_20_b g_20_fe g_20_g g_20_le g_20_nir g_20_r];

%G Matrix

GM = [GV1;GV2;GV3;GV4;GV5;GV6;GV7;GV8;GV9;GV10;GV11;GV12;GV13;GV14;GV15;GV16;GV17;GV18;GV19;GV20];

%Calculate the Ground Mean
GMean = mean(GM);
%Get the Covariance matrix
GVar = cov(GM);

%%
%Calculate Variance of means
BuildVar = var(mean(BM));
VegVar = var (mean(VM));
CarVar = var(mean(CM));
GroundVar = var(mean(GM));

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


%Define Gaussian Function
function f = random_XY()
x_coord=randi(355)
y_coord=randi(210)
end
function r = generate_samples(mu, cov)
ul = 255;
ll = 0;
x = mu + randn(20000,1)*sqrt(cov); % Generate random numbers
idx = (ll <= x) & (x <= ul); % Extract values within the set minimum maximum
x = x(idx);
x = x(1:1300); % Extract 1300 numbers
r = x;
end
%Calculate Probability Function
function p = probability(x, mu, va)
p2 = exp(-0.5*(x-mu)*inv(va)*transpose(x-mu));
p = p2;
end
function plotConfMat(varargin)
%PLOTCONFMAT plots the confusion matrix with colorscale, absolute numbers
%   and precision normalized percentages
%
%   usage: 
%   PLOTCONFMAT(confmat) plots the confmat with integers 1 to n as class labels
%   PLOTCONFMAT(confmat, labels) plots the confmat with the specified labels
%
%   Vahe Tshitoyan
%   20/08/2017
% Required due to no confusion matrix available in 2018a version


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