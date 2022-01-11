(* Ejemplo tomado del video sobre Depuracion *)

program ProcedimientosYFunciones;

var
  a, b: integer;

procedure subrayar(texto: string);
var
  i: integer;
begin
  writeLn(texto);
  for i := 1 to length(texto) do
    write('-');
  WriteLn;

  WriteLn;
end;

function suma(n1, n2: integer) : integer;
begin
  suma := n1 + n2;
end;

function invertida(c: string): string;
var
  temporal: string;
  i: integer;
begin
  temporal := '';
  for i := length(c) downto 1 do
    temporal := temporal + c[i];

  invertida := temporal;
end;

begin
    a := 5;
    b := 6;
    
    inc(b);
    b := b + 6;
    dec(a);
    
    if a > 10 then
        writeln(a);
    
    subrayar( 'Hola, bienvenido/a al curso' );
    subrayar( 'Espero que te resulte util');
    subrayar( 'No tengas miedo de preguntar' );

    writeLn( suma(a, b) );
    writeLn( a+b );

    writeLn( invertida( 'Hola' ) );
end.
