def welcome

  puts"piensa un animal de la siguente lista 
  para que veas mi poder y como lo adivino atravez
  de una series de preguntas 
  
    LEON
|---------------|
    ZANCUDO
|---------------|
    TIBURON
|---------------|
    PERRO
|---------------|
    TURPIAL
|---------------|
    GATO
|---------------|
    PULPO
|---------------|
    ZAMURO
|---------------|
    PEZ ESPADA
|---------------|
    CANGURO

'NOTA: tus respuesta tinen que ser 's' para si 'n' para no
  "

end

def play

    puts"¿Pensaste un animal?"
    respuesta_1 = gets.chomp
    if respuesta_1 == "s"
      puts 'Bueno sigamos'
      puts '¿Tu animal tiene como dios a poseidon?'
      respuesta_2 = gets.chomp
      if respuesta_2 == "s"
          puts '¿Tu animal huele la sangre?'
          respuesta_3 = gets.chomp
          if respuesta_3 == "s"
            puts "El TIBURON es tu animal"
          else
            puts '¿Tu animal te se puede cocinar con su tinta?'
            respuesta_4 = gets.chomp
            if respuesta_4 == "s"
              puts "El PULPO es tu animal"
            else
              puts '¿Tu animal lleva nombre de arma de samurai?'
              respuesta_5 = gets.chomp
            if respuesta_5 == "s"
              puts "PEZ ESPADA es tu animal"
            end
          end
        end
      else
        puts "¿Tu animal surca los cielos?"
        respuesta_6 = gets.chomp
        if respuesta_6 == "s"
          puts "¿Tu animal fue el cumplable de tanto dolor en las articulaciones de los venezolanos?"
          respuesta_7 = gets.chomp
          if respuesta_7 == "s"
            puts "El ZANCUDO es tu animal"
          else
            puts "Tu animal tiene como nombre como tu le dices a los amigos de tu novi@"
            respuesta_8 = gets.chomp
            if respuesta_8 == "s"
              puts "El ZAMURO es tu animal"
            else
              puts "¿Tu animal es un simbolo patrio?"
              respuesta_9 = gets.chomp
              if respuesta_9 == "s"
                puts "El TURPIAL"
              end
            end
          end
        else
          puts "¿Tu animal es terrestre?"
          respuesta_10 = gets.chomp
          if respuesta_10 == "s"
            puts "¿Tu animal es el simbolo del mejor equipo de la liga venezola de beisbol?"
            respuesta_11 = gets.chomp
            if respuesta_11 == "s"
              puts "El LEON es tu aninal"
            else
              puts "¿Se refieren de a tu animal cuando una persona tiene muchos dientes"
              respuesta_12 = gets.chomp
              if respuesta_12 == "s"
                puts "El PERRO es tu animal"
              else
                puts "¿a tu animal el aquipo contrario lo llama asi?"
                respuesta_13 = gets.chomp
                if respuesta_13 == "s"
                  puts "El GATO es tu animal"
                else
                  puts "¿tu animal tiene los brazos corto como el pana que es duro para brindar?"
                  respuesta_14 = gets.chomp
                  if respuesta_14 == "s"
                    puts "El CANGURO es tu animal"
                  end
                end
              end  
            end
          else
            puts "Como que no pensaste en un animal entre de nuevo al juego y piensa en un animal"
            exit
          end
        end
      end
    else 
      puts 'Bueno entra en el juego de nuevo y piensa un animal'
      exit
    end
     


end

def main
  welcome
  play
  
end
main