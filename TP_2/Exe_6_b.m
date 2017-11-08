function res = Exe_6_b(V)
    moyenne = 0 ;
    cpt = 0 ;
    
    for i=V(1):length(V)
        moyenne = moyenne + V(i) ;
        cpt = cpt + 1 ;
    end
    
    moyenne = moyenne / cpt
    variance = var(V)
end
        