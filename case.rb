puts "Insira o mês do seu nascimento"
mes = gets.chomp.to_i

case mes 
    when 1..3
        puts "Você nasceu no primeiro Trimestre do ano"
    when 4..6
        puts "Você nasceu no primeiro Semestre do ano"
    when 7..9
        puts "Você nasceu no terceito trimestre do ano"  
    when 10..12
        puts "Você nasceu no segundo semestre do ano"
    else  
        puts "O Valor digitado é inválido, insira um número entre 1 e 12"         
end