% h5disp('20171226.h5');

for i=480:5:580
    k=(i-475)/5;
    figure(k);
    j=strcat('/',num2str(i), 'nm_im');
    data = h5read('20171226.h5',j);
    imagesc(data);
    l=strcat(num2str(i),'nm');
    title(l);
    colorbar
end


% figure(2)
% a=char('20171226.h5');
% b='/500nm';
% data2 = h5read(a,b);
% imagesc(data2);
% title('500nm');
% colorbar
% figure(3)
% data3 = h5read('20171226.h5','/520nm');
% imagesc(data3);
% title('520nm');
% colorbar
% figure(3)
% data3 = h5read('20171226.h5','/540nm');
% imagesc(data3);
% title('540nm');
% colorbar
% figure(4)
% data4 = h5read('20171226.h5','/560nm');
% imagesc(data4);
% title('560nm');
% colorbar
% figure(5)
% data5 = h5read('20171226.h5','/580nm');
% imagesc(data5);
% title('580nm');
% colorbar
