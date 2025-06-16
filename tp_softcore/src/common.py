

def float_to_q1_6_hex(value):
    """
    Convierte un valor float a formato Q1.6 (8 bits con signo) y lo retorna como cadena hexadecimal de 2 caracteres.
    """
    # Saturar el valor al rango permitido
    if value > 0.984375:
        value = 0.984375  # Valor máximo representable en Q1.6
    elif value < -1.0:
        value = -1.0  # Valor mínimo representable

    # Convertir a entero en Q1.6 (multiplicar por 2^6 = 64)
    raw = int(round(value * 64))

    # Convertir a entero de 8 bits con complemento a dos
    if raw < 0:
        raw = (raw + 256) & 0xFF  # complemento a dos

    # Retornar como cadena hexadecimal de 2 caracteres
    return f"{raw:02X}"

#
def float_to_q15_hex(value):
    """
    Convierte un valor float a formato Q15 (16 bits con signo) y lo retorna como cadena hexadecimal de 4 caracteres.
    """
    # Saturar al rango representable en Q15 (-1.0 a casi +1.0)
    if value > 0.999969482421875:
        value = 0.999969482421875  # 32767 / 32768
    elif value < -1.0:
        value = -1.0

    # Convertir a entero en Q15
    raw = int(round(value * 32768))  # 2^15

    # Ajustar si es negativo (complemento a dos)
    if raw < 0:
        raw = (raw + 65536) & 0xFFFF  # 2^16

    # Retornar como string hexadecimal de 4 caracteres
    return f"{raw:04X}"