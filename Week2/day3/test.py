## Calculate the length of a iterable object
## Create a set from a object
## Create a range function with start, stop, and step

## Calculate the length of a iterable object
def total_inches(x):
    if type(x) == int or type(x) == float:
        return "input cannot be an integer or float"
    else:
        return len(x)
    
## Create a set from a object
def total_inches_set(x):
    return set(x)

## Create a range function with start, stop, and step
def my_range(stop,start = 0, step =1):
    return range(stop,start,step)
    
