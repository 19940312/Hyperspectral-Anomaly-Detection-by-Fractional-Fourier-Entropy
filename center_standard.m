function [ output ] = center_standard( input )
%CENTER_STANDARD �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
temp = input(:);
sigma = cov(temp);
sigma = sqrt(sigma);
in_mean = mean(temp);
output = (input - in_mean)/sigma;
end

