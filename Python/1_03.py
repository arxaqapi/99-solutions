# Find the K'th element of a list
def kElement(k, lst):
    if k > len(lst):
        return "k not in list"
    return lst[k - 1]