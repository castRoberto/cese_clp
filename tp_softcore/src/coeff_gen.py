

from scipy.signal import firwin

sample_rate = 48000  # Frecuencia de muestreo en Hz

nyq_rate = sample_rate / 2

cutoff_hz = 3000

numtaps = 8  # Número de coeficientes del filtro

fir_coef = firwin(numtaps, cutoff_hz / nyq_rate, window='hamming')

print("Coeficientes del filtro FIR:")
for i, coef in enumerate(fir_coef):
  valor_int = int(coef*2**12)
  print(f"Coeficiente {i}: {valor_int}")