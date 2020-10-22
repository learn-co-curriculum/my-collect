def my_collect(array)
    counter = 0
    while counter < array.length
        new_value = yield(array[counter])
        counter += 1
    end
    array
end


