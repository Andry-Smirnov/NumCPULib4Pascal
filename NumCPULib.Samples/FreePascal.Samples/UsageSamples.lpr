program UsageSamples;

{$IFDEF FPC}
   {$MODE DELPHI}
{$ENDIF}

//{$APPTYPE CONSOLE}

uses
  SysUtils,
  NumCPULib in '..\..\NumCPULib\src\NumCPULib.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    WriteLn(Format('Logical CPU Count is %d', [TNumCPULib.GetLogicalCPUCount()]));
    ReadLn;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
