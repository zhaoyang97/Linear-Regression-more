%% 代码从这里开始运行

% 用于学习，从这里开始看代码 ！！！
clear all
input_data % 输入。见隔壁文件 input_data.m
train % 训练。见隔壁文件 train.m

% 训练集X是一维矩阵时才能画图。
if size(X, 2)==1
    % 命令行打印
    fprintf('预测直线是：\n')
    fprintf('y = %f * x - %f \n', w, b)
    % 绘图
    figure('units','normalized','position',[0.1,0.1,0.8,0.6])
    subplot(1,2,1)
    hold on
    plot(w_time', 'r')
    plot(b_time)
    legend('w', 'b')
    xlabel('训练次数')

    subplot(1,2,2)
    hold on
    x = 0: 0.1: 10;
    for i = 1: length(x);
        y(i) = w*x(i) + b;
    end
    plot(x, y, 'r');
    plot(X, Y, 'o');
    xlabel('x')
    ylabel('y')
else
    w
    b
end

