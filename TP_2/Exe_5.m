function res = Exe_5(A, B, XO, t)
    mat = [] ;
    mat(1) = XO ;
    i = 0 ;
    while i < t
        mat(i+1) = A * mat(i) + B
        i = i + 1 ;
    end
    
    hold on
    plot(XO(t))
end