# Find the last element of a list

def find_last_element(given_list):
    if given_list == []:
        return "given_list is empty"
    return given_list[-1]


def find_last_element_2(given_list):
    if given_list == []:
        return "given_list is empty"
    return given_list[len(given_list) - 1]


def find_last_element_3(given_list):
    list_lenght = 0
    for i in range(given_list):
        list_lenght += 1
    if list_lenght == 0:
        return "given_list is empty"
    return given_list[list_lenght]
