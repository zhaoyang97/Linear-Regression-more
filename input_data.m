%% 输入的训练集和各项配置在这里修改。

%% 训练集（X, Y)
X = [ 1; 2; 3; 4; 5; 6; 8];
Y = [1; 5; 8; 9; 10; 8; 15];

%% note3: 本代码也可用与超线性模型训练
% 即，X是多维时，此时训练结果w是向量
% 使用方法：取消下面三行注释。
 % clear X Y
 % X = [ 1 2; 2 3; 3 3];
 % Y = [8; 11; 12];

%% 其他参数配置
% note1: 如果w或者b出现跳跃，请减小学习率 eta！！
% note2: 如果w或者b没有收敛，请增加训练次数 times！！
% times，eta可同时调节。
eta = 0.01; % 学习率
times = 5000; % 训练次数
