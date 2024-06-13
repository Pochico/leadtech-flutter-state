# flutter_state_test

## Pasos a seguir:
1º actualizar la versión creando un proyecto nuevo con la versión actual de flutter para solucionar problemas de compatibilidad
2º Actualizar widgets deprecados a su versión más actual
3º Cambio del stateless widget a stateful en el widget padre
3º Creación del estado contador, en el widget padre del que parten hijos y nietos
4º Creación de la función en el mismo widget padre
5º Enviar por parámetros tanto la función como el estado a sus respectivos widgets

He tratado de mantener todo lo posible lo más fiel al original dadas las instrucciones, aunque hay cambios que se podrían aplicar para mejorar el código, como suprimir widgets intermedios innecesarios, facilitando otras opciones para gestionar el estado y el traspaso de datos de un widget a otro en general.
