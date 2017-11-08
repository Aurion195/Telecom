function res = Exe_3(V,x)
    res = 0 ;
    for i = 1:length(V)
        if(x == V(i))
            res = 1 ;
            break
        end
    end