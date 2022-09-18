program SV_Isporuka;

uses
  Vcl.Forms,
  Prijava in 'Prijava.pas' {Form1},
  Stanje.Vozila in 'Stanje.Vozila.pas' {Form2},
  Vozaci in 'Vozaci.pas' {Form3},
  InfoKupac in 'InfoKupac.pas' {Form4},
  Proizvodi in 'Proizvodi.pas' {Form5},
  Pocetna in 'Pocetna.pas' {Form6},
  Isporuka in 'Isporuka.pas' {Form7},
  PlanTure in 'PlanTure.pas' {Form9},
  Stavke in 'Stavke.pas' {Form10},
  Porudzbenica in 'Porudzbenica.pas' {Form11},
  GabaritiVozila in 'GabaritiVozila.pas' {Form12},
  OpisProizvoda in 'OpisProizvoda.pas' {Form13},
  DataModul in 'DataModul.pas' {mainDataModul: TDataModule},
  Stanje in 'Stanje.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TmainDataModul, mainDataModul);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
