for n = 0:1:99
    if n <= 9
        y = (n*n) - 7;
        stem(n, y,'--ro', 'markeredgecolor','g');hold on; grid on;
    else
        i = mod(n,10);
        l = (i*i)-7;
        stem(n,l,'--ro', 'markeredgecolor','g');hold on; grid on;
    end
end       

xlabel('x-axis')
ylabel('y-axis')
legend('n^2-7','f(n-10)')
text(3,78,'All functions are parabolic')
title('piecewise function graph')



