object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
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
    Left = 8
    Top = 111
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 8
    Top = 157
    Width = 75
    Height = 15
    Caption = 'Nome Pciente'
  end
  object Label6: TLabel
    Left = 144
    Top = 110
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label3: TLabel
    Left = 296
    Top = 110
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 444
    Top = 110
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 292
    Top = 159
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 728
    Height = 105
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 720
    object Label1: TLabel
      Left = 16
      Top = 35
      Width = 209
      Height = 40
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 336
      Top = 18
      Width = 340
      Height = 70
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 8
    Top = 128
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 178
    Width = 257
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBComboBox1: TDBComboBox
    Left = 444
    Top = 131
    Width = 257
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 3
  end
  object txtData: TDBEdit
    Left = 144
    Top = 131
    Width = 121
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 4
  end
  object txtHora: TDBEdit
    Left = 292
    Top = 130
    Width = 121
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 5
  end
  object txtComMedico: TDBComboBox
    Left = 292
    Top = 178
    Width = 257
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 240
    Width = 685
    Height = 137
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_paciente'
        Title.Caption = 'Paciente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'medico'
        Visible = True
      end>
  end
end
