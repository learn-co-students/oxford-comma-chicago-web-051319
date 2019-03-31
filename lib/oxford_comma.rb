def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else  
        pooped = array.pop
        string = array.join(", ")
        return "#{string}, and #{pooped}"
    end
end
# the plan:
#1) pop the last element off and store the item popped into a variable
#2) use the join method on the remaining array 
#3) use concationation and string interpolation to return a string with desired result