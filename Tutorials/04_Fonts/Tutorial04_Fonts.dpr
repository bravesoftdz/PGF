program Tutorial04_Fonts;

{$APPTYPE GUI}

uses
  Main in 'Main.pas';

{$R *.res}

var Game: TGame;

begin
  Game:= TGame.Create;
  Game.Run;
  Game.Free;
end.
