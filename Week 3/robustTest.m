clear all; close all; clc;

% RUN THIS SCRIPT FOR ROBUSNESS CHANGES

% rhoA = ; %20
% M = ; % 20
% UA2 = ;% 6.84
i = 1;
for rhoA = 10:10:40
    for M = 15:5:25
        for UA2 = 5:0.5:8
            please
            save(['rhoA_', num2str(rhoA), ' M_' num2str(M) ' UA2_', num2str(UA2)]);
           i = i + 1;
        end
    end
end 