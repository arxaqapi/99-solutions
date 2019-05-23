# Reverse a list

def rev(lst):
    reversed = []
    for i in lst:
        reversed.insert(0, i)
    return reversed