object ColumnTreeFrame: TColumnTreeFrame
  Left = 0
  Top = 0
  Width = 250
  Height = 400
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  TabOrder = 0
  TabStop = True
  object hdrColumns: THeaderControl
    Left = 0
    Top = 0
    Width = 250
    Height = 24
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Constraints.MinHeight = 24
    Sections = <>
    Style = hsFlat
    OnSectionResize = hdrColumnsSectionResize
    ParentFont = False
  end
  object tvTree: TTreeView
    Left = 0
    Top = 24
    Width = 250
    Height = 376
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    Ctl3D = False
    HideSelection = False
    HotTrack = True
    Indent = 19
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 1
    OnAdvancedCustomDrawItem = tvTreeAdvancedCustomDrawItem
    OnChange = tvTreeChange
    OnCreateNodeClass = tvTreeCreateNodeClass
  end
end
