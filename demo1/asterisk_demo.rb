def myFun (a,b,c) 
    puts a
    puts b
    puts c
end

list = [1,2,3]
myFun *list
#myFun 1,2 ,3 

def myFun2 *arr
 puts arr.length
end

myFun2
