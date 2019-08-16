clc
op = input('Escolha o indice desejado: \n1)NDVI\n2)SR\n3)GRVI\n4)SAVI\n5)SARVI\n6)MSAVI\n7)RDVI\n8)EVI\n9)OSAVI\n10)MSR\n');

switch op
    case 1
    
    a = input('Deseja importar a imagem NIR?\n1)Sim 2)Não\n');
clc   
    if a == 1
    
    ANir
    
    else
        disp('Importe uma imagem NIR para continuar!')
    return
    end
        
    b = input('Deseja importar a imagem RED?\n1)Sim 2)Não\n');
clc   
    if b == 1
    
    ARed
    
        VIMain(NIR,RED);
    else
        disp('Importe uma imagem RED para continuar!')
        return
    end
    
    case 2
        
    a = input('Deseja importar a imagem NIR?\n1)Sim 2)Não\n');
clc   
    if a == 1
    
    ANir
    
    else
        disp('Importe uma imagem NIR para continuar!')
    return
    end
        
    b = input('Deseja importar a imagem RED?\n1)Sim 2)Não\n');
clc   
    if b == 1
    
    ARed
    
        VIMain2(NIR,RED);
    else
        disp('Importe uma imagem RED para continuar!')
        return
    end
    
    otherwise
        clc
        disp('Opçao Invalida!')
    
end
        