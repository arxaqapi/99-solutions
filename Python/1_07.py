# Flatten a nested list structure

nestedList = [1, 2, 3, 4, [5, 6, [66, 666], 12], 7, 8, 9]
nestedList2 = ['a', ['b', ['c', 'd'], 'e']]
t = [0, 1, [2, 3], 4, 5, [6, 7]]

def recFlatten(nestedListParam):
    flatList = []


    for i in range(len(nestedListParam)):
        if type(nestedListParam[i]) == list:
            flatList.extend(recFlatten(nestedListParam[i]))
        else:
            flatList.append(nestedListParam[i])
    
    return flatList

print(recFlatten(nestedList))
print(recFlatten(nestedList2))
print(recFlatten(t))