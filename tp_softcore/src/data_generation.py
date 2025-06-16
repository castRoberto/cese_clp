import numpy as np
from common import float_to_q15_hex, float_to_q1_6_hex

N = 2**10
data_generated = []
file_name = 'sine.txt'

#
def generate_data (n):
  data = 0.6 * np.sin (2 * np.pi * n)
  return data

#
with open(file_name, 'w') as file:

  for index in range (N):

    val = generate_data (index / N)
    data_generated.append(val)
    file.write (f'{float_to_q15_hex (val)}\n')
    #file.write (f'{float_to_q1_6_hex (val)}\n')

  print("Máximo valor:", max(data_generated))
  print("Mínimo valor:", min(data_generated))