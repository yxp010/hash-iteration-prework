# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ''
  passengers.each do |key, value|
    if key == :suite_a
      if value[0,1] == "A"
        winner = value
      end
    end
  end

  winner
end
