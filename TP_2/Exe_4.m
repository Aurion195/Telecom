function res = Exe_4(p,k)
    res = 0:k ;
    for i = 0:k
        somme = 0 ;
        for j=0:k
            somme = somme + p.^j ;
        end
        
        res(i+1) = p.^i / somme ;
    end
    
    hold on
    plot(res)
    xlabel('Absicces')
    ylabel('Ordonnees')
    title('Graphe')
    grid on
end