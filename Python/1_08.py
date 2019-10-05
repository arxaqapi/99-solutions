def compress(lst):
    # if n+1 == n del
    taille = len(lst)
    i = 0
    while i < taille - 1:
        if lst[i] == lst[i + 1]:
            del lst[i+1]
            taille -= 1
        else:
            i += 1
    return lst

liste = [1,1,1,2,2,2,3,4,5, 5, 5, 5, 5]

print(compress(liste))