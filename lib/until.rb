def using_until(phrase = "Wingardium Leviosa")
  levitation_force = 6
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end

