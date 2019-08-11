h5disp('test.h5');
figure(1)
data1 = h5read('test.h5','/arrays/2D int array');
imagesc(data1);
colorbar
figure(2)
data2 = h5read('test.h5','/images/Iceberg');
imagesc(data2(:,:,1));
colorbar
figure(3)
data3 = h5read('test.h5','/images/plane interlace');
imagesc(data3);
colorbar