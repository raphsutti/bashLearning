#!/bin/python

def change_to_be_hex(str):
    return int(str,base=16)

def xor_two_str(str1,str2):
    a = change_to_be_hex(str1)
    b = change_to_be_hex(str2)
    return hex(a ^ b)
print xor_two_str("12ef","abcd")
