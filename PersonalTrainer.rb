
puts "Olá, eu sou seu Personal Trainer, como posso te ajudar ?"

  texto = gets.chomp

while texto != "Eu vou treinar agora"
  if texto[-1] == "?"
    puts "Que pergunta idiota, vá treinar !"
  else 
    puts "Eu não ligo, vá treinar !"
  end
  texto = gets.chomp
end

puts "Ai sim garoto, vamos treinar!"





# else texto.index("?") != nil
# puts "Que pergunta idiota, vá treinar !"
# end 
