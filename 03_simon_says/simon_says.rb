#write your code here
def echo(string)
    return string
end

def shout(str)
    return str.upcase
end

def repeat(str, n = 0)

    if n == 0
        return str + " " + str
    else
        str = str + (" #{str}" * (n-1))  
        return str 
    end   
end

def start_of_word(str, i = 1)
    return str[0, i]
end

def first_word(str)
    str.split.first
end

def titleize(str)
    return str.split.map { |x| x.length >= 3 && x != "and" && x != "over" && x != "the" ? x.capitalize : x }.join(" ")
end

