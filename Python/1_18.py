# 1.18 (**) Extract a slice from a list.

def _slice(lst, b, e):
    return lst[b - 1 : e]


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
r_arr = [9, 5, 8, 6, 4, 1, 2 ,5, 9, 8 ,7, 4, 3, 69]

print(_slice(arr, 2, 5))
print(_slice(r_arr, 1, 3))