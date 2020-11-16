a = Array.new()
for j in 1..6
  a[j] = gets().chomp().to_i
end
count = 0
for j in 1..6
  if a[j] > 0
    count = count + 1
  end
end
printf("%d valores positivos\n", count);
