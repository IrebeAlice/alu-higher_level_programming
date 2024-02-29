#!/usr/bin/python3
def multiple_returns(sentence):
  if len(my_list) == 0:
        return None
    new_list = my_list[:]
    for i in range(len(my_list)):
       if new_list[i] % 2 == 0:
            new_list[i] = True
        else:
            new_list[i] = False
    return (new_list)
