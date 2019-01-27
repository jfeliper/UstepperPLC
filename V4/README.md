Propuesta de diseño de usteper V4, que le podemos llamar ustepperPLC
Consta de las 2 placas que ya tenís ustepper v3: 
  - la placa inferior con el nano y el sensor AS5600
  - la placa superior con el pololu
 En la v4 necesitamos sitio para los optoacopladores, por lo que pasamo componentes de la placa pololu superior a la placa nano inferior.
  - nano: 
    - ahora tiene el divisor de tensión para la entrada analógica de 0-10V
    - filtro RC para la salida analógica PWM
    - los tres leds de visualización de micropasos. 
    Habría que ver si se conectan desde la placa de abajo o se suben a la placa pololu de arriba.
    
   - pololu: aprovechando la cara inferior podría poner
    - dos optoacopladores para las entradas de 24V
    - dos optoacopladores para las salidas de 24V
  Queda pendiente el tema de los conectores. Si se dejan por separado las entradas y salidas o se unifican.
  En la placa pololu habría que poner un conector para el ventilador?
