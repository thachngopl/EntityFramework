unit ServiceAluno;

interface

uses
System.Classes, ServiceBase, InterfaceServiceAluno, EnumEntity;

type
  TServiceAluno=class( TServiceBase , IServiceAluno)
  public

  end;

implementation

{ ServiceAluno }
initialization RegisterClass(TServiceAluno);
finalization UnRegisterClass(TServiceAluno);
end.
