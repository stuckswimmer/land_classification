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

%Buildings
%B1(34,29)
B1_Y=34;
B1_X=29;
b_1_b = double(b(B1_Y,B1_X));
b_1_fe = double(fe(B1_Y,B1_X));
b_1_g = double(g(B1_Y,B1_X));
b_1_le = double(le(B1_Y,B1_X));
b_1_nir = double(nir(B1_Y,B1_X));
b_1_r = double(r(B1_Y,B1_X));

%B2(158,135)
B2_Y = 158;
B2_X = 135;
b_2_b = double(b(B2_Y,B2_X));
b_2_fe = double(fe(B2_Y,B2_X));
b_2_g = double(g(B2_Y,B2_X));
b_2_le = double(le(B2_Y,B2_X));
b_2_nir = double(nir(B2_Y,B2_X));
b_2_r = double(r(B2_Y,B2_X));

%B3(60,282)
B3_Y = 60;
B3_X = 282;
b_3_b = double(b(B3_Y,B3_X));
b_3_fe = double(fe(B3_Y,B3_X));
b_3_g = double(g(B3_Y,B3_X));
b_3_le = double(le(B3_Y,B3_X));
b_3_nir = double(nir(B3_Y,B3_X));
b_3_r = double(r(B3_Y,B3_X));

%B4(125,314)
B4_Y = 125;
B4_X = 314;
b_4_b = double(b(B4_Y,B4_X));
b_4_fe = double(fe(B4_Y,B4_X));
b_4_g = double(g(B4_Y,B4_X));
b_4_le = double(le(B4_Y,B4_X));
b_4_nir = double(nir(B4_Y,B4_X));
b_4_r = double(r(B4_Y,B4_X));

%B5(154,12)
B5_Y = 154;
B5_X = 12;
b_5_b = double(b(B5_Y,B5_X));
b_5_fe = double(fe(B5_Y,B5_X));
b_5_g = double(g(B5_Y,B5_X));
b_5_le = double(le(B5_Y,B5_X));
b_5_nir = double(nir(B5_Y,B5_X));
b_5_r = double(r(B5_Y,B5_X));

%B6(150,323)
B6_Y = 150;
B6_X = 323;
b_6_b = double(b(B6_Y,B6_X));
b_6_fe = double(fe(B6_Y,B6_X));
b_6_g = double(g(B6_Y,B6_X));
b_6_le = double(le(B6_Y,B6_X));
b_6_nir = double(nir(B6_Y,B6_X));
b_6_r = double(r(B6_Y,B6_X));

%B7(49,133)
B7_Y = 49;
B7_X = 133;
b_7_b = double(b(B7_Y,B7_X));
b_7_fe = double(fe(B7_Y,B7_X));
b_7_g = double(g(B7_Y,B7_X));
b_7_le = double(le(B7_Y,B7_X));
b_7_nir = double(nir(B7_Y,B7_X));
b_7_r = double(r(B7_Y,B7_X));

%B8(126,188)
B8_Y = 126;
B8_X = 188;
b_8_b = double(b(B8_Y,B8_X));
b_8_fe = double(fe(B8_Y,B8_X));
b_8_g = double(g(B8_Y,B8_X));
b_8_le = double(le(B8_Y,B8_X));
b_8_nir = double(nir(B8_Y,B8_X));
b_8_r = double(r(B8_Y,B8_X));

%B9(47,126)
B9_Y =47;
B9_X=126;
b_9_b = double(b(B9_Y,B9_X));
b_9_fe = double(fe(B9_Y,B9_X));
b_9_g = double(g(B9_Y,B9_X));
b_9_le = double(le(B9_Y,B9_X));
b_9_nir = double(nir(B9_Y,B9_X));
b_9_r = double(r(B9_Y,B9_X));

%B10(3,238)
B10_Y =3;
B10_X=238;
b_10_b = double(b(B10_Y,B10_X));
b_10_fe = double(fe(B10_Y,B10_X));
b_10_g = double(g(B10_Y,B10_X));
b_10_le = double(le(B10_Y,B10_X));
b_10_nir = double(nir(B10_Y,B10_X));
b_10_r = double(r(B10_Y,B10_X));

%B11(176,272)
B11_Y =176;
B11_X=272;
b_11_b = double(b(B11_Y,B11_X));
b_11_fe = double(fe(B11_Y,B11_X));
b_11_g = double(g(B11_Y,B11_X));
b_11_le = double(le(B11_Y,B11_X));
b_11_nir = double(nir(B11_Y,B11_X));
b_11_r = double(r(B11_Y,B11_X));

%B12(66,106)
B12_Y =66;
B12_X=106;
b_12_b = double(b(B12_Y,B12_X));
b_12_fe = double(fe(B12_Y,B12_X));
b_12_g = double(g(B12_Y,B12_X));
b_12_le = double(le(B12_Y,B12_X));
b_12_nir = double(nir(B12_Y,B12_X));
b_12_r = double(r(B12_Y,B12_X));

%B13(145,323)
B13_Y =145;
B13_X=323;
b_13_b = double(b(B13_Y,B13_X));
b_13_fe = double(fe(B13_Y,B13_X));
b_13_g = double(g(B13_Y,B13_X));
b_13_le = double(le(B13_Y,B13_X));
b_13_nir = double(nir(B13_Y,B13_X));
b_13_r = double(r(B13_Y,B13_X));

%B14(63,316)
B14_Y =63;
B14_X=316;
b_14_b = double(b(B14_Y,B14_X));
b_14_fe = double(fe(B14_Y,B14_X));
b_14_g = double(g(B14_Y,B14_X));
b_14_le = double(le(B14_Y,B14_X));
b_14_nir = double(nir(B14_Y,B14_X));
b_14_r = double(r(B14_Y,B14_X));

%B15(34,23)
B15_Y =34;
B15_X=23;
b_15_b = double(b(B15_Y,B15_X));
b_15_fe = double(fe(B15_Y,B15_X));
b_15_g = double(g(B15_Y,B15_X));
b_15_le = double(le(B15_Y,B15_X));
b_15_nir = double(nir(B15_Y,B15_X));
b_15_r = double(r(B15_Y,B15_X));

%B16(165,157)
B16_Y =165;
B16_X=157;
b_16_b = double(b(B16_Y,B16_X));
b_16_fe = double(fe(B16_Y,B16_X));
b_16_g = double(g(B16_Y,B16_X));
b_16_le = double(le(B16_Y,B16_X));
b_16_nir = double(nir(B16_Y,B16_X));
b_16_r = double(r(B16_Y,B16_X));

%B17(50,286)
B17_Y =50;
B17_X=286;
b_17_b = double(b(B17_Y,B17_X));
b_17_fe = double(fe(B17_Y,B17_X));
b_17_g = double(g(B17_Y,B17_X));
b_17_le = double(le(B17_Y,B17_X));
b_17_nir = double(nir(B17_Y,B17_X));
b_17_r = double(r(B17_Y,B17_X));

%B18(132,194)
B18_Y =132;
B18_X=194;
b_18_b = double(b(B18_Y,B18_X));
b_18_fe = double(fe(B18_Y,B18_X));
b_18_g = double(g(B18_Y,B18_X));
b_18_le = double(le(B18_Y,B18_X));
b_18_nir = double(nir(B18_Y,B18_X));
b_18_r = double(r(B18_Y,B18_X));

%B19(4,217)
B19_Y =4;
B19_X=217;
b_19_b = double(b(B19_Y,B19_X));
b_19_fe = double(fe(B19_Y,B19_X));
b_19_g = double(g(B19_Y,B19_X));
b_19_le = double(le(B19_Y,B19_X));
b_19_nir = double(nir(B19_Y,B19_X));
b_19_r = double(r(B19_Y,B19_X));

%B20(33,55)
B20_Y =33;
B20_X=55;
b_20_b = double(b(B20_Y,B20_X));
b_20_fe = double(fe(B20_Y,B20_X));
b_20_g = double(g(B20_Y,B20_X));
b_20_le = double(le(B20_Y,B20_X));
b_20_nir = double(nir(B20_Y,B20_X));
b_20_r = double(r(B20_Y,B20_X));

%Create Building Vectors
BV1 = [b_1_b b_1_fe b_1_g b_1_le b_1_nir b_1_r];
BV2 = [b_2_b b_2_fe b_2_g b_2_le b_2_nir b_2_r];
BV3 = [b_3_b b_3_fe b_3_g b_3_le b_3_nir b_3_r];
BV4 = [b_4_b b_4_fe b_4_g b_4_le b_4_nir b_4_r];
BV5 = [b_5_b b_5_fe b_5_g b_5_le b_5_nir b_5_r];
BV6 = [b_6_b b_6_fe b_6_g b_6_le b_6_nir b_6_r];
BV7 = [b_7_b b_7_fe b_7_g b_7_le b_7_nir b_7_r];
BV8 = [b_8_b b_8_fe b_8_g b_8_le b_8_nir b_8_r];
BV9 = [b_9_b b_9_fe b_9_g b_9_le b_9_nir b_9_r];
BV10 = [b_10_b b_10_fe b_10_g b_10_le b_10_nir b_10_r];
BV11 = [b_11_b b_11_fe b_11_g b_11_le b_11_nir b_11_r];
BV12 = [b_12_b b_12_fe b_12_g b_12_le b_12_nir b_12_r];
BV13 = [b_2_b b_2_fe b_2_g b_2_le b_2_nir b_2_r];
BV14 = [b_3_b b_3_fe b_3_g b_3_le b_3_nir b_3_r];
BV15 = [b_4_b b_4_fe b_4_g b_4_le b_4_nir b_4_r];
BV16 = [b_5_b b_5_fe b_5_g b_5_le b_5_nir b_5_r];
BV17 = [b_6_b b_6_fe b_6_g b_6_le b_6_nir b_6_r];
BV18 = [b_7_b b_7_fe b_7_g b_7_le b_7_nir b_7_r];
BV19 = [b_8_b b_8_fe b_8_g b_8_le b_8_nir b_8_r];
BV20 = [b_9_b b_9_fe b_9_g b_9_le b_9_nir b_9_r];

%Building Matrix
BM = [BV1;BV2;BV3;BV4;BV5;BV6;BV7;BV8;BV9;BV10;BV11;BV12;BV13;BV14;BV15;BV16;BV17;BV18;BV19;BV20];

%Calculate the Building Mean
BMean = mean(BM);

%Calculate the Building Covariance
BVar = cov(BM);

%Vegetation
%V1(100,224)
V1_Y = 100;
V1_X = 224;
v_1_b = double(b(V1_Y,V1_X));
v_1_fe = double(fe(V1_Y,V1_X));
v_1_g = double(g(V1_Y,V1_X));
v_1_le = double(le(V1_Y,V1_X));
v_1_nir = double(nir(V1_Y,V1_X));
v_1_r = double(r(V1_Y,V1_X));

%V2(81,73)
V2_Y = 81;
V2_X = 73;
v_2_b = double(b(V2_Y,V2_X));
v_2_fe = double(fe(V2_Y,V2_X));
v_2_g = double(g(V2_Y,V2_X));
v_2_le = double(le(V2_Y,V2_X));
v_2_nir = double(nir(V2_Y,V2_X));
v_2_r = double(r(V2_Y,V2_X));

%V3(7,328)
V3_Y = 7;
V3_X = 328;
v_3_b = double(b(V3_Y,V3_X));
v_3_fe = double(fe(V3_Y,V3_X));
v_3_g = double(g(V3_Y,V3_X));
v_3_le = double(le(V3_Y,V3_X));
v_3_nir = double(nir(V3_Y,V3_X));
v_3_r = double(r(V3_Y,V3_X));

%V4(177,74)
V4_Y = 177;
V4_X = 74;
v_4_b = double(b(V4_Y,V4_X));
v_4_fe = double(fe(V4_Y,V4_X));
v_4_g = double(g(V4_Y,V4_X));
v_4_le = double(le(V4_Y,V4_X));
v_4_nir = double(nir(V4_Y,V4_X));
v_4_r = double(r(V4_Y,V4_X));

%V5(8,324)
V5_Y = 8;
V5_X = 324;
v_5_b = double(b(V5_Y,V5_X));
v_5_fe = double(fe(V5_Y,V5_X));
v_5_g = double(g(V5_Y,V5_X));
v_5_le = double(le(V5_Y,V5_X));
v_5_nir = double(nir(V5_Y,V5_X));
v_5_r = double(r(V5_Y,V5_X));

%V6(88,356)
V6_Y = 88;
V6_X = 356;
v_6_b = double(b(V6_Y,V6_X));
v_6_fe = double(fe(V6_Y,V6_X));
v_6_g = double(g(V6_Y,V6_X));
v_6_le = double(le(V6_Y,V6_X));
v_6_nir = double(nir(V6_Y,V6_X));
v_6_r = double(r(V6_Y,V6_X));

%V7(175,34)
V7_Y = 175;
V7_X = 34;
v_7_b = double(b(V7_Y,V7_X));
v_7_fe = double(fe(V7_Y,V7_X));
v_7_g = double(g(V7_Y,V7_X));
v_7_le = double(le(V7_Y,V7_X));
v_7_nir = double(nir(V7_Y,V7_X));
v_7_r = double(r(V7_Y,V7_X));

%V8(133,245)
V8_Y = 133;
V8_X = 245;
v_8_b = double(b(V8_Y,V8_X));
v_8_fe = double(fe(V8_Y,V8_X));
v_8_g = double(g(V8_Y,V8_X));
v_8_le = double(le(V8_Y,V8_X));
v_8_nir = double(nir(V8_Y,V8_X));
v_8_r = double(r(V8_Y,V8_X));

%V9(30,149)
V9_Y = 30;
V9_X = 149;
v_9_b = double(b(V9_Y,V9_X));
v_9_fe = double(fe(V9_Y,V9_X));
v_9_g = double(g(V9_Y,V9_X));
v_9_le = double(le(V9_Y,V9_X));
v_9_nir = double(nir(V9_Y,V9_X));
v_9_r = double(r(V9_Y,V9_X));

%V10(77,168)
V10_Y = 77;
V10_X = 168;
v_10_b = double(b(V10_Y,V10_X));
v_10_fe = double(fe(V10_Y,V10_X));
v_10_g = double(g(V10_Y,V10_X));
v_10_le = double(le(V10_Y,V10_X));
v_10_nir = double(nir(V10_Y,V10_X));
v_10_r = double(r(V10_Y,V10_X));

%V11(203,330)
V11_Y = 203;
V11_X = 330;
v_11_b = double(b(V11_Y,V11_X));
v_11_fe = double(fe(V11_Y,V11_X));
v_11_g = double(g(V11_Y,V11_X));
v_11_le = double(le(V11_Y,V11_X));
v_11_nir = double(nir(V11_Y,V11_X));
v_11_r = double(r(V11_Y,V11_X));

%V12(67,126)
V12_Y = 67;
V12_X = 126;
v_12_b = double(b(V12_Y,V12_X));
v_12_fe = double(fe(V12_Y,V12_X));
v_12_g = double(g(V12_Y,V12_X));
v_12_le = double(le(V12_Y,V12_X));
v_12_nir = double(nir(V12_Y,V12_X));
v_12_r = double(r(V12_Y,V12_X));

%V13(131,244)
V13_Y = 131;
V13_X = 244;
v_13_b = double(b(V13_Y,V13_X));
v_13_fe = double(fe(V13_Y,V13_X));
v_13_g = double(g(V13_Y,V13_X));
v_13_le = double(le(V13_Y,V13_X));
v_13_nir = double(nir(V13_Y,V13_X));
v_13_r = double(r(V13_Y,V13_X));

%V14(83,114)
V14_Y = 83;
V14_X = 114;
v_14_b = double(b(V14_Y,V14_X));
v_14_fe = double(fe(V14_Y,V14_X));
v_14_g = double(g(V14_Y,V14_X));
v_14_le = double(le(V14_Y,V14_X));
v_14_nir = double(nir(V14_Y,V14_X));
v_14_r = double(r(V14_Y,V14_X));

%V15(210,102)
V15_Y = 210;
V15_X = 102;
v_15_b = double(b(V15_Y,V15_X));
v_15_fe = double(fe(V15_Y,V15_X));
v_15_g = double(g(V15_Y,V15_X));
v_15_le = double(le(V15_Y,V15_X));
v_15_nir = double(nir(V15_Y,V15_X));
v_15_r = double(r(V15_Y,V15_X));

%V16(97,310)
V16_Y = 97;
V16_X = 310;
v_16_b = double(b(V16_Y,V16_X));
v_16_fe = double(fe(V16_Y,V16_X));
v_16_g = double(g(V16_Y,V16_X));
v_16_le = double(le(V16_Y,V16_X));
v_16_nir = double(nir(V16_Y,V16_X));
v_16_r = double(r(V16_Y,V16_X));

%V17(54,26)
V17_Y = 54;
V17_X = 26;
v_17_b = double(b(V17_Y,V17_X));
v_17_fe = double(fe(V17_Y,V17_X));
v_17_g = double(g(V17_Y,V17_X));
v_17_le = double(le(V17_Y,V17_X));
v_17_nir = double(nir(V17_Y,V17_X));
v_17_r = double(r(V17_Y,V17_X));

%V18(94,150)
V18_Y = 94;
V18_X = 150;
v_18_b = double(b(V18_Y,V18_X));
v_18_fe = double(fe(V18_Y,V18_X));
v_18_g = double(g(V18_Y,V18_X));
v_18_le = double(le(V18_Y,V18_X));
v_18_nir = double(nir(V18_Y,V18_X));
v_18_r = double(r(V18_Y,V18_X));

%V19(32,232)
V19_Y = 32;
V19_X = 232;
v_19_b = double(b(V19_Y,V19_X));
v_19_fe = double(fe(V19_Y,V19_X));
v_19_g = double(g(V19_Y,V19_X));
v_19_le = double(le(V19_Y,V19_X));
v_19_nir = double(nir(V19_Y,V19_X));
v_19_r = double(r(V19_Y,V19_X));

%V20(134,158)
V20_Y = 134;
V20_X = 158;
v_20_b = double(b(V20_Y,V20_X));
v_20_fe = double(fe(V20_Y,V20_X));
v_20_g = double(g(V20_Y,V20_X));
v_20_le = double(le(V20_Y,V20_X));
v_20_nir = double(nir(V20_Y,V20_X));
v_20_r = double(r(V20_Y,V20_X));

%Create Vegetation Vectors

VV1 = [v_1_b v_1_fe v_1_g v_1_le v_1_nir v_1_r];
VV2 = [v_2_b v_2_fe v_2_g v_2_le v_2_nir v_2_r];
VV3 = [v_3_b v_3_fe v_3_g v_3_le v_3_nir v_3_r];
VV4 = [v_4_b v_4_fe v_4_g v_4_le v_4_nir v_4_r];
VV5 = [v_5_b v_5_fe v_5_g v_5_le v_5_nir v_5_r];
VV6 = [v_6_b v_6_fe v_6_g v_6_le v_6_nir v_6_r];
VV7 = [v_7_b v_7_fe v_7_g v_7_le v_7_nir v_7_r];
VV8 = [v_8_b v_8_fe v_8_g v_8_le v_8_nir v_8_r];
VV9 = [v_9_b v_9_fe v_9_g v_9_le v_9_nir v_9_r];
VV10 = [v_10_b v_10_fe v_10_g v_10_le v_10_nir v_10_r];
VV11 = [v_11_b v_11_fe v_11_g v_11_le v_11_nir v_11_r];
VV12 = [v_12_b v_12_fe v_12_g v_12_le v_12_nir v_12_r];
VV13 = [v_13_b v_13_fe v_13_g v_13_le v_13_nir v_13_r];
VV14 = [v_14_b v_14_fe v_14_g v_14_le v_14_nir v_14_r];
VV15 = [v_15_b v_15_fe v_15_g v_15_le v_15_nir v_15_r];
VV16 = [v_16_b v_16_fe v_16_g v_16_le v_16_nir v_16_r];
VV17 = [v_17_b v_17_fe v_17_g v_17_le v_17_nir v_17_r];
VV18 = [v_18_b v_18_fe v_18_g v_18_le v_18_nir v_18_r];
VV19 = [v_19_b v_19_fe v_19_g v_19_le v_19_nir v_19_r];
VV20 = [v_20_b v_20_fe v_20_g v_20_le v_20_nir v_20_r];

%Veg Matrix
VM = [VV1; VV2; VV3; VV4;VV5; VV6; VV7; VV8;VV9; VV10; VV11; VV12;VV13; VV14; VV15; VV16;VV17; VV18; VV19; VV20];

%Calculate the Vegetation Mean
VMean = mean(VM);

%Get the Vegetation Variance
VVar = cov(VM);

%Cars
%Car pixels 
% Car 1 (19,271)
Car1_Y = 19;
Car1_X = 271;
c_1_b = double(b(Car1_Y,Car1_X));
c_1_fe = double(fe(Car1_Y,Car1_X));
c_1_g = double(g(Car1_Y,Car1_X));
c_1_le = double(le(Car1_Y,Car1_X));
c_1_nir = double(nir(Car1_Y,Car1_X));
c_1_r = double(r(Car1_Y,Car1_X));

% Car 2 (16,105)
Car2_Y = 16;
Car2_X = 105;
c_2_b = double(b(Car2_Y,Car2_X));
c_2_fe = double(fe(Car2_Y,Car2_X));
c_2_g = double(g(Car2_Y,Car2_X));
c_2_le = double(le(Car2_Y,Car2_X));
c_2_nir = double(nir(Car2_Y,Car2_X));
c_2_r = double(r(Car2_Y,Car2_X));

% Car 3 (198,126)
Car3_Y = 198;
Car3_X = 126;
c_3_b = double(b(Car3_Y,Car3_X));
c_3_fe = double(fe(Car3_Y,Car3_X));
c_3_g = double(g(Car3_Y,Car3_X));
c_3_le = double(le(Car3_Y,Car3_X));
c_3_nir = double(nir(Car3_Y,Car3_X));
c_3_r = double(r(Car3_Y,Car3_X));

% Car 4 (92,342)
Car4_Y = 92;
Car4_X = 342;
c_4_b = double(b(Car4_Y,Car4_X));
c_4_fe = double(fe(Car4_Y,Car4_X));
c_4_g = double(g(Car4_Y,Car4_X));
c_4_le = double(le(Car4_Y,Car4_X));
c_4_nir = double(nir(Car4_Y,Car4_X));
c_4_r = double(r(Car4_Y,Car4_X));

% Car 5 (6,131)
Car5_Y = 6;
Car5_X = 131;
c_5_b = double(b(Car5_Y,Car5_X));
c_5_fe = double(fe(Car5_Y,Car5_X));
c_5_g = double(g(Car5_Y,Car5_X));
c_5_le = double(le(Car5_Y,Car5_X));
c_5_nir = double(nir(Car5_Y,Car5_X));
c_5_r = double(r(Car5_Y,Car5_X));

% Car 6 (13,68)
Car6_Y = 13;
Car6_X = 68;
c_6_b = double(b(Car6_Y,Car6_X));
c_6_fe = double(fe(Car6_Y,Car6_X));
c_6_g = double(g(Car6_Y,Car6_X));
c_6_le = double(le(Car6_Y,Car6_X));
c_6_nir = double(nir(Car6_Y,Car6_X));
c_6_r = double(r(Car6_Y,Car6_X));

% Car 7 (210,32)
Car7_Y = 210;
Car7_X = 32;
c_7_b = double(b(Car7_Y,Car7_X));
c_7_fe = double(fe(Car7_Y,Car7_X));
c_7_g = double(g(Car7_Y,Car7_X));
c_7_le = double(le(Car7_Y,Car7_X));
c_7_nir = double(nir(Car7_Y,Car7_X));
c_7_r = double(r(Car7_Y,Car7_X));

% Car 8 (190,338)
Car8_Y = 190;
Car8_X = 338;
c_8_b = double(b(Car8_Y,Car8_X));
c_8_fe = double(fe(Car8_Y,Car8_X));
c_8_g = double(g(Car8_Y,Car8_X));
c_8_le = double(le(Car8_Y,Car8_X));
c_8_nir = double(nir(Car8_Y,Car8_X));
c_8_r = double(r(Car8_Y,Car8_X));

% Car 9 (13,192)
Car9_Y = 13;
Car9_X = 192;
c_9_b = double(b(Car9_Y,Car9_X));
c_9_fe = double(fe(Car9_Y,Car9_X));
c_9_g = double(g(Car9_Y,Car9_X));
c_9_le = double(le(Car9_Y,Car9_X));
c_9_nir = double(nir(Car9_Y,Car9_X));
c_9_r = double(r(Car9_Y,Car9_X));

% Car 10 (207,252)
Car10_Y = 207;
Car10_X = 252;
c_10_b = double(b(Car10_Y,Car10_X));
c_10_fe = double(fe(Car10_Y,Car10_X));
c_10_g = double(g(Car10_Y,Car10_X));
c_10_le = double(le(Car10_Y,Car10_X));
c_10_nir = double(nir(Car10_Y,Car10_X));
c_10_r = double(r(Car10_Y,Car10_X));

% Car 11 (211,74)
Car11_Y = 211;
Car11_X = 74;
c_11_b = double(b(Car11_Y,Car11_X));
c_11_fe = double(fe(Car11_Y,Car11_X));
c_11_g = double(g(Car11_Y,Car11_X));
c_11_le = double(le(Car11_Y,Car11_X));
c_11_nir = double(nir(Car11_Y,Car11_X));
c_11_r = double(r(Car11_Y,Car11_X));

% Car 12 (55,356)
Car12_Y = 55;
Car12_X = 356;
c_12_b = double(b(Car12_Y,Car12_X));
c_12_fe = double(fe(Car12_Y,Car12_X));
c_12_g = double(g(Car12_Y,Car12_X));
c_12_le = double(le(Car12_Y,Car12_X));
c_12_nir = double(nir(Car12_Y,Car12_X));
c_12_r = double(r(Car12_Y,Car12_X));

% Car 13 (69,3)
Car13_Y = 69;
Car13_X = 3;
c_13_b = double(b(Car13_Y,Car13_X));
c_13_fe = double(fe(Car13_Y,Car13_X));
c_13_g = double(g(Car13_Y,Car13_X));
c_13_le = double(le(Car13_Y,Car13_X));
c_13_nir = double(nir(Car13_Y,Car13_X));
c_13_r = double(r(Car13_Y,Car13_X));

% Car 14 (13,202)
Car14_Y = 13;
Car14_X = 202;
c_14_b = double(b(Car14_Y,Car14_X));
c_14_fe = double(fe(Car14_Y,Car14_X));
c_14_g = double(g(Car14_Y,Car14_X));
c_14_le = double(le(Car14_Y,Car14_X));
c_14_nir = double(nir(Car14_Y,Car14_X));
c_14_r = double(r(Car14_Y,Car14_X));

% Car 15 (34,310)
Car15_Y = 34;
Car15_X = 310;
c_15_b = double(b(Car15_Y,Car15_X));
c_15_fe = double(fe(Car15_Y,Car15_X));
c_15_g = double(g(Car15_Y,Car15_X));
c_15_le = double(le(Car15_Y,Car15_X));
c_15_nir = double(nir(Car15_Y,Car15_X));
c_15_r = double(r(Car15_Y,Car15_X));

% Car 16 (206,264)
Car16_Y = 206;
Car16_X = 264;
c_16_b = double(b(Car16_Y,Car16_X));
c_16_fe = double(fe(Car16_Y,Car16_X));
c_16_g = double(g(Car16_Y,Car16_X));
c_16_le = double(le(Car16_Y,Car16_X));
c_16_nir = double(nir(Car16_Y,Car16_X));
c_16_r = double(r(Car16_Y,Car16_X));

% Car 17 (1,58)
Car17_Y = 1;
Car17_X = 58;
c_17_b = double(b(Car17_Y,Car17_X));
c_17_fe = double(fe(Car17_Y,Car17_X));
c_17_g = double(g(Car17_Y,Car17_X));
c_17_le = double(le(Car17_Y,Car17_X));
c_17_nir = double(nir(Car17_Y,Car17_X));
c_17_r = double(r(Car17_Y,Car17_X));

% Car 18 (149,340)
Car18_Y = 149;
Car18_X = 340;
c_18_b = double(b(Car18_Y,Car18_X));
c_18_fe = double(fe(Car18_Y,Car18_X));
c_18_g = double(g(Car18_Y,Car18_X));
c_18_le = double(le(Car18_Y,Car18_X));
c_18_nir = double(nir(Car18_Y,Car18_X));
c_18_r = double(r(Car18_Y,Car18_X));

% Car 19 (18,140)
Car19_Y = 18;
Car19_X = 140;
c_19_b = double(b(Car19_Y,Car19_X));
c_19_fe = double(fe(Car19_Y,Car19_X));
c_19_g = double(g(Car19_Y,Car19_X));
c_19_le = double(le(Car19_Y,Car19_X));
c_19_nir = double(nir(Car19_Y,Car19_X));
c_19_r = double(r(Car19_Y,Car19_X));

% Car 20 (18,132)
Car20_Y = 18;
Car20_X = 132;
c_20_b = double(b(Car20_Y,Car20_X));
c_20_fe = double(fe(Car20_Y,Car20_X));
c_20_g = double(g(Car20_Y,Car20_X));
c_20_le = double(le(Car20_Y,Car20_X));
c_20_nir = double(nir(Car20_Y,Car20_X));
c_20_r = double(r(Car20_Y,Car20_X));

%Create Car Vectors

CV1 = [c_1_b c_1_fe c_1_g c_1_le c_1_nir c_1_r];
CV2 = [c_2_b c_2_fe c_2_g c_2_le c_2_nir c_2_r];
CV3 = [c_3_b c_3_fe c_3_g c_3_le c_3_nir c_3_r];
CV4 = [c_4_b c_4_fe c_4_g c_4_le c_4_nir c_4_r];
CV5 = [c_5_b c_5_fe c_5_g c_5_le c_5_nir c_5_r];
CV6 = [c_6_b c_6_fe c_6_g c_6_le c_6_nir c_6_r];
CV7 = [c_7_b c_7_fe c_7_g c_7_le c_7_nir c_7_r];
CV8 = [c_8_b c_8_fe c_8_g c_8_le c_8_nir c_8_r];
CV9 = [c_9_b c_9_fe c_9_g c_9_le c_9_nir c_9_r];
CV10 = [c_10_b c_10_fe c_10_g c_10_le c_10_nir c_10_r];
CV11 = [c_11_b c_11_fe c_11_g c_11_le c_11_nir c_11_r];
CV12 = [c_12_b c_12_fe c_12_g c_12_le c_12_nir c_12_r];
CV13 = [c_13_b c_13_fe c_13_g c_13_le c_13_nir c_13_r];
CV14 = [c_14_b c_14_fe c_14_g c_14_le c_14_nir c_14_r];
CV15 = [c_15_b c_15_fe c_15_g c_15_le c_15_nir c_15_r];
CV16 = [c_16_b c_16_fe c_16_g c_16_le c_16_nir c_16_r];
CV17 = [c_17_b c_17_fe c_17_g c_17_le c_17_nir c_17_r];
CV18 = [c_18_b c_18_fe c_18_g c_18_le c_18_nir c_18_r];
CV19 = [c_19_b c_19_fe c_19_g c_19_le c_19_nir c_19_r];
CV20 = [c_20_b c_20_fe c_20_g c_20_le c_20_nir c_20_r];


%Car Matrix
CM = [CV1; CV2; CV3; CV4;CV5; CV6; CV7; CV8;CV9; CV10; CV11; CV12;CV13; CV14; CV15; CV16;CV17; CV18; CV19; CV20];
%Calculate the Car Mean
%CVM = (CV1 + CV2 + CV3 + CV4)/4;
CMean = mean(CM);

%Get the Car Variance
CVar = cov(CM);


%Ground
%G1(194,49)
G1_Y = 194;
G1_X = 49;
g_1_b = double(b(G1_Y,G1_X));
g_1_fe = double(fe(G1_Y,G1_X));
g_1_g = double(g(G1_Y,G1_X));
g_1_le = double(le(G1_Y,G1_X));
g_1_nir = double(nir(G1_Y,G1_X));
g_1_r = double(r(G1_Y,G1_X));

%G2(18,236)
G2_Y = 18;
G2_X = 236;
g_2_b = double(b(G2_Y,G2_X));
g_2_fe = double(fe(G2_Y,G2_X));
g_2_g = double(g(G2_Y,G2_X));
g_2_le = double(le(G2_Y,G2_X));
g_2_nir = double(nir(G2_Y,G2_X));
g_2_r = double(r(G2_Y,G2_X));

%G3(111,348)
G3_Y = 111;
G3_X = 348;
g_3_b = double(b(G3_Y,G3_X));
g_3_fe = double(fe(G3_Y,G3_X));
g_3_g = double(g(G3_Y,G3_X));
g_3_le = double(le(G3_Y,G3_X));
g_3_nir = double(nir(G3_Y,G3_X));
g_3_r = double(r(G3_Y,G3_X));

%G4(199,239)
G4_Y = 199;
G4_X = 239;
g_4_b = double(b(G4_Y,G4_X));
g_4_fe = double(fe(G4_Y,G4_X));
g_4_g = double(g(G4_Y,G4_X));
g_4_le = double(le(G4_Y,G4_X));
g_4_nir = double(nir(G4_Y,G4_X));
g_4_r = double(r(G4_Y,G4_X));

%G5(75,138)
G5_Y = 75;
G5_X = 138;
g_5_b = double(b(G5_Y,G5_X));
g_5_fe = double(fe(G5_Y,G5_X));
g_5_g = double(g(G5_Y,G5_X));
g_5_le = double(le(G5_Y,G5_X));
g_5_nir = double(nir(G5_Y,G5_X));
g_5_r = double(r(G5_Y,G5_X));

%G6(161,203)
G6_Y = 161;
G6_X = 203;
g_6_b = double(b(G6_Y,G6_X));
g_6_fe = double(fe(G6_Y,G6_X));
g_6_g = double(g(G6_Y,G6_X));
g_6_le = double(le(G6_Y,G6_X));
g_6_nir = double(nir(G6_Y,G6_X));
g_6_r = double(r(G6_Y,G6_X));

%G7(196,30)
G7_Y = 196;
G7_X = 30;
g_7_b = double(b(G7_Y,G7_X));
g_7_fe = double(fe(G7_Y,G7_X));
g_7_g = double(g(G7_Y,G7_X));
g_7_le = double(le(G7_Y,G7_X));
g_7_nir = double(nir(G7_Y,G7_X));
g_7_r = double(r(G7_Y,G7_X));

%G8(30,349)
G8_Y = 30;
G8_X = 349;
g_8_b = double(b(G8_Y,G8_X));
g_8_fe = double(fe(G8_Y,G8_X));
g_8_g = double(g(G8_Y,G8_X));
g_8_le = double(le(G8_Y,G8_X));
g_8_nir = double(nir(G8_Y,G8_X));
g_8_r = double(r(G8_Y,G8_X));

%G9(196,192)
G9_Y = 196;
G9_X = 192;
g_9_b = double(b(G9_Y,G9_X));
g_9_fe = double(fe(G9_Y,G9_X));
g_9_g = double(g(G9_Y,G9_X));
g_9_le = double(le(G9_Y,G9_X));
g_9_nir = double(nir(G9_Y,G9_X));
g_9_r = double(r(G9_Y,G9_X));

%G10(60,71)
G10_Y = 60;
G10_X = 71;
g_10_b = double(b(G10_Y,G10_X));
g_10_fe = double(fe(G10_Y,G10_X));
g_10_g = double(g(G10_Y,G10_X));
g_10_le = double(le(G10_Y,G10_X));
g_10_nir = double(nir(G10_Y,G10_X));
g_10_r = double(r(G10_Y,G10_X));

%G11(202,190)
G11_Y = 202;
G11_X = 190;
g_11_b = double(b(G11_Y,G11_X));
g_11_fe = double(fe(G11_Y,G11_X));
g_11_g = double(g(G11_Y,G11_X));
g_11_le = double(le(G11_Y,G11_X));
g_11_nir = double(nir(G11_Y,G11_X));
g_11_r = double(r(G11_Y,G11_X));

%G12(167,247)
G12_Y = 167;
G12_X = 247;
g_12_b = double(b(G12_Y,G12_X));
g_12_fe = double(fe(G12_Y,G12_X));
g_12_g = double(g(G12_Y,G12_X));
g_12_le = double(le(G12_Y,G12_X));
g_12_nir = double(nir(G12_Y,G12_X));
g_12_r = double(r(G12_Y,G12_X));

%G13(186,194)
G13_Y = 186;
G13_X = 194;
g_13_b = double(b(G13_Y,G13_X));
g_13_fe = double(fe(G13_Y,G13_X));
g_13_g = double(g(G13_Y,G13_X));
g_13_le = double(le(G13_Y,G13_X));
g_13_nir = double(nir(G13_Y,G13_X));
g_13_r = double(r(G13_Y,G13_X));

%G14(186,321)
G14_Y = 186;
G14_X = 321;
g_14_b = double(b(G14_Y,G14_X));
g_14_fe = double(fe(G14_Y,G14_X));
g_14_g = double(g(G14_Y,G14_X));
g_14_le = double(le(G14_Y,G14_X));
g_14_nir = double(nir(G14_Y,G14_X));
g_14_r = double(r(G14_Y,G14_X));

%G15(93,154)
G15_Y = 93;
G15_X = 154;
g_15_b = double(b(G15_Y,G15_X));
g_15_fe = double(fe(G15_Y,G15_X));
g_15_g = double(g(G15_Y,G15_X));
g_15_le = double(le(G15_Y,G15_X));
g_15_nir = double(nir(G15_Y,G15_X));
g_15_r = double(r(G15_Y,G15_X));

%G16(33,4)
G16_Y = 33;
G16_X = 4;
g_16_b = double(b(G16_Y,G16_X));
g_16_fe = double(fe(G16_Y,G16_X));
g_16_g = double(g(G16_Y,G16_X));
g_16_le = double(le(G16_Y,G16_X));
g_16_nir = double(nir(G16_Y,G16_X));
g_16_r = double(r(G16_Y,G16_X));

%G17(120,354)
G17_Y = 120;
G17_X = 354;
g_17_b = double(b(G17_Y,G17_X));
g_17_fe = double(fe(G17_Y,G17_X));
g_17_g = double(g(G17_Y,G17_X));
g_17_le = double(le(G17_Y,G17_X));
g_17_nir = double(nir(G17_Y,G17_X));
g_17_r = double(r(G17_Y,G17_X));

%G18(6,93)
G18_Y = 6;
G18_X = 93;
g_18_b = double(b(G18_Y,G18_X));
g_18_fe = double(fe(G18_Y,G18_X));
g_18_g = double(g(G18_Y,G18_X));
g_18_le = double(le(G18_Y,G18_X));
g_18_nir = double(nir(G18_Y,G18_X));
g_18_r = double(r(G18_Y,G18_X));

%G19(34,245)
G19_Y = 34;
G19_X = 245;
g_19_b = double(b(G19_Y,G19_X));
g_19_fe = double(fe(G19_Y,G19_X));
g_19_g = double(g(G19_Y,G19_X));
g_19_le = double(le(G19_Y,G19_X));
g_19_nir = double(nir(G19_Y,G19_X));
g_19_r = double(r(G19_Y,G19_X));

%G20(28,342)
G20_Y = 28;
G20_X = 342;
g_20_b = double(b(G20_Y,G20_X));
g_20_fe = double(fe(G20_Y,G20_X));
g_20_g = double(g(G20_Y,G20_X));
g_20_le = double(le(G20_Y,G20_X));
g_20_nir = double(nir(G20_Y,G20_X));
g_20_r = double(r(G20_Y,G20_X));

%Create Ground Vectors

GV1 = [g_1_b g_1_fe g_1_g g_1_le g_1_nir g_1_r];
GV2 = [g_2_b g_2_fe g_2_g g_2_le g_2_nir g_2_r];
GV3 = [g_3_b g_3_fe g_3_g g_3_le g_3_nir g_3_r];
GV4 = [g_4_b g_4_fe g_4_g g_4_le g_4_nir g_4_r];
GV5 = [g_5_b g_5_fe g_5_g g_5_le g_5_nir g_5_r];
GV6 = [g_6_b g_6_fe g_6_g g_6_le g_6_nir g_6_r];
GV7 = [g_7_b g_7_fe g_7_g g_7_le g_7_nir g_7_r];
GV8 = [g_8_b g_8_fe g_8_g g_8_le g_8_nir g_8_r];
GV9 = [g_9_b g_9_fe g_9_g g_9_le g_9_nir g_9_r];
GV10 = [g_10_b g_10_fe g_10_g g_10_le g_10_nir g_10_r];
GV11 = [g_11_b g_11_fe g_11_g g_11_le g_11_nir g_11_r];
GV12 = [g_12_b g_12_fe g_12_g g_12_le g_12_nir g_12_r];
GV13 = [g_13_b g_13_fe g_13_g g_13_le g_13_nir g_13_r];
GV14 = [g_14_b g_14_fe g_14_g g_14_le g_14_nir g_14_r];
GV15 = [g_15_b g_15_fe g_15_g g_15_le g_15_nir g_15_r];
GV16 = [g_16_b g_16_fe g_16_g g_16_le g_16_nir g_16_r];
GV17 = [g_17_b g_17_fe g_17_g g_17_le g_17_nir g_17_r];
GV18 = [g_18_b g_18_fe g_18_g g_18_le g_18_nir g_18_r];
GV19 = [g_19_b g_19_fe g_19_g g_19_le g_19_nir g_19_r];
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
figure(2)
imagesc(predictions);
colormap(winter);
axis equal;
%%
figure(3)
imshow(b)
h = gca;
h.Visible = 'On';
%%
figure(4)
C= confusionmat(transpose(ground_truth(:)),transpose(predictions(:)));
confusionchart(C);
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
x = mu + randn(20000,1)*sqrt(cov); % Generate sufficient random numbers
idx = (ll <= x) & (x <= ul); % Extract the value in the given range [min max]
x = x(idx);
x = x(1:1300); % Extract 1300 numbers
r = x;
end
%Calculate Probability Function
function p = probability(x, mu, va)
p2 = exp(-0.5*(x-mu)*inv(va)*transpose(x-mu));
p = p2;
end