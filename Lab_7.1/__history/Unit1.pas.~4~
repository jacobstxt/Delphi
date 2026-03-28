unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type

  TFruit = class
  Public
  name: String;
  Published
  Constructor Create(name: String);
  end;

  TApple = class(TFruit);
  TPear = class(TFruit);

  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Constructor TFruit.Create(name: String);
Begin
Self.name := name;
end;




procedure TForm1.FormCreate(Sender: TObject);
Var
fruit: TFruit;
apple: TApple;
pear: TPear;
begin

  apple := TApple.Create('Антонівка');
  pear := TPear.Create('Бера');


  If apple is TFruit then
  ShowMessage(apple.name +' - фрукта');
  If pear is TFruit then
  ShowMessage(pear.name +' - фрукта');

  fruit := apple;
  If fruit is TApple then
  ShowMessage(apple.name +' - яблуко');


  If fruit is TPear // if apple is TPear не компілюється
  then ShowMessage(apple.name + ' - груша')
  else ShowMessage(apple.name + ' - це не груша!');
end;

end.
