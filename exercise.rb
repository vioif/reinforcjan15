ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

# first place recieves 3 points
# second place recieves 2 points
# third place recieves 1 point

points_total = {}

ballots.each do |total|
  total.each do |rank, name|
    if points_total[name] == nil
      if rank == 1
        points_total[name] = 3
      elsif rank == 2
        points_total[name]
      elsif rank == 3
        points_total[name] = 1
      end
    else
      if rank == 1
        points_total[name] += 3
      elsif rank == 2
        points_total[name] +=2
      elsif rank == 3
        points_total[name] += 1
      end
    end
  end
end
