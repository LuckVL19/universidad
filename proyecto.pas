program caracasmetro;

uses
  SysUtils;

const
 boletoamarilloida: Double = 1.00;
 boletoamarillovuelta: Double = 1.00;
 boletoamarilloidayvueltaintegrado: Double = 1.80;
 boletonaranjamultiabono: Double = 1.20;
 boletonaranjamultiabonointegrado: Double = 2.00;
 boletoazulestudiantil: Double = 0.80;
 boletoazulestudiantilintegrado: Double = 1.40;
 metrotarjetarojo20: Double = 0.50;
 metrotarjetarojo30: Double = 0.70;
 metrotarjetarojo40: Double = 0.90;
 metrotarjetarojointegrado20: Double = 0.80;
 metrotarjetarojointegrado30: Double = 1.10;
 metrotarjetarojointegrado40: Double = 1.40;

const
 Linea1 = 1;
 Linea2 = 2;
 Linea3 = 3;
 Linea4 = 4;
 Linea5 = 5;
 Linea6 = 6;
 Linea7 = 7;
 Linea8 = 8;

var
  opciones: integer;
  tipodeboleto: integer;
  linea: Integer;
  precioTotal: Double;

begin
 writeln('Seleccione una opcion:');
 writeln('Linea de transporte');
 writeln('Precio boletos y tarjetas');

 readln(opciones);

 case opciones of
  1:
   begin
    writeln('Seleccione una linea de transporte:');
    writeln('Linea 1');
    writeln('Linea 2');
    writeln('Linea 3');
    writeln('Linea 4');
    writeln('Linea 5');
    writeln('Linea 6');
    writeln('Linea 7');
    writeln('Linea 8 Clavetren');

    readln(linea);

 case linea of
  Linea1:
   begin
    writeln('Linea 1:');
    writeln('Pro-patria');
    writeln('Perez Bonalde');
    writeln('Plaza Sucre');
    writeln('Gato negro');
    writeln('Agua salud');
    writeln('Callo amarillo');
    writeln('Capitolio');
    writeln('La hoyada');
    writeln('Parque Carabobo');
    writeln('Bellas artes');
    writeln('Colegio de ing.');
    writeln('Plaza Venezuela');
    writeln('Sabana grande');
    writeln('Chacaito');
    writeln('Cortijos');
    writeln('La california');
    writeln('Petare');
    writeln('Palo verde');
   end;
  Linea2:
   begin
    writeln('Linea 2:');
    writeln('El silencio');
    writeln('Capuchinos');
    writeln('Maternidad');
    writeln('Artigas');
    writeln('La paz');
    writeln('La yaguara');
    writeln('La carapita');
    writeln('Antimano');
    writeln('Mamera');
    writeln('Zoologico');
    writeln('La yaguara');
    writeln('Ruiz pineda');
   end;
  Linea3:
   begin
    writeln('Linea 3:');
    writeln('Plaza Venezuela');
    writeln('Ciudad universitaria');
    writeln('Los simbolos');
    writeln('La bandera');
    writeln('El valle');
    writeln('Coche');
    writeln('Mercado');
    writeln('Los jardines');
    writeln('La rinconada');
   end;
  Linea4:
   begin
    writeln('Linea 4:');
    writeln('Zona rental');
    writeln('Parque central');
    writeln('Nuevo circo');
    writeln('Teatros');
    writeln('Capuchinos');
    writeln('Maternidad');
    writeln('Artigas');
    writeln('La paz');
    writeln('La yaragua');
    writeln('Carapita');
    writeln('Antimano');
    writeln('Mamera');
    writeln('Ruiz pineda');
   end;
  Linea5:
   begin
    writeln('Linea 5:');
    writeln('Bello monte');
    writeln('Las mercedes');
    writeln('Parque Simon Bolivar');
    writeln('Bello campo');
    writeln('Hugo chavez');
    writeln('Montecristo');
    writeln('Boleita');
    writeln('El marquez');
    writeln('Warairarepano');
   end;
  Linea6:
   begin
    writeln('Linea 6:');
    writeln('Zoologico');
    writeln('La rinconada');
   end;
  Linea7:
   begin
    writeln('Linea 7:');
    writeln('Las flores');
    writeln('Panteon');
    writeln('Socorro');
    writeln('La hoyada');
    writeln('El cristo');
    writeln('Roca tarpeya');
    writeln('Precidente medinas');
    writeln('INCES');
    writeln('Roosevelt');
    writeln('La bandera');
    writeln('Los ilustres');
   end;
  Linea8:
   begin
    writeln('Linea 8 Clavetren:');
    writeln('Petare 2');
    writeln('19 de abril');
    writeln('5 de julio');
    writeln('24 de julio');
    writeln('Warairarepano');
     end;
    end;
  end;
  2:
   begin
    writeln('Seleccione el tipo de boleto o tarjeta:');
    writeln('1. Boleto Amarillo (Ida)');
    writeln('2. Boleto Amarillo (Vuelta)');
    writeln('3. Boleto Amarillo (Ida y Vuelta integrado)');
    writeln('4. Boleto Naranja (Multiabono)');
    writeln('5. Boleto Naranja (Multiabono integrado)');
    writeln('6. Boleto Azul (Estudiantil)');
    writeln('7. Boleto Azul (Estudiantil integrado)');
    writeln('8. Tarjeta Roja de 20 Bs');
    writeln('9. Tarjeta Roja de 30 Bs');
    writeln('10. Tarjeta Roja de 40 Bs');
    writeln('11. Tarjeta Roja Integrada de 20 Bs');
    writeln('12. Tarjeta Roja Integrada de 30 Bs');
    writeln('13. Tarjeta Roja Integrada de 40 Bs');

    readln(tipodeboleto);

  case ticketType of
    1:
     begin
      writeln('El precio del Boleto Amarillo (Ida) es: ', boletoamarilloida:0:2, ' Bs');
      end;
    2:
     begin
      writeln('El precio del Boleto Amarillo (Vuelta) es: ', boletoamarillovuelta:0:2, ' Bs');
      end;
    3:
     begin
      writeln('El precio del Boleto Amarillo (Ida y Vuelta integrado) es: ', boletoamarilloidayvueltaintegrado:0:2, ' Bs');
      end;
    4:
     begin
      writeln('El precio del Boleto Naranja (Multiabono) es: ', boletonaranjamultiabono:0:2, ' Bs');
      end;
    5:
     begin
      writeln('El precio del Boleto Naranja (Multiabono integrado) es: ', boletonaranjamultiabonointegrado:0:2, ' Bs');
      end;
    6:
     begin
      writeln('El precio del Boleto Azul (Estudiantil) es: ', boletoazulestudiantil:0:2, ' Bs');
      end;
    7:
     begin
      writeln('El precio del Boleto Azul (Estudiantil integrado) es: ', boletoazulestudiantilintegrado:0:2, ' Bs');
      end;
   8:
    begin
     writeln('El precio de la Tarjeta Roja de 20 Bs es: ', metrotarjetarojo20:0:2, ' Bs');
     end;
   9:
    begin
     writeln('El precio de la Tarjeta Roja de 30 Bs es: ', metrotarjetarojo30:0:2, ' Bs');
     end;
   10:
     begin
      writeln('El precio de la Tarjeta Roja de 40 Bs es: ', metrotarjetarojo40:0:2, ' Bs');
      end;
   11:
     begin
      writeln('El precio de la Tarjeta Roja Integrada de 20 Bs es: ', metrotarjetarojointegrado20:0:2, ' Bs');
      end;
   12:
     begin
      writeln('El precio de la Tarjeta Roja Integrada de 30 Bs es: ', metrotarjetarojointegrado30:0:2, ' Bs');
      end;
   13:
     begin
      writeln('El precio de la Tarjeta Roja Integrada de 40 Bs es: ', metrotarjetarojointegrado40:0:2, ' Bs');
      end;
     end;
   end;
 end;
end.
