#!/usr/bin/python3
def safe_print_integer(value):
    try:
        print("{:d}".fomart(value))
        return True
    except:
        return False