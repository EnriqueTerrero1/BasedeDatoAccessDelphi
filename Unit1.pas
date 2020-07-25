unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, Mask, DBCtrls, Grids, DBGrids, ADODB,
  ComCtrls, jpeg;

type
  TForm1 = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    lbl1: TLabel;
    img1: TImage;
    btn1: TButton;
    btn3: TButton;
    btn4: TButton;
    edt1: TEdit;
    dlgOpen1: TOpenDialog;
    tbl1: TADOTable;
    con1: TADOConnection;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    atncfldtbl1ID: TAutoIncField;
    wdstrngfldtbl1Matricula: TWideStringField;
    wdstrngfldtbl1Nombre: TWideStringField;
    wdstrngfldtbl1Apellido: TWideStringField;
    wdstrngfldtbl1Edad: TWideStringField;
    wdstrngfldtbl1Direccion: TWideStringField;
    wdstrngfldtbl1Telefono: TWideStringField;
    wdstrngfldtbl1DirecciondeFotos: TWideStringField;
    lbl2: TLabel;
    dbedtID: TDBEdit;
    lbl3: TLabel;
    dbedtMatricula: TDBEdit;
    lbl4: TLabel;
    dbedtNombre: TDBEdit;
    lbl5: TLabel;
    dbedtApellido: TDBEdit;
    lbl6: TLabel;
    dbedtEdad: TDBEdit;
    lbl7: TLabel;
    dbedtDireccion: TDBEdit;
    dbedtDireccion1: TDBEdit;
    lbl8: TLabel;
    dbedtTelefono: TDBEdit;
    ts2: TTabSheet;
    lbl9: TLabel;
    tbl2: TADOTable;
    con2: TADOConnection;
    ds2: TDataSource;
    dbgrd2: TDBGrid;
    atncfldtbl2ID: TAutoIncField;
    wdstrngfldtbl2Matricula: TWideStringField;
    wdstrngfldtbl2Nombre: TWideStringField;
    wdstrngfldtbl2Apellido: TWideStringField;
    wdstrngfldtbl2Edad: TWideStringField;
    wdstrngfldtbl2Direccion: TWideStringField;
    wdstrngfldtbl2Telefono: TWideStringField;
    wdstrngfldtbl2Direcciondefotos: TWideStringField;
    lbl10: TLabel;
    dbedtID1: TDBEdit;
    lbl11: TLabel;
    dbedtMatricula1: TDBEdit;
    lbl12: TLabel;
    dbedtNombre1: TDBEdit;
    lbl13: TLabel;
    dbedtApellido1: TDBEdit;
    lbl14: TLabel;
    dbedtDireccion2: TDBEdit;
    lbl15: TLabel;
    dbedtTelefono1: TDBEdit;
    lbl16: TLabel;
    dbedtEdad1: TDBEdit;
    edt2: TEdit;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    ts3: TTabSheet;
    tbl3: TADOTable;
    con3: TADOConnection;
    ds3: TDataSource;
    dbgrd3: TDBGrid;
    lbl17: TLabel;
    btn2: TButton;
    btn9: TButton;
    btn10: TButton;
    atncfldtbl3ID: TAutoIncField;
    wdstrngfldtbl3Matricula: TWideStringField;
    wdstrngfldtbl3Nombre: TWideStringField;
    wdstrngfldtbl3Apellido: TWideStringField;
    wdstrngfldtbl3Edad: TWideStringField;
    wdstrngfldtbl3Telefono: TWideStringField;
    wdstrngfldtbl3Direccion: TWideStringField;
    wdstrngfldtbl3Direcciondelafotos: TWideStringField;
    lbl18: TLabel;
    dbedtID2: TDBEdit;
    lbl19: TLabel;
    dbedtMatricula2: TDBEdit;
    lbl20: TLabel;
    dbedtNombre2: TDBEdit;
    lbl21: TLabel;
    dbedtApellido2: TDBEdit;
    lbl22: TLabel;
    dbedtEdad2: TDBEdit;
    lbl23: TLabel;
    dbedtTelefono2: TDBEdit;
    lbl24: TLabel;
    dbedtDireccion3: TDBEdit;
    edt3: TEdit;
    ts4: TTabSheet;
    lbl25: TLabel;
    tbl4: TADOTable;
    con4: TADOConnection;
    ds4: TDataSource;
    dbgrd4: TDBGrid;
    img4: TImage;
    btn8: TButton;
    btn11: TButton;
    btn12: TButton;
    atncfldtbl4ID: TAutoIncField;
    wdstrngfldtbl4Matricula: TWideStringField;
    wdstrngfldtbl4Nombre: TWideStringField;
    wdstrngfldtbl4Apellido: TWideStringField;
    wdstrngfldtbl4Edad: TWideStringField;
    wdstrngfldtbl4Telefono: TWideStringField;
    wdstrngfldtbl4Direccion: TWideStringField;
    wdstrngfldtbl4Direcciondefoto: TWideStringField;
    lbl26: TLabel;
    dbedtID3: TDBEdit;
    lbl27: TLabel;
    dbedtMatricula3: TDBEdit;
    lbl28: TLabel;
    dbedtNombre3: TDBEdit;
    lbl29: TLabel;
    dbedtApellido3: TDBEdit;
    lbl30: TLabel;
    dbedtTelefono3: TDBEdit;
    lbl31: TLabel;
    dbedtDireccion4: TDBEdit;
    edt4: TEdit;
    ts5: TTabSheet;
    con5: TADOConnection;
    ds5: TDataSource;
    dbgrd5: TDBGrid;
    lbl32: TLabel;
    dbedtID4: TDBEdit;
    lbl33: TLabel;
    dbedtmatricula4: TDBEdit;
    lbl34: TLabel;
    dbedtNombre4: TDBEdit;
    lbl35: TLabel;
    dbedtApellido4: TDBEdit;
    lbl36: TLabel;
    dbedtEdad3: TDBEdit;
    lbl37: TLabel;
    dbmmoTelefono: TDBMemo;
    btn13: TButton;
    btn14: TButton;
    btn15: TButton;
    lbl39: TLabel;
    img5: TImage;
    tbl5: TADOTable;
    edt5: TEdit;
    img6: TImage;
    img7: TImage;
    img8: TImage;
    img9: TImage;
    img10: TImage;
    img11: TImage;
    edt6: TEdit;
    lbl38: TLabel;
    lbl40: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    lbl41: TLabel;
    lbl42: TLabel;
    img2: TImage;
    img3: TImage;
    pnl1: TPanel;
    img17: TImage;
    pnl2: TPanel;
    img13: TImage;
    pnl3: TPanel;
    img18: TImage;
    grp1: TGroupBox;
    img15: TImage;
    grp2: TGroupBox;
    pnl4: TPanel;
    img14: TImage;
    pnl5: TPanel;
    img16: TImage;
    pnl6: TPanel;
    img19: TImage;
    img20: TImage;
    grp3: TGroupBox;
    pnl7: TPanel;
    img12: TImage;
    pnl8: TPanel;
    img21: TImage;
    pnl9: TPanel;
    img22: TImage;
    img23: TImage;
    grp4: TGroupBox;
    pnl11: TPanel;
    img24: TImage;
    pnl12: TPanel;
    img25: TImage;
    pnl13: TPanel;
    img26: TImage;
    img27: TImage;
    grp5: TGroupBox;
    pnl10: TPanel;
    img28: TImage;
    pnl14: TPanel;
    img29: TImage;
    pnl15: TPanel;
    img30: TImage;
    img31: TImage;
    btn16: TButton;
    procedure btn1Click(Sender: TObject);
  
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure ts1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure btn7Click(Sender: TObject);
    
    procedure btn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure ts2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure btn2Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure pgc1Change(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure edt6Change(Sender: TObject);
    procedure edt7Change(Sender: TObject);
    procedure edt8Change(Sender: TObject);
    procedure edt9Change(Sender: TObject);
    procedure edt10Change(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure btn20Click(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure btn24Click(Sender: TObject);
    procedure btn25Click(Sender: TObject);
    procedure btn26Click(Sender: TObject);
    procedure btn27Click(Sender: TObject);
    procedure btn29Click(Sender: TObject);
    procedure btn30Click(Sender: TObject);

    
    procedure btn28Click(Sender: TObject);
    procedure btn31Click(Sender: TObject);
    procedure img13Click(Sender: TObject);
    procedure img14Click(Sender: TObject);
    procedure img15Click(Sender: TObject);
    procedure img16Click(Sender: TObject);
    procedure pnl1Click(Sender: TObject);
    procedure pnl2Click(Sender: TObject);
    procedure pnl3Click(Sender: TObject);
    procedure pnl4Click(Sender: TObject);
    procedure pnl5Click(Sender: TObject);
    procedure pnl6Click(Sender: TObject);
    procedure pnl7Click(Sender: TObject);
    procedure img20Click(Sender: TObject);
    procedure pnl8Click(Sender: TObject);
    procedure img23Click(Sender: TObject);
    procedure pnl9Click(Sender: TObject);
    procedure pnl11Click(Sender: TObject);
    procedure pnl12Click(Sender: TObject);
    procedure pnl13Click(Sender: TObject);
    procedure img27Click(Sender: TObject);
    procedure pnl10Click(Sender: TObject);
    procedure pnl14Click(Sender: TObject);
    procedure pnl15Click(Sender: TObject);
    procedure img31Click(Sender: TObject);

    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
dlgOpen1.Execute;
img1.Proportional:=True;
img1.Picture.LoadFromFile(dlgOpen1.FileName);
edt1.Text:=dlgOpen1.FileName;
tbl1.Edit;
tbl1.FieldValues['Direccion de Fotos']:=edt1.Text;


end;



procedure TForm1.btn3Click(Sender: TObject);
begin
tbl1.prior;
edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
img1.Proportional:=True;

 img1.Picture.LoadFromFile(edt1.text);
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
tbl1.Next;
edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
img1.Proportional:=True;
img1.Picture.LoadFromFile(edt1.text);
end;

procedure TForm1.ts1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
edt1.Text:='';
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
dlgOpen1.Execute;
img2.Proportional:=True;
img2.Picture.LoadFromFile(dlgOpen1.FileName);
edt2.Text:=dlgOpen1.FileName;
tbl2.Edit;
tbl2.FieldValues['Direccion de Fotos']:=edt2.Text;


end;



procedure TForm1.btn5Click(Sender: TObject);
begin
tbl2.prior;
edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
img2.Proportional:=True;

 img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
  img1.Proportional:=True;
  img1.Picture.LoadFromFile(edt1.text);
  edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
  img2.Proportional:=True;
  img2.Picture.LoadFromFile(edt2.text);
  edt3.Text:=tbl3.FieldValues['Direccion de la Fotos'];
  img3.Proportional:=True;
  img3.Picture.LoadFromFile(edt3.text);
  edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
  img4.Proportional:=True;
  img4.Picture.LoadFromFile(edt4.text);
  edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
  img5.Proportional:=True;
  img5.Picture.LoadFromFile(edt5.text);

end;

procedure TForm1.btn6Click(Sender: TObject);
begin

tbl2.Next;
edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
img2.Proportional:=True;
img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.ts2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
  img2.Proportional:=True;
  img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
dlgOpen1.Execute;
img3.Proportional:=True;
img3.Picture.LoadFromFile(dlgOpen1.FileName);
edt3.Text:=dlgOpen1.FileName;
tbl3.Edit;
tbl3.FieldValues['Direccion de la Fotos']:=edt3.Text;

tbl3.post;
application.MessageBox('Foto Guardada','Guardar');
end;

procedure TForm1.btn10Click(Sender: TObject);
begin
tbl3.Next;
edt3.Text:=tbl3.FieldValues['Direccion de la Fotos'];
img3.Proportional:=True;
img3.Picture.LoadFromFile(edt3.text);
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
tbl3.prior;
edt3.Text:=tbl3.FieldValues['Direccion de la Fotos'];
img3.Proportional:=True;

 img3.Picture.LoadFromFile(edt3.text);
end;

procedure TForm1.pgc1Change(Sender: TObject);
begin
tbl4.Next;
edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
img4.Proportional:=True;
img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.btn12Click(Sender: TObject);
begin
dlgOpen1.Execute;
img4.Proportional:=True;
img4.Picture.LoadFromFile(dlgOpen1.FileName);
edt4.Text:=dlgOpen1.FileName;
tbl4.Edit;
tbl4.FieldValues['Direccion de Foto']:=edt4.Text;


end;

procedure TForm1.btn8Click(Sender: TObject);
begin
tbl4.prior;
edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
img4.Proportional:=True;

 img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
tbl4.Next;
edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
img4.Proportional:=True;
img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.btn13Click(Sender: TObject);
begin
dlgOpen1.Execute;
img5.Proportional:=True;
img5.Picture.LoadFromFile(dlgOpen1.FileName);
edt5.Text:=dlgOpen1.FileName;
tbl5.Edit;
tbl5.FieldValues['Direccion de Foto']:=edt5.Text;

tbl5.post;
application.MessageBox('Foto Guardada','Guardar');
end;

procedure TForm1.btn15Click(Sender: TObject);
begin
tbl5.Next;
edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
img5.Proportional:=True;
img5.Picture.LoadFromFile(edt5.text);
end;

procedure TForm1.btn14Click(Sender: TObject);
begin
tbl5.prior;
edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
img5.Proportional:=True;

 img5.Picture.LoadFromFile(edt5.text);
end;

procedure TForm1.edt6Change(Sender: TObject);
begin
tbl5.Locate('Nombre' ,edt6.Text,[loCaseInsensitive,loPartialKey]);

tbl5.Locate('Matricula' ,edt6.Text,[loCaseInsensitive,loPartialKey]);
tbl5.Locate('Apellido' ,edt6.Text,[loCaseInsensitive,loPartialKey]);
tbl5.Locate('Edad' ,edt6.Text,[loCaseInsensitive,loPartialKey]);
tbl5.Locate('Direccion' ,edt6.Text,[loCaseInsensitive,loPartialKey]);
tbl5.Locate('Telefono' ,edt6.Text,[loCaseInsensitive,loPartialKey]);


edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
  img5.Proportional:=True;
  img5.Picture.LoadFromFile(edt5.text);
end;

procedure TForm1.edt7Change(Sender: TObject);
begin
tbl1.Locate('Nombre' ,edt7.Text,[loCaseInsensitive,loPartialKey]);
tbl1.Locate('Matricula' ,edt7.Text,[loCaseInsensitive,loPartialKey]);
tbl1.Locate('Apellido' ,edt7.Text,[loCaseInsensitive,loPartialKey]);
tbl1.Locate('Edad' ,edt7.Text,[loCaseInsensitive,loPartialKey]);
tbl1.Locate('Direccion' ,edt7.Text,[loCaseInsensitive,loPartialKey]);
tbl1.Locate('Telefono' ,edt7.Text,[loCaseInsensitive,loPartialKey]);

edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
  img1.Proportional:=True;
  img1.Picture.LoadFromFile(edt1.text);
end;

procedure TForm1.edt8Change(Sender: TObject);
begin
tbl2.Locate('Nombre' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
tbl2.Locate('Matricula' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
tbl2.Locate('Apellido' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
tbl2.Locate('Edad' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
tbl2.Locate('Direccion' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
tbl2.Locate('Telefono' ,edt8.Text,[loCaseInsensitive,loPartialKey]);
edt2.Text:=tbl2.FieldValues['Direccion de FotoS'];
  img2.Proportional:=True;
  img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.edt9Change(Sender: TObject);
begin
tbl4.Locate('Nombre' ,edt9.Text,[loCaseInsensitive,loPartialKey]);

tbl4.Locate('Matricula' ,edt9.Text,[loCaseInsensitive,loPartialKey]);
tbl4.Locate('Apellido' ,edt9.Text,[loCaseInsensitive,loPartialKey]);
tbl4.Locate('Edad' ,edt9.Text,[loCaseInsensitive,loPartialKey]);
tbl4.Locate('Direccion' ,edt9.Text,[loCaseInsensitive,loPartialKey]);
tbl4.Locate('Telefono' ,edt9.Text,[loCaseInsensitive,loPartialKey]);

edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
  img4.Proportional:=True;
  img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.edt10Change(Sender: TObject);
begin
tbl3.Locate('Nombre' ,edt10.Text,[loCaseInsensitive,loPartialKey]);

tbl3.Locate('Matricula' ,edt10.Text,[loCaseInsensitive,loPartialKey]);
tbl3.Locate('Apellido' ,edt10.Text,[loCaseInsensitive,loPartialKey]);
tbl3.Locate('Edad' ,edt10.Text,[loCaseInsensitive,loPartialKey]);
tbl3.Locate('Direccion' ,edt10.Text,[loCaseInsensitive,loPartialKey]);
tbl3.Locate('Telefono' ,edt10.Text,[loCaseInsensitive,loPartialKey]);

edt3.Text:=tbl3.FieldValues['Direccion de la Fotos'];
  img3.Proportional:=True;
  img3.Picture.LoadFromFile(edt3.text);
end;

procedure TForm1.btn16Click(Sender: TObject);
begin
tbl1.Insert;
edt1.Clear;

dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;



end;

procedure TForm1.btn17Click(Sender: TObject);
label
gotolabel;
label
gotolabel2;

begin
  if (dbedtMatricula.Text = '') then goto gotolabel;
  if (edt1.Text = '' )then goto gotolabel;
Gotolabel:
  ShowMessage('campo de Matricula requerido');
  ShowMessage('agregar imagen');


  if (edt1.Text <> '') then goto gotolabel2;
Gotolabel2:
tbl1.post;
application.MessageBox('Foto Guardada','Guardar');
end;


procedure TForm1.btn18Click(Sender: TObject);
begin
tbl2.Insert;
edt2.Clear;
end;
procedure TForm1.btn19Click(Sender: TObject);

label
gotolabel2;
begin
  if (edt2.Text <> '') then  goto gotolabel2;
  Gotolabel2:
tbl2.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.btn20Click(Sender: TObject);
begin
  edt1.clear;
tbl1.delete;
              edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
  img1.Picture.LoadFromFile(edt1.text);

end;

procedure TForm1.btn21Click(Sender: TObject);
begin
 edt2.clear;
tbl2.delete;
              edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
  img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.btn22Click(Sender: TObject);
begin
tbl3.Insert;
edt3.Clear;
end;

procedure TForm1.btn23Click(Sender: TObject);
begin
if (edt3.Text = '' )then
  ShowMessage('agregar imagen');

  if (edt3.Text <> '') then
tbl3.post;
application.MessageBox('Foto Guardada','Guardar');
end;

procedure TForm1.btn24Click(Sender: TObject);
begin
 edt3.clear;
tbl3.delete;
              edt3.Text:=tbl3.FieldValues['Direccion de Fotos'];
  img3.Picture.LoadFromFile(edt3.text);
end;

procedure TForm1.btn25Click(Sender: TObject);
begin
tbl4.Insert;
edt4.Clear;
end;

procedure TForm1.btn26Click(Sender: TObject);
begin
if (edt4.Text = '' )then;
  ShowMessage('agregar imagen');



  if (edt4.Text <> '') then;
tbl4.post;
application.MessageBox('Registros Guardado','Guardar');
end;

procedure TForm1.btn27Click(Sender: TObject);
begin
edt4.clear;
tbl4.delete;
              edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
  img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.btn29Click(Sender: TObject);
begin
tbl5.Insert;
edt5.Clear;
end;

procedure TForm1.btn30Click(Sender: TObject);
begin
begin
if (edt5.Text = '' )then;
  ShowMessage('agregar imagen');



  if (edt5.Text <> '') then;
tbl4.post;
application.MessageBox('Registros Guardado','Guardar');
end;

end;
procedure TForm1.btn28Click(Sender: TObject);
begin
edt5.clear;
tbl5.delete;
              edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
  img5.Picture.LoadFromFile(edt5.text);
end;

procedure TForm1.btn31Click(Sender: TObject);
begin
tbl1.edit;
dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;

end;

procedure TForm1.img13Click(Sender: TObject);
label
gotolabel2;

begin
   if (edt1.Text <> '') then goto gotolabel2;
Gotolabel2:
tbl1.post;
application.MessageBox('Cambios Guardados','Guardar');



end;

procedure TForm1.img14Click(Sender: TObject);
begin
tbl1.Insert;
edt1.Clear;

dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;
end;

procedure TForm1.img15Click(Sender: TObject);
begin
 tbl1.Insert;
edt1.Text:= 'C:\Users\Enrique Terrero\Downloads\usuarios-de-negocio-icono-del-psd-y-png_55-292934250.jpg';
 img1.Picture.LoadFromFile(edt1.Text);


dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;
end;

procedure TForm1.img16Click(Sender: TObject);
begin
tbl1.edit;
dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;

end;

procedure TForm1.pnl1Click(Sender: TObject);

label
gotolabel2;

begin
   if (edt1.Text <> '') then goto gotolabel2;
Gotolabel2:
tbl1.FieldValues['Direccion de Fotos']:=edt1.Text;
tbl1.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.pnl2Click(Sender: TObject);
begin
tbl1.edit;
dbedtMatricula.Enabled:= True;
dbedtNombre.Enabled:= True;
dbedtApellido.Enabled:=True;
dbedtEdad.Enabled:=true;
dbedtDireccion1.Enabled:= true;
dbedtTelefono.enabled:= true;
end;

procedure TForm1.pnl3Click(Sender: TObject);
begin
  edt1.clear;
tbl1.delete;
              edt1.Text:=tbl1.FieldValues['Direccion de Fotos'];
  img1.Picture.LoadFromFile(edt1.text);
end;

procedure TForm1.pnl4Click(Sender: TObject);


label
gotolabel2;
begin
  if (edt2.Text <> '') then  goto gotolabel2;
  Gotolabel2:
tbl2.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.pnl5Click(Sender: TObject);
begin
tbl2.edit;
dbedtMatricula1.Enabled:= True;
dbedtNombre1.Enabled:= True;
dbedtApellido1.Enabled:=True;
dbedtEdad1.Enabled:=true;
dbedtDireccion2.Enabled:= true;
dbedtTelefono1.enabled:= true;
end;

procedure TForm1.pnl6Click(Sender: TObject);
begin
edt2.clear;
tbl2.delete;
              edt2.Text:=tbl2.FieldValues['Direccion de Fotos'];
  img2.Picture.LoadFromFile(edt2.text);
end;

procedure TForm1.pnl7Click(Sender: TObject);
begin

  if (edt3.Text <> '') then
tbl3.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.img20Click(Sender: TObject);
begin
 tbl2.Insert;
edt2.Clear;

dbedtMatricula1.Enabled:= True;
dbedtNombre1.Enabled:= True;
dbedtApellido1.Enabled:=True;
dbedtEdad1.Enabled:=true;
dbedtDireccion2.Enabled:= true;
dbedtTelefono1.enabled:= true;
end;

procedure TForm1.pnl8Click(Sender: TObject);
begin
tbl3.edit;
dbedtMatricula2.Enabled:= True;
dbedtNombre2.Enabled:= True;
dbedtApellido2.Enabled:=True;
dbedtEdad2.Enabled:=true;
dbedtDireccion3.Enabled:= true;
dbedtTelefono2.enabled:= true;
end;

procedure TForm1.img23Click(Sender: TObject);
begin
     tbl3.Insert;
edt3.Clear;

dbedtMatricula2.Enabled:= True;
dbedtNombre2.Enabled:= True;
dbedtApellido2.Enabled:=True;
dbedtEdad2.Enabled:=true;
dbedtDireccion3.Enabled:= true;
dbedtTelefono2.enabled:= true;
end;

procedure TForm1.pnl9Click(Sender: TObject);
begin
edt3.clear;
tbl3.delete;
              edt3.Text:=tbl3.FieldValues['Direccion dela Fotos'];
  img3.Picture.LoadFromFile(edt3.text);
end;

procedure TForm1.pnl11Click(Sender: TObject);
begin
 if (edt4.Text <> '') then
tbl4.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.pnl12Click(Sender: TObject);
begin
tbl4.edit;
dbedtMatricula3.Enabled:= True;
dbedtNombre3.Enabled:= True;
dbedtApellido3.Enabled:=True;
dbedtEdad3.Enabled:=true;
dbedtDireccion4.Enabled:= true;
dbedtTelefono3.enabled:= true;
end;

procedure TForm1.pnl13Click(Sender: TObject);
begin
edt4.clear;
tbl4.delete;
              edt4.Text:=tbl4.FieldValues['Direccion de Foto'];
  img4.Picture.LoadFromFile(edt4.text);
end;

procedure TForm1.img27Click(Sender: TObject);
begin
    tbl4.Insert;
edt4.Clear;

dbedtMatricula3.Enabled:= True;
dbedtNombre3.Enabled:= True;
dbedtApellido3.Enabled:=True;
dbedtEdad3.Enabled:=true;
dbedtDireccion4.Enabled:= true;
dbedtTelefono3.enabled:= true;
end;

procedure TForm1.pnl10Click(Sender: TObject);
begin
   if (edt5.Text <> '') then
tbl5.post;
application.MessageBox('Cambios Guardados','Guardar');
end;

procedure TForm1.pnl14Click(Sender: TObject);
begin
tbl5.edit;
dbedtMatricula4.Enabled:= True;
dbedtNombre4.Enabled:= True;
dbedtApellido4.Enabled:=True;


dbedtTelefono.enabled:= true;
end;

procedure TForm1.pnl15Click(Sender: TObject);
begin
edt5.clear;
tbl5.delete;
              edt5.Text:=tbl5.FieldValues['Direccion de Foto'];
  img5.Picture.LoadFromFile(edt5.text);
end;

procedure TForm1.img31Click(Sender: TObject);
begin
    tbl5.Insert;
edt5.Clear;

dbedtMatricula4.Enabled:= True;
dbedtNombre4.Enabled:= True;
dbedtApellido4.Enabled:=True;
dbedtEdad3.Enabled:=true;

dbedtTelefono.enabled:= true;
end;

end.

















