# Find out whether a list is a palindrome.

def rev(lst):
    reversed = []
    for i in lst:
        reversed.insert(0, i)
    return reversed


def isPalindrome(lst):
    if lst == rev(lst):
        return True
    return False