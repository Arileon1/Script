import platform
import tensorflow as tf

# Obtener información del microprocesador
print("Microprocessor:", platform.processor())

# Verificar si se dispone de GPU
if tf.test.is_gpu_available():
    print("GPU: Available")
else:
    print("GPU: Not available")
