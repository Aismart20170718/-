%Created on 2021.1.16
%author: Aismart
%email:vincent_aismart@163.com
%phone:13290185982
%website:www.aismart.vip
clear all;
clc;
close all;
%% 
%实现功能：生成工作内容随机时间表并导出为excel文件,其中b1-b8为工作内容；times为每个工作内容生成的次数；timeline为每天的工作时间段个数；week为工作的周
A={};
a1=0;
a2=0;
a3=0;
a4=0;
a5=0;
a6=0;
a7=0;
a8=0;
b1='嵌入式linux或者安卓系统及程序开发';
b2='桌面app开发';
b3='网页开发';
b4='安卓or苹果app开发';
b5='单片机开发';
b6='电子电路设计及PCB';
b7='算法：python&matlab（图像识别、NLP、时间序列、爬虫、其他智能算法）';
b8='注电工程师&注电子设计考试准备';
times=9;
timeline=12;
week=6;
for i=1:timeline
    for j=1:week
       c=0;
       while c==0
        b=unidrnd(8);
       if b==1
            if a1~=times
                a1=a1+1;
                A(i,j)={b1};
                break
            else
                c=0;
            end
       elseif b==2
            if a2~=times
                a2=a2+1;
                A(i,j)={b2};
                break
            else
                c=0;
            end
       elseif b==3
            if a3~=times
                a3=a3+1;
                A(i,j)={b3};
                break
            else
                c=0;
            end
        elseif b==4
            if a4~=times
                a4=a4+1;
                A(i,j)={b4};
                break
            else
                c=0;
            end
        elseif b==5
            if a5~=times
                a5=a5+1;
                A(i,j)={b5};
                break
            else
                c=0;
            end
        elseif b==6
            if a6~=times
                a6=a6+1;
                A(i,j)={b6};
                break
            else
                c=0;
            end
        elseif b==7
            if a7~=times
                a7=a7+1;
                A(i,j)={b7};
                break
            else
                c=0;
            end
        elseif b==8
            if a8~=times
                a8=a8+1;
                A(i,j)={b8};
                break
            else
                c=0;
            end
       end
       end
    end
end
s = xlswrite('爱智智能工作时间表.xls', A);                                      % 将result写入到wind.xls文件中


  