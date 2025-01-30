def listFunc(a, b):
    return [i for i in range(a, b + 1)] 

def applicatorFunc(inpFunc, s, a, b):
    if s == 's':
        return sum(inpFunc(a, b))  # Return the sum
    else:
        return sum(inpFunc(a, b)) / len(inpFunc(a, b))  # Return the average

a = 1
b =5


result = applicatorFunc(listFunc, 'a', a, b)
print("Result =", result)