%% Import data from spreadsheet
% Script for importing data from the following spreadsheet:
%
%    Workbook: D:\acooperman\My Documents\Motion\raw_data_avg.xlsx
%    Worksheet: Sheet2
%
% To extend the code for use with different selected data or a different
% spreadsheet, generate a function instead of a script.

% Auto-generated by MATLAB on 2015/01/25 14:13:46

%% Import the data
[~, ~, raw0_0] = xlsread('D:\acooperman\My Documents\Motion\raw_data_avg.xlsx','Sheet2','B2:AK43');
[~, ~, raw0_1] = xlsread('D:\acooperman\My Documents\Motion\raw_data_avg.xlsx','Sheet2','BL2:BL43');
raw = [raw0_0,raw0_1];

%% Create output variable
data = reshape([raw{:}],size(raw));

%% Allocate imported array to column variable names
ax0 = data(:,1);
ay0 = data(:,2);
az0 = data(:,3);
ax1 = data(:,4);
ay1 = data(:,5);
az1 = data(:,6);
ax2 = data(:,7);
ay2 = data(:,8);
az2 = data(:,9);
ax3 = data(:,10);
ay3 = data(:,11);
az3 = data(:,12);
ax4 = data(:,13);
ay4 = data(:,14);
az4 = data(:,15);
ax5 = data(:,16);
ay5 = data(:,17);
az5 = data(:,18);
mx0 = data(:,19);
my0 = data(:,20);
mz0 = data(:,21);
mx1 = data(:,22);
my1 = data(:,23);
mz1 = data(:,24);
mx2 = data(:,25);
my2 = data(:,26);
mz2 = data(:,27);
mx3 = data(:,28);
my3 = data(:,29);
mz3 = data(:,30);
mx4 = data(:,31);
my4 = data(:,32);
mz4 = data(:,33);
mx5 = data(:,34);
my5 = data(:,35);
mz5 = data(:,36);
disp1 = data(:,37);

%% Clear temporary variables
clearvars data raw raw0_0 raw0_1;