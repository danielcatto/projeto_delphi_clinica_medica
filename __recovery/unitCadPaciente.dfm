object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 480
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 32
    Top = 131
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 203
    Top = 123
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 32
    Top = 203
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 32
    Top = 267
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 203
    Top = 267
    Width = 74
    Height = 15
    Caption = 'Data Cadastro'
  end
  object Label7: TLabel
    Left = 376
    Top = 123
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 728
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 700
    object Label1: TLabel
      Left = 16
      Top = 35
      Width = 301
      Height = 40
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 344
      Top = 50
      Width = 320
      Height = 25
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object pacientes_cadastrado: TDBGrid
    Left = 368
    Top = 203
    Width = 330
    Height = 246
    DataSource = DM.dsPaciente
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 144
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 203
    Top = 144
    Width = 159
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 216
    Width = 330
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 288
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 203
    Top = 288
    Width = 159
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    TabOrder = 6
  end
  object txtBusca: TEdit
    Left = 376
    Top = 144
    Width = 112
    Height = 23
    TabOrder = 7
    OnChange = txtBuscaChange
  end
end
