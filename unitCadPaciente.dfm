object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 462
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
    Top = 187
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 32
    Top = 243
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 203
    Top = 243
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
    TabOrder = 6
    ExplicitWidth = 724
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
      Top = 18
      Width = 310
      Height = 70
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object grid: TDBGrid
    Left = 368
    Top = 184
    Width = 330
    Height = 265
    DataSource = DM.dsPaciente
    TabOrder = 7
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
  object txtID: TDBEdit
    Left = 32
    Top = 144
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 0
  end
  object txtCPF: TDBEdit
    Left = 203
    Top = 144
    Width = 159
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 1
  end
  object txtNome: TDBEdit
    Left = 32
    Top = 200
    Width = 330
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object txtCelular: TDBEdit
    Left = 32
    Top = 264
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 3
  end
  object txtDataCadastro: TDBEdit
    Left = 203
    Top = 264
    Width = 159
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 4
  end
  object txtBusca: TEdit
    Left = 376
    Top = 144
    Width = 108
    Height = 23
    TabOrder = 5
    OnChange = txtBuscaChange
  end
end
