program Project2;

uses
  Vcl.Forms,
  SignUp in '..\..\Documents\IT PAT\New folder\SignUp.pas' {frmSignUp},
  Beginner in '..\..\Documents\Embarcadero\Studio\Projects\Beginner\Beginner.pas' {frmBeginner},
  Intermediate in '..\..\Documents\Embarcadero\Studio\Projects\Beginner\Intermediate.pas' {frmIntermediate},
  Expert in '..\..\Documents\IT PAT\New folder\Expert.pas' {frmExpert},
  Experience in '..\..\Documents\Embarcadero\Studio\Projects\Expert\Experience.pas' {frmExperience},
  dmConnection in '..\..\Documents\IT PAT\New folder\dmConnection.pas' {dmConnection_p: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSignUp, frmSignUp);
  Application.CreateForm(TfrmBeginner, frmBeginner);
  Application.CreateForm(TfrmIntermediate, frmIntermediate);
  Application.CreateForm(TfrmExpert, frmExpert);
  Application.CreateForm(TfrmExperience, frmExperience);
  Application.CreateForm(TdmConnection_p, dmConnection_p);
  Application.Run;
end.
