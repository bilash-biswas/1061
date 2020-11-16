array = {}
count = 0
for i = 1,6 do
    array[i] = io.read("*n")
end
for i = 1,6 do
    if array[i] > 0 then
        count = count + 1
    end
end
print(count.." valores positivos")
