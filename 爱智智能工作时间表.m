%Created on 2021.1.16
%author: Aismart
%email:vincent_aismart@163.com
%phone:13290185982
%website:www.aismart.vip
clear all;
clc;
close all;
%% 
%ʵ�ֹ��ܣ����ɹ����������ʱ�������Ϊexcel�ļ�,����b1-b8Ϊ�������ݣ�timesΪÿ�������������ɵĴ�����timelineΪÿ��Ĺ���ʱ��θ�����weekΪ��������
A={};
a1=0;
a2=0;
a3=0;
a4=0;
a5=0;
a6=0;
a7=0;
a8=0;
b1='Ƕ��ʽlinux���߰�׿ϵͳ�����򿪷�';
b2='����app����';
b3='��ҳ����';
b4='��׿orƻ��app����';
b5='��Ƭ������';
b6='���ӵ�·��Ƽ�PCB';
b7='�㷨��python&matlab��ͼ��ʶ��NLP��ʱ�����С����桢���������㷨��';
b8='ע�繤��ʦ&ע������ƿ���׼��';
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
s = xlswrite('�������ܹ���ʱ���.xls', A);                                      % ��resultд�뵽wind.xls�ļ���


  