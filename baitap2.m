%Tinh gia tri 2 dien tro mac song song
function [R]=baitap2(R1,R2)
    R=(R1*R2)/(R1+R2);
    fprintf('gia tri dien tro la %.1f',R)
end