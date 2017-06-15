[frame, rad, tan] = textread('out.txt', '(%d, %f, %f)');
data = [frame, tan, rad];
figure;
scatter3(frame, tan, rad, [], tan', '.');
colorbar;
xlabel('frame number');
ylabel('tan \theta');
zlabel('distance(radius)');
