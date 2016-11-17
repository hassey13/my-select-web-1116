def my_select(collection)
 # your code here!

    array = []
    index = 0
    while index < collection.length
        if yield(collection[index])
            array << collection[index]
        end
        index +=1
    end
    return array
end
