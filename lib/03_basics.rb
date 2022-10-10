def who_is_bigger(a, b, c)
	return "nil detected" if a == nil || b == nil || c == nil
	return "a is bigger" if a > b && a > c
	return "b is bigger" if b > a && b > c
	return "c is bigger" if c > a && c > b
	return "at least 2 input are equal"
end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.delete("LTA").to_s
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
	array.flatten.sort.map{|x| x*2}.select{|x| x%3 != 0}.uniq
  end
