" Vim syntax file
" Language:	PureBASIC
" Maintainer:	Guido Treutwein
" Last Change:	

" This syntax file is not a complete implementation yet.  Send suggestions to the
" maintainer, gtreutwein (at) gmx (dot) de

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax case ignore

" All functions from PBFunctionListing.txt
syn keyword pbFunction Abs ACos ActivateGadget ActivateWindow Add3DArchive AddBillboard AddDate
syn keyword pbFunction AddElement AddGadgetColumn AddGadgetItem AddKeyboardShortcut AddMaterialLayer 
syn keyword pbFunction AddPackFile AddPackMemory AddStatusBarField AddSysTrayIcon AdvancedGadgetEvents
syn keyword pbFunction AllocateMemory AmbientColor AnimateEntity Asc ASin ATan AvailableScreenMemory
syn keyword pbFunction BackColor Base64Encoder BillboardGroupLocate BillboardGroupMaterial BillboardGroupX 
syn keyword pbFunction BillboardGroupY BillboardGroupZ BillboardHeight BillboardLocate BillboardWidth
syn keyword pbFunction BillboardX BillboardY BillboardZ Bin Blue Box ButtonGadget ButtonImageGadget
syn keyword pbFunction CallCFunction CallCFunctionFast CallFunction CallFunctionFast 
syn keyword pbFunction CameraFOV CameraLocate CameraLookAt CameraRenderMode CameraX CameraY CameraZ 
syn keyword pbFunction CatchImage CatchSound CatchSprite CDAudioLength CDAudioName CDAudioStatus
syn keyword pbFunction CDAudioTrackLength CDAudioTracks CDAudioTrackSeconds ChangeAlphaIntensity ChangeCurrentElement 
syn keyword pbFunction ChangeGamma ChangeListIconGadgetDisplay ChangeSysTrayIcon CheckBoxGadget Chr Circle
syn keyword pbFunction ClearBillboards ClearClipboard ClearConsole ClearError ClearGadgetItemList ClearList
syn keyword pbFunction ClearScreen ClipSprite CloseConsole CloseDatabase CloseFile CloseFont
syn keyword pbFunction CloseGadgetList CloseHelp CloseLibrary CloseNetworkConnection CloseNetworkServer ClosePack
syn keyword pbFunction ClosePreferences CloseScreen CloseSubMenu CloseTreeGadgetNode CloseWindow 
syn keyword pbFunction ColorRequester ComboBoxGadget CompareMemory CompareMemoryString ConsoleColor ConsoleCursor
syn keyword pbFunction ConsoleLocate ConsoleTitle ContainerGadget CopyDirectory CopyEntity CopyFile 
syn keyword pbFunction CopyImage CopyLight CopyMaterial CopyMemory CopyMemoryString CopyMesh 
syn keyword pbFunction CopySprite CopyTexture Cos CountBillboards CountGadgetItems CountLibraryFunctions
syn keyword pbFunction CountList CountMaterialLayers CountRenderedTriangles CountTreeGadgetNodeItems 
syn keyword pbFunction CRC32Fingerprint CreateBillboardGroup CreateCamera CreateDirectory CreateEntity 
syn keyword pbFunction CreateFile CreateGadgetList CreateImage CreateLight CreateMaterial CreateMenu 
syn keyword pbFunction CreateMesh CreateNetworkServer CreatePack CreatePalette CreateParticleEmitter 
syn keyword pbFunction CreatePopupMenu CreatePreferences CreateSprite CreateSprite3D CreateStatusBar
syn keyword pbFunction CreateTerrain CreateTexture CreateThread CreateToolBar 
syn keyword pbFunction DatabaseColumnName DatabaseColumns DatabaseColumnType DatabaseDriverDescription
syn keyword pbFunction DatabaseDriverName DatabaseQuery Date Day DayOfWeek DayOfYear DefaultPrinter
syn keyword pbFunction Delay DeleteDirectory DeleteElement DeleteFile DESFingerprint DetachMenu
syn keyword pbFunction DirectoryEntryAttributes DirectoryEntryName DirectoryEntrySize DisableGadget
syn keyword pbFunction DisableMaterialLighting DisableMenuItem DisableToolBarButton DisASMCommand
syn keyword pbFunction DisplayAlphaSprite DisplayPalette DisplayPopupMenu DisplayRGBFilter
syn keyword pbFunction DisplayShadowSprite DisplaySolidSprite DisplaySprite DisplaySprite3D
syn keyword pbFunction DisplayTranslucideSprite DisplayTransparentSprite DrawImage DrawingBuffer
syn keyword pbFunction DrawingBufferPitch DrawingBufferPixelFormat DrawingFont DrawingMode DrawText
syn keyword pbFunction EditorGadget EjectCDAudio Ellipse Engine3DFrameRate EntityAnimationLength
syn keyword pbFunction EntityLocate EntityMaterial EntityMesh EntityX EntityY
syn keyword pbFunction EntityZ Eof EventGadgetID EventlParam EventMenuID EventType
syn keyword pbFunction EventWindowID EventwParam ExamineDatabaseDrivers ExamineDirectory ExamineIPAddresses ExamineJoystick
syn keyword pbFunction ExamineKeyboard ExamineLibraryFunctions ExamineMouse ExamineScreenModes ExplorerListGadget
syn keyword pbFunction ExplorerTreeGadget FileSeek FileSize FillArea FindString
syn keyword pbFunction FirstDatabaseRow FirstElement FlipBuffers Fog FontID
syn keyword pbFunction FontRequester FormatDate Frame3DGadget FreeBillboardGroup FreeCamera
syn keyword pbFunction FreeEntity FreeGadget FreeImage FreeLight FreeMaterial
syn keyword pbFunction FreeMemory FreeMenu FreeMesh FreeModule FreeMovie
syn keyword pbFunction FreePalette FreeParticleEmitter FreeSound FreeSprite FreeSprite3D
syn keyword pbFunction FreeStatusBar FreeTexture FreeToolBar FrontColor GadgetHeight
syn keyword pbFunction GadgetID GadgetItemID GadgetToolTip GadgetWidth GadgetX
syn keyword pbFunction GadgetY GetClipboardData GetClipboardText GetCurrentEIP GetDatabaseFloat
syn keyword pbFunction GetDatabaseLong GetDatabaseString GetDisASMString GetEntityAnimationTime GetErrorAddress
syn keyword pbFunction GetErrorCounter GetErrorDescription GetErrorDLL GetErrorLineNR GetErrorModuleName
syn keyword pbFunction GetErrorNumber GetErrorRegister GetExtensionPart GetFilePart GetGadgetItemState
syn keyword pbFunction GetGadgetItemText GetGadgetState GetGadgetText GetMenuItemState GetModulePosition
syn keyword pbFunction GetModuleRow GetPaletteColor GetPathPart GoToEIP GrabImage
syn keyword pbFunction GrabSprite Green Hex HideBillboardGroup HideEntity
syn keyword pbFunction HideGadget HideLight HideMenu HideParticleEmitter HideWindow
syn keyword pbFunction Hostname Hour HyperLinkGadget ImageDepth ImageGadget
syn keyword pbFunction ImageHeight ImageID ImageOutput ImageWidth InitCDAudio
syn keyword pbFunction InitDatabase InitEngine3D InitJoystick InitKeyboard InitModule
syn keyword pbFunction InitMouse InitMovie InitNetwork InitPalette InitSound
syn keyword pbFunction InitSprite InitSprite3D Inkey Input InputRequester
syn keyword pbFunction InsertElement Int IPAddressField IPAddressGadget IPString
syn keyword pbFunction IsFilename IsFunction IsFunctionEntry IsScreenActive JoystickAxisX
syn keyword pbFunction JoystickAxisY JoystickButton KeyboardPushed KeyboardReleased KillThread
syn keyword pbFunction LastElement LCase Left Len LibraryFunctionAddress
syn keyword pbFunction LibraryFunctionName LightColor LightLocate LightSpecularColor Line
syn keyword pbFunction LineXY ListIconGadget ListIndex ListViewGadget LoadFont
syn keyword pbFunction LoadImage LoadMesh LoadModule LoadMovie LoadPalette
syn keyword pbFunction LoadSound LoadSprite LoadTexture LoadWorld Loc
syn keyword pbFunction Locate Lof Log Log10 LSet
syn keyword pbFunction LTrim MakeIPAddress MaterialAmbientColor MaterialBlendingMode MaterialDiffuseColor
syn keyword pbFunction MaterialFilteringMode MaterialID MaterialShadingMode MaterialSpecularColor MD5FileFingerprint
syn keyword pbFunction MD5Fingerprint MemoryID MemoryStringLength MenuBar MenuHeight
syn keyword pbFunction MenuID MenuItem MenuTitle MeshID MessageRequester
syn keyword pbFunction Mid Minute ModuleVolume Month MouseButton
syn keyword pbFunction MouseDeltaX MouseDeltaY MouseLocate MouseWheel MouseX
syn keyword pbFunction MouseY MoveBillboard MoveBillboardGroup MoveCamera MoveEntity
syn keyword pbFunction MoveLight MoveParticleEmitter MoveWindow MovieAudio MovieHeight
syn keyword pbFunction MovieInfo MovieLength MovieSeek MovieStatus MovieWidth
syn keyword pbFunction MultimediaBaseFakeFunction NetworkClientEvent NetworkClientID NetworkEventID
syn keyword pbFunction NetworkServerEvent NewPrinterPage NextDatabaseDriver NextDatabaseRow NextDirectoryEntry
syn keyword pbFunction NextElement NextIPAddress NextLibraryFunction NextPackFile NextScreenMode
syn keyword pbFunction NextSelectedFileName OnErrorExit OnErrorGosub OnErrorGoto OnErrorResume
syn keyword pbFunction  Offset OffsetOf
syn keyword pbFunction OpenComPort OpenConsole OpenDatabase OpenDatabaseRequester OpenFile
syn keyword pbFunction OpenFileRequester OpenGadgetList OpenHelp OpenLibrary OpenNetworkConnection
syn keyword pbFunction OpenPack OpenPreferences OpenScreen OpenSubMenu OpenTreeGadgetNode
syn keyword pbFunction OpenWindow OpenWindowedScreen OptionGadget OSVersion PackerCallback
syn keyword pbFunction PackFileSize PackMemory PanelGadget ParseDate ParticleColorFader
syn keyword pbFunction ParticleColorRange ParticleEmissionRate ParticleEmitterLocate ParticleEmitterX ParticleEmitterY
syn keyword pbFunction ParticleEmitterZ ParticleMaterial ParticleSize ParticleTimeToLive ParticleVelocity
syn keyword pbFunction PathRequester PauseCDAudio PauseMovie PauseThread PeekB
syn keyword pbFunction PeekF PeekL PeekS PeekW PlayCDAudio
syn keyword pbFunction PlayModule PlayMovie PlaySound Plot Point
syn keyword pbFunction PokeB PokeF PokeL PokeS PokeW
syn keyword pbFunction Pow PreferenceComment PreferenceGroup PreviousDatabaseRow PreviousElement
syn keyword pbFunction Print PrinterOutput PrinterPageHeight PrinterPageWidth PrintN
syn keyword pbFunction PrintRequester ProgramParameter ProgressBarGadget Random RandomSeed
syn keyword pbFunction ReadByte ReadData ReadFile ReadFloat ReadLong
syn keyword pbFunction ReadPreferenceFloat ReadPreferenceLong ReadPreferenceString ReadString ReadWord
syn keyword pbFunction ReAllocateMemory ReceiveNetworkData ReceiveNetworkFile Red ReleaseMouse
syn keyword pbFunction RemoveBillboard RemoveGadgetItem RemoveKeyboardShortcut RemoveMaterialLayer RemoveString
syn keyword pbFunction RemoveSysTrayIcon RenameFile RenderMovieFrame RenderWorld ReplaceString
syn keyword pbFunction ResetList ResizeBillboard ResizeEntity ResizeGadget ResizeImage
syn keyword pbFunction ResizeMovie ResizeParticleEmitter ResizeWindow ResumeCDAudio ResumeMovie
syn keyword pbFunction ResumeThread RGB Right RotateBillboardGroup RotateCamera
syn keyword pbFunction RotateEntity RotateMaterial RotateParticleEmitter RotateSprite3D Round
syn keyword pbFunction RSet RTrim RunProgram SaveFileRequester SaveImage
syn keyword pbFunction SaveSprite ScaleEntity ScaleMaterial ScreenID ScreenModeDepth
syn keyword pbFunction ScreenModeHeight ScreenModeRefreshRate ScreenModeWidth ScreenOutput ScrollAreaGadget
syn keyword pbFunction ScrollBarGadget ScrollMaterial Second SelectedFilePattern SelectedFontColor
syn keyword pbFunction SelectedFontName SelectedFontSize SelectedFontStyle SelectElement SendNetworkData
syn keyword pbFunction SendNetworkFile SendNetworkString SetClipboardData SetClipboardText SetEntityAnimationTime
syn keyword pbFunction SetErrorNumber SetFrameRate SetGadgetFont SetGadgetItemState SetGadgetItemText
syn keyword pbFunction SetGadgetState SetGadgetText SetMenuItemState SetMeshData SetModulePosition
syn keyword pbFunction SetPaletteColor SetRefreshRate SetWindowCallback Sin SizeOf
syn keyword pbFunction SkyBox SkyDome SortArray SortList SoundFrequency
syn keyword pbFunction SoundPan SoundVolume Space SpinGadget SplitterGadget
syn keyword pbFunction Sprite3DBlendingMode Sprite3DQuality SpriteCollision SpriteDepth SpriteHeight
syn keyword pbFunction SpriteOutput SpritePixelCollision SpriteWidth Sqr Start3D
syn keyword pbFunction StartDrawing StartPrinting StartSpecialFX StatusBarIcon StatusBarText
syn keyword pbFunction Stop3D StopCDAudio StopDrawing StopModule StopMovie
syn keyword pbFunction StopPrinting StopSound StopSpecialFX Str StrF
syn keyword pbFunction StringField StringGadget StrU SysTrayIconToolTip Tan
syn keyword pbFunction TerrainHeight TextGadget TextLength TextureHeight TextureID
syn keyword pbFunction TextureOutput TextureWidth ThreadPriority ToolBarImageButton ToolBarSeparator
syn keyword pbFunction ToolBarStandardButton ToolBarToolTip TrackBarGadget TransformSprite3D TransparentSpriteColor
syn keyword pbFunction TreeGadget TreeGadgetItemNumber Trim UCase UnpackMemory
syn keyword pbFunction UpdateStatusBar UseBuffer UseCDAudio UseDatabase UseDirectory
syn keyword pbFunction UseFile UseFont UseGadgetList UseImage UseJPEGImageDecoder
syn keyword pbFunction UseJPEGImageEncoder UseMemory UseMovie UseOGGSoundDecoder UsePalette
syn keyword pbFunction UsePNGImageDecoder UsePNGImageEncoder UseTGAImageDecoder UseTIFFImageDecoder UseWindow
syn keyword pbFunction Val ValF WaitThread WaitWindowEvent WebGadget
syn keyword pbFunction WindowEvent WindowHeight WindowID WindowMouseX WindowMouseY
syn keyword pbFunction WindowOutput WindowWidth WindowX WindowY WriteByte
syn keyword pbFunction WriteData WriteFloat WriteLong WritePreferenceFloat WritePreferenceLong
syn keyword pbFunction WritePreferenceString WriteString WriteStringN WriteWord Year
syn keyword pbFunction ZoomSprite3D 

syn keyword pbStatement Procedure EndProcedure ProcedureReturn Declare
syn keyword pbStatement If Else ElseIf EndIf
syn keyword pbStatement Select Case EndSelect
syn keyword pbStatement Structure EndStructure
syn keyword pbTypeSpecifier DefType
syn keyword pbStatement For ForEach To Step Next
syn keyword pbStatement Repeat Until Forever
syn keyword pbStatement While Wend
syn keyword pbStatement Break Continue
syn keyword pbStatement Gosub GoTo Return
syn keyword pbStatement End
syn keyword pbStatement DataSection Data EndDataSection Restore Read Dim 
syn keyword pbStatement NewList AddElement
syn keyword pbStatement Interface EndInterface Enumeration EndEnumeration

syn sync fromstart
syn region foldProc transparent fold start="\<procedure" end="\<endprocedure\>" contains=ALLBUT,foldProc 
set foldmethod=syntax

syn keyword pbPreproc CompilerIf CompilerElse CompilerEndIf IncludeFile IncludeBinary
syn keyword pbDebug Debug CallDebugger DebugLevel DisableDebugger EnableDebugger
syn keyword pbTodo contained	TODO

"(hex / binary / decimal) integer number, or floating point number without a dot.
syn match  pbNumber		"\(\<[\$%]\?\)\<\d\+\>"
"floating point number, with dot
syn match  pbNumber		"\<\d\+\.\d*\>"
"floating point number, starting with a dot
syn match  pbNumber		"\.\d\+\>"

" String and Character constants
"syn match   pbSpecial contained "\\\d\d\d\|\\."
syn region  pbString		  start=+"+  skip=+\\\\\|\\"+  end=+"+  contains=pbSpecial

syn region  pbComment	start=";" end="$" contains=pbTodo
syn match   pbTypeSpecifier  "\$\|\.[bwlfs]"
syn keyword pbTypeSpecifier Global Shared Protected
" Used with OPEN statement
syn match   pbConstant  "#[a-zA-Z0-9_]\+"
"syn match   pbMathsOperator "[<>+\*^/=-&|!~]"
"syn match   pbMathsOperator   "-\|=\|[:<>+\*^/\\]\|AND\|OR"

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_pb_syntax_inits")
  if version < 508
    let did_pb_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

"  HiLink pbLabel	Label
"  HiLink pbLineNumber	Comment
  HiLink pbNumber	Number
  HiLink pbPreproc	PreProc
  HiLink pbConstant	Constant
  HiLink pbStatement	Statement
  HiLink pbString	String
  HiLink pbComment	Comment
  HiLink pbDebug	Debug
"  HiLink pbSpecial	Special
  HiLink pbTodo		Todo
  HiLink pbFunction	Identifier
  HiLink pbTypeSpecifier Type
  HiLink pbMathsOperator Operator
  "hi pbMathsOperator term=bold cterm=bold gui=bold

  delcommand HiLink
endif

let b:current_syntax = "pb"

" vim: ts=8
