% AdaBoost
clear;clc
[a,b]=loadSimpData;
function  [datMat,classLabels]=loadSimpData()
    datMat = [[ 1. ,  2.1];
              [ 2. ,  1.1];
              [ 1.3,  1. ];
              [ 1. ,  1. ];
              [ 2. ,  1. ]];
    classLabels = [1.0, 1.0, -1.0, -1.0, 1.0];
end

