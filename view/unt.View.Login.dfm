object ViewLogin: TViewLogin
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'ViewLogin'
  ClientHeight = 382
  ClientWidth = 437
  Color = 4144959
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 216
    Width = 78
    Height = 35
    Caption = 'Senha'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSkyBlue
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 0
    Width = 437
    Height = 108
    Align = alTop
    Alignment = taCenter
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clSkyBlue
    Font.Height = -91
    Font.Name = 'Tw Cen MT Condensed Extra Bold'
    Font.Pitch = fpVariable
    Font.Style = [fsBold]
    Font.Quality = fqProof
    ParentFont = False
    ExplicitWidth = 188
  end
  object edtLogin: TLabeledEdit
    Left = 24
    Top = 160
    Width = 393
    Height = 42
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    EditLabel.Width = 96
    EditLabel.Height = 35
    EditLabel.Caption = 'Usu'#225'rio'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clSkyBlue
    EditLabel.Font.Height = -29
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtSenha: TButtonedEdit
    Left = 24
    Top = 255
    Width = 393
    Height = 42
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Tahoma'
    Font.Style = []
    Images = dmImagens.imgList24
    ParentFont = False
    PasswordChar = '*'
    RightButton.ImageIndex = 16
    RightButton.Visible = True
    TabOrder = 1
    OnRightButtonClick = edtSenhaRightButtonClick
  end
  object pnlFoot: TPanel
    Left = 0
    Top = 318
    Width = 437
    Height = 64
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 195
    object butCancelar: TBitBtn
      AlignWithMargins = True
      Left = 317
      Top = 6
      Width = 117
      Height = 52
      Margins.Top = 6
      Margins.Bottom = 6
      Align = alRight
      Caption = 'Cancelar'
      DisabledImageIndex = 9
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      HotImageIndex = 11
      ImageIndex = 10
      Images = dmImagens.imgList24
      ModalResult = 2
      ParentFont = False
      TabOrder = 1
    end
    object butEntrar: TBitBtn
      AlignWithMargins = True
      Left = 194
      Top = 6
      Width = 117
      Height = 52
      Margins.Top = 6
      Margins.Bottom = 6
      Align = alRight
      Caption = 'Entrar'
      DisabledImageIndex = 9
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Tahoma'
      Font.Style = []
      HotImageIndex = 19
      ImageIndex = 18
      Images = dmImagens.imgList24
      ParentFont = False
      TabOrder = 0
      OnClick = butEntrarClick
    end
  end
  object ApplicationEvents1: TApplicationEvents
    OnIdle = ApplicationEvents1Idle
    Left = 337
    Top = 128
  end
end
