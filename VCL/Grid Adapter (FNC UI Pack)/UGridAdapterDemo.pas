unit UGridAdapterDemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VCL.TMSFNCTypes, VCL.TMSFNCUtils,
  VCL.TMSFNCGraphics, VCL.TMSFNCGraphicsTypes, VCL.TMSFNCGridCell,
  VCL.TMSFNCGridOptions, Vcl.StdCtrls, VCL.TMSFNCCustomControl,
  VCL.TMSFNCCustomScrollControl, VCL.TMSFNCGridData, VCL.TMSFNCCustomGrid,
  VCL.TMSFNCGrid, VCL.TMSFNCChart, Vcl.ExtCtrls, VCL.TMSFNCChartGridAdapter;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    TMSFNCVariableRadiusPieChart1: TTMSFNCVariableRadiusPieChart;
    TMSFNCGrid1: TTMSFNCGrid;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SetColumnValueType(Sender: TObject; AColumn: Integer; ACell: string; var AValueType: TTMSFNCChartPointValueType);
    procedure RowToPoint(Sender: TObject; ARow: Integer; ASeries: TTMSFNCChartSerie; APoint: TTMSFNCChartPoint);
    procedure AfterSynchronize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    ga: TTMSFNCChartGridAdapter;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AfterSynchronize(Sender: TObject);
begin
  if TMSFNCVariableRadiusPieChart1.Series.Count > 0 then
  begin
    TMSFNCVariableRadiusPieChart1.Series[0].Legend.Visible := True;
    TMSFNCVariableRadiusPieChart1.Series[0].LegendText := 'Fruit Sold';
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  TMSFNCGrid1.Cells[1,1] := '12';
  TMSFNCGrid1.Cells[2,1] := 'Oranges';
  TMSFNCGrid1.Cells[3,1] := '4';

  TMSFNCGrid1.Cells[1,2] := '7';
  TMSFNCGrid1.Cells[2,2] := 'Apples';
  TMSFNCGrid1.Cells[3,2] := '7';

  TMSFNCGrid1.Cells[1,3] := '3';
  TMSFNCGrid1.Cells[2,3] := 'Lemons';
  TMSFNCGrid1.Cells[3,3] := '5';

  TMSFNCGrid1.Cells[1,4] := '6';
  TMSFNCGrid1.Cells[2,4] := 'Kiwifruit';
  TMSFNCGrid1.Cells[3,4] := '3';

  ga.Synchronize;
end;

procedure TForm1.FormCreate(Sender: TObject);
//var
//  s: TTMSFNCChartGridAdapterSeriesItem;
begin
  ga := TTMSFNCChartGridAdapter.Create(Self);
  ga.OnSetColumnValueType := SetColumnValueType;
  ga.OnRowToPoint := RowToPoint;
  ga.OnSynchronized := AfterSynchronize;
  ga.Source.Grid := TMSFNCGrid1;

  ga.AutoCreateSeries := True;

//  s := ga.Source.Series.Add;
//  s.YValueColumnIndex := 1;
//  s.XLabelColumnIndex := 2;
//  s.YValueVariableColumnIndex := 3;

  TMSFNCVariableRadiusPieChart1.Adapter := ga;

  ga.Active := True;

  TMSFNCGrid1.Cells[1,0] := 'YValue';
  TMSFNCGrid1.Cells[2,0] := 'Label';
  TMSFNCGrid1.Cells[3,0] := 'YVar';
end;

procedure TForm1.RowToPoint(Sender: TObject; ARow: Integer; ASeries: TTMSFNCChartSerie; APoint: TTMSFNCChartPoint);
begin
  APoint.LegendText := APoint.XValueText;
end;

procedure TForm1.SetColumnValueType(Sender: TObject; AColumn: Integer; ACell: string; var AValueType: TTMSFNCChartPointValueType);
begin
  if AColumn = 3 then
  begin
    AValueType := cvtYValueVariable;
  end;
end;

end.
