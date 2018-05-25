object OnLineUpdateFrm: TOnLineUpdateFrm
  Left = 0
  Top = 0
  Caption = #22312#32447#26356#26032#27979#35797
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AutoUpgrader1: TauAutoUpgrader
    ThreadPriority = tpHighest
    AutoCheckDelay = 0
    InfoFileURL = 
      'https://gitee.com/mufeesama/online_update/raw/master/OutPut/Conf' +
      'ig.txt'
    VersionDate = '05/23/2018'
    VersionDateAutoSet = True
    VersionNumber = '1'
    ShowMessages = [mAskUpgrade, mConnLost, mHostUnreachable, mLostFile, mNoInfoFile, mNoUpdateAvailable]
    Wizard.Language = wlChineseSimplified
    Left = 284
    Top = 72
  end
end
