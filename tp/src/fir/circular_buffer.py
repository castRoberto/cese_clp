
a = [2, 4, 6, 8, 10]
buff_index = 2


for i in range (5):
    print (f"chatgpt: \t{(buff_index - i + 5) % 5}, \tyo: \t{(buff_index + i) % 5}")
    
"""
import numpy as np
from scipy.signal import firwin

# Especificaciones del filtro
fs = 10000  # Frecuencia de muestreo (Hz)
fc = 1000   # Frecuencia de corte (Hz)
N = 16      # Orden del filtro FIR

# Calcular los coeficientes del filtro usando una ventana de Hamming
coeficientes = firwin(numtaps=N, cutoff=fc, fs=fs, window='hamming')

# Escalar los coeficientes a enteros de 16 bits
coeficientes_escalados = np.round(coeficientes * (2**15)).astype(int)

print(coeficientes_escalados)
"""


# Reimportar las bibliotecas necesarias tras el reinicio
import numpy as np
import matplotlib.pyplot as plt
from scipy.signal import firwin, freqz

# Parámetros del diseño del filtro
fs = 40000  # Frecuencia de muestreo en Hz (20 kHz)
f_pass = 3800  # Frecuencia de paso en Hz (3.8 kHz)
f_stop = 6000  # Frecuencia de stop en Hz (6 kHz)
num_taps = 100  # Número de coeficientes (taps) del filtro

# Diseño del filtro FIR usando una ventana de Hamming
# La frecuencia de corte normalizada es calculada en relación a la frecuencia de muestreo
cutoff_freq = (f_pass + f_stop) / 2  # Frecuencia de corte entre paso y stop
cutoff_norm = cutoff_freq / (fs / 2)  # Normalización de la frecuencia de corte

# Diseño del filtro FIR
fir_coefficients = firwin(num_taps, cutoff=cutoff_norm, window='hamming')

# Escalar los coeficientes a enteros de 16 bits
scaling_factor = 2**15 - 1  # Máximo valor para un entero de 16 bits sin signo
fir_coefficients_int16 = np.round(fir_coefficients * scaling_factor).astype(np.int16)

# Calcular la respuesta en frecuencia del filtro
w, h = freqz(fir_coefficients, worN=8000, fs=fs)

# Graficar la respuesta en frecuencia del filtro
plt.figure(figsize=(10, 6))
plt.plot(w, 20 * np.log10(abs(h)), 'b')
plt.title('Respuesta en frecuencia del filtro FIR')
plt.xlabel('Frecuencia (Hz)')
plt.ylabel('Magnitud (dB)')
plt.axvline(f_pass, color='green', linestyle='--', label='Frecuencia de paso (3.8 kHz)')
plt.axvline(f_stop, color='red', linestyle='--', label='Frecuencia de stop (6 kHz)')
plt.axhline(-40, color='gray', linestyle='--', label='Atenuación de -40 dB')
plt.grid()
plt.legend()
plt.show()

# Mostrar los primeros coeficientes del filtro en formato de enteros de 16 bits
fir_coefficients_int16 = [f"to_signed ({str(i)}, C_DATA_W), " for i in fir_coefficients_int16]
print(fir_coefficients_int16)  # Muestra los primeros 10 coeficientes para referencia
