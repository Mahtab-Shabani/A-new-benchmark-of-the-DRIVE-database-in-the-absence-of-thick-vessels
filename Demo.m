[filename , pathname] = uigetfile({('*.jpg;*.png;*.gif;*.tif;*.bmp')},'Select a pic');
I=imread([pathname filename]);
imgman=imread(strcat(pathname,'01_','manual1.gif'));
tic
I = I(:,:,2);
% % I = imadjust(I);
Img = adapthisteq(I); % CLHAE
Img = double(Img);
Img = medfilt2(Img, [3, 3]);

manu = double(normalize01(imgman));

%% 
u = initialcurve(Img,'gradient');

imshow(manu-u);