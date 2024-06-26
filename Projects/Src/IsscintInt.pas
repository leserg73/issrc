unit IsscintInt;

{
  Inno Setup
  Copyright (C) 1997-2024 Jordan Russell
  Portions by Martijn Laan
  For conditions of distribution and use, see LICENSE.TXT.

  Constants added in Inno Setup's Scintilla build
}

interface

const
  SC_MARK_BACKFORE = 34;
  SC_MASK_HISTORY = $01E00000;
  SCI_CUTALLOWLINE = 2805;
  SCI_AUTOCSETSTYLE = 2806;
  SCI_AUTOGSETSTYLE = 2807;
  SCI_LINETAB = 2808;
  SCI_LINEBACKTAB = 2809;
  SC_MOUSEMAPPING_DEFAULT = 0;
  SC_MOUSEMAPPING_VSCODE_WINDOWS = 1;
  SCI_SETMOUSEMAPPING = 2810;
  SCI_GETMOUSEMAPPING = 2811;
  SC_CMDKEYS_DEFAULT = 0;
  SC_CMDKEYS_VSCODE_WINDOWS = 1;
  SCI_RESETALLCMDKEYS = 2812;
  SC_AUTOCOMPLETE_DARK_MODE = 4;

implementation

end.
