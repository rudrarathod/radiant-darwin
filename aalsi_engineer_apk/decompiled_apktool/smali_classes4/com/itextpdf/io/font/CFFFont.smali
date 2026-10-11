.class public Lcom/itextpdf/io/font/CFFFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/CFFFont$Font;,
        Lcom/itextpdf/io/font/CFFFont$MarkerItem;,
        Lcom/itextpdf/io/font/CFFFont$DictNumberItem;,
        Lcom/itextpdf/io/font/CFFFont$StringItem;,
        Lcom/itextpdf/io/font/CFFFont$UInt8Item;,
        Lcom/itextpdf/io/font/CFFFont$UInt16Item;,
        Lcom/itextpdf/io/font/CFFFont$UInt32Item;,
        Lcom/itextpdf/io/font/CFFFont$UInt24Item;,
        Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;,
        Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;,
        Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;,
        Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;,
        Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;,
        Lcom/itextpdf/io/font/CFFFont$RangeItem;,
        Lcom/itextpdf/io/font/CFFFont$OffsetItem;,
        Lcom/itextpdf/io/font/CFFFont$Item;
    }
.end annotation


# static fields
.field static final operatorNames:[Ljava/lang/String;

.field static final standardStrings:[Ljava/lang/String;


# instance fields
.field protected arg_count:I

.field protected args:[Ljava/lang/Object;

.field protected buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field protected fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

.field protected gsubrIndexOffset:I

.field protected gsubrOffsets:[I

.field protected key:Ljava/lang/String;

.field protected nameIndexOffset:I

.field protected nameOffsets:[I

.field nextIndexOffset:I

.field private offSize:I

.field rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

.field protected stringIndexOffset:I

.field protected stringOffsets:[I

.field protected topdictIndexOffset:I

.field protected topdictOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    const-string v69, "FDSelect"

    const-string v70, "FontName"

    const-string/jumbo v0, "version"

    const-string v1, "Notice"

    const-string v2, "FullName"

    const-string v3, "FamilyName"

    const-string v4, "Weight"

    const-string v5, "FontBBox"

    const-string v6, "BlueValues"

    const-string v7, "OtherBlues"

    const-string v8, "FamilyBlues"

    const-string v9, "FamilyOtherBlues"

    const-string v10, "StdHW"

    const-string v11, "StdVW"

    const-string v12, "UNKNOWN_12"

    const-string v13, "UniqueID"

    const-string v14, "XUID"

    const-string v15, "charset"

    const-string v16, "Encoding"

    const-string v17, "CharStrings"

    const-string v18, "Private"

    const-string v19, "Subrs"

    const-string v20, "defaultWidthX"

    const-string v21, "nominalWidthX"

    const-string v22, "UNKNOWN_22"

    const-string v23, "UNKNOWN_23"

    const-string v24, "UNKNOWN_24"

    const-string v25, "UNKNOWN_25"

    const-string v26, "UNKNOWN_26"

    const-string v27, "UNKNOWN_27"

    const-string v28, "UNKNOWN_28"

    const-string v29, "UNKNOWN_29"

    const-string v30, "UNKNOWN_30"

    const-string v31, "UNKNOWN_31"

    const-string v32, "Copyright"

    const-string v33, "isFixedPitch"

    const-string v34, "ItalicAngle"

    const-string v35, "UnderlinePosition"

    const-string v36, "UnderlineThickness"

    const-string v37, "PaintType"

    const-string v38, "CharstringType"

    const-string v39, "FontMatrix"

    const-string v40, "StrokeWidth"

    const-string v41, "BlueScale"

    const-string v42, "BlueShift"

    const-string v43, "BlueFuzz"

    const-string v44, "StemSnapH"

    const-string v45, "StemSnapV"

    const-string v46, "ForceBold"

    const-string v47, "UNKNOWN_12_15"

    const-string v48, "UNKNOWN_12_16"

    const-string v49, "LanguageGroup"

    const-string v50, "ExpansionFactor"

    const-string v51, "initialRandomSeed"

    const-string v52, "SyntheticBase"

    const-string v53, "PostScript"

    const-string v54, "BaseFontName"

    const-string v55, "BaseFontBlend"

    const-string v56, "UNKNOWN_12_24"

    const-string v57, "UNKNOWN_12_25"

    const-string v58, "UNKNOWN_12_26"

    const-string v59, "UNKNOWN_12_27"

    const-string v60, "UNKNOWN_12_28"

    const-string v61, "UNKNOWN_12_29"

    const-string v62, "ROS"

    const-string v63, "CIDFontVersion"

    const-string v64, "CIDFontRevision"

    const-string v65, "CIDFontType"

    const-string v66, "CIDCount"

    const-string v67, "UIDBase"

    const-string v68, "FDArray"

    filled-new-array/range {v0 .. v70}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/io/font/CFFFont;->operatorNames:[Ljava/lang/String;

    const/16 v0, 0x187

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".notdef"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "space"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "exclam"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "quotedbl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "numbersign"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dollar"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "percent"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ampersand"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "quoteright"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "parenleft"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "parenright"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "asterisk"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "plus"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "comma"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "hyphen"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "period"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "slash"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string/jumbo v1, "zero"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "one"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string/jumbo v1, "two"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string/jumbo v1, "three"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "four"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "five"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string/jumbo v1, "six"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string/jumbo v1, "seven"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "eight"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "nine"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "colon"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "semicolon"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "less"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "equal"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "greater"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "question"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "at"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "A"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "B"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "C"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "D"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "E"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "F"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "G"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "H"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "I"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "J"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "K"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "L"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "M"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "N"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "O"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "P"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "Q"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "R"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "S"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "T"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "U"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "V"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "W"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "X"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "Y"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "Z"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "bracketleft"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "backslash"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "bracketright"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "asciicircum"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string/jumbo v1, "underscore"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "quoteleft"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "a"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "b"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "c"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "d"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "e"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "f"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "g"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "h"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "i"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "j"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "k"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "l"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "m"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "n"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "o"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "p"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "q"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "r"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "s"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string/jumbo v1, "t"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string/jumbo v1, "u"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string/jumbo v1, "v"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string/jumbo v1, "w"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string/jumbo v1, "x"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string/jumbo v1, "y"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string/jumbo v1, "z"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "braceleft"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "bar"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "braceright"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "asciitilde"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "exclamdown"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "cent"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string/jumbo v1, "sterling"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "fraction"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string/jumbo v1, "yen"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "florin"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "section"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "currency"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "quotesingle"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "quotedblleft"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "guillemotleft"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "guilsinglleft"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "guilsinglright"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "fi"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "fl"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "endash"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "dagger"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "daggerdbl"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "periodcentered"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "paragraph"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "bullet"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "quotesinglbase"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "quotedblbase"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "quotedblright"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "guillemotright"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "ellipsis"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "perthousand"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "questiondown"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "grave"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "acute"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "circumflex"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string/jumbo v1, "tilde"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "macron"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "breve"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "dotaccent"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "dieresis"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "ring"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "cedilla"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "hungarumlaut"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "ogonek"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "caron"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "emdash"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "AE"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "ordfeminine"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "Lslash"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "Oslash"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "OE"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "ordmasculine"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "ae"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "dotlessi"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "lslash"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "oslash"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "oe"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "germandbls"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "onesuperior"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "logicalnot"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "mu"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string/jumbo v1, "trademark"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "Eth"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "onehalf"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "plusminus"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "Thorn"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "onequarter"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "divide"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "brokenbar"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "degree"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string/jumbo v1, "thorn"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string/jumbo v1, "threequarters"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string/jumbo v1, "twosuperior"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "registered"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "minus"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "eth"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "multiply"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string/jumbo v1, "threesuperior"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "copyright"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "Aacute"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "Acircumflex"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "Adieresis"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "Agrave"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "Aring"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "Atilde"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "Ccedilla"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "Eacute"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "Ecircumflex"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "Edieresis"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "Egrave"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "Iacute"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "Icircumflex"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "Idieresis"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "Igrave"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "Ntilde"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "Oacute"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "Ocircumflex"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "Odieresis"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "Ograve"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "Otilde"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "Scaron"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "Uacute"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "Ucircumflex"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "Udieresis"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "Ugrave"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "Yacute"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "Ydieresis"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "Zcaron"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "aacute"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "acircumflex"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "adieresis"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "agrave"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "aring"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "atilde"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "ccedilla"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "eacute"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "ecircumflex"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "edieresis"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "egrave"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "iacute"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "icircumflex"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "idieresis"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "igrave"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "ntilde"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "oacute"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "ocircumflex"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "odieresis"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "ograve"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "otilde"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "scaron"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string/jumbo v1, "uacute"

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string/jumbo v1, "ucircumflex"

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string/jumbo v1, "udieresis"

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string/jumbo v1, "ugrave"

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string/jumbo v1, "yacute"

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string/jumbo v1, "ydieresis"

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string/jumbo v1, "zcaron"

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "exclamsmall"

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "Hungarumlautsmall"

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "dollaroldstyle"

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "dollarsuperior"

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "ampersandsmall"

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "Acutesmall"

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "parenleftsuperior"

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "parenrightsuperior"

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string/jumbo v1, "twodotenleader"

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "onedotenleader"

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string/jumbo v1, "zerooldstyle"

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "oneoldstyle"

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string/jumbo v1, "twooldstyle"

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string/jumbo v1, "threeoldstyle"

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "fouroldstyle"

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "fiveoldstyle"

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string/jumbo v1, "sixoldstyle"

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string/jumbo v1, "sevenoldstyle"

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string v1, "eightoldstyle"

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string v1, "nineoldstyle"

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    const-string v1, "commasuperior"

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    const-string/jumbo v1, "threequartersemdash"

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    const-string v1, "periodsuperior"

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    const-string v1, "questionsmall"

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    const-string v1, "asuperior"

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    const-string v1, "bsuperior"

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    const-string v1, "centsuperior"

    const/16 v2, 0xff

    aput-object v1, v0, v2

    const-string v1, "dsuperior"

    const/16 v2, 0x100

    aput-object v1, v0, v2

    const-string v1, "esuperior"

    const/16 v2, 0x101

    aput-object v1, v0, v2

    const-string v1, "isuperior"

    const/16 v2, 0x102

    aput-object v1, v0, v2

    const-string v1, "lsuperior"

    const/16 v2, 0x103

    aput-object v1, v0, v2

    const-string v1, "msuperior"

    const/16 v2, 0x104

    aput-object v1, v0, v2

    const-string v1, "nsuperior"

    const/16 v2, 0x105

    aput-object v1, v0, v2

    const-string v1, "osuperior"

    const/16 v2, 0x106

    aput-object v1, v0, v2

    const-string v1, "rsuperior"

    const/16 v2, 0x107

    aput-object v1, v0, v2

    const-string/jumbo v1, "ssuperior"

    const/16 v2, 0x108

    aput-object v1, v0, v2

    const-string/jumbo v1, "tsuperior"

    const/16 v2, 0x109

    aput-object v1, v0, v2

    const-string v1, "ff"

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    const-string v1, "ffi"

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    const-string v1, "ffl"

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    const-string v1, "parenleftinferior"

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    const-string v1, "parenrightinferior"

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    const-string v1, "Circumflexsmall"

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    const-string v1, "hyphensuperior"

    const/16 v2, 0x110

    aput-object v1, v0, v2

    const-string v1, "Gravesmall"

    const/16 v2, 0x111

    aput-object v1, v0, v2

    const-string v1, "Asmall"

    const/16 v2, 0x112

    aput-object v1, v0, v2

    const-string v1, "Bsmall"

    const/16 v2, 0x113

    aput-object v1, v0, v2

    const-string v1, "Csmall"

    const/16 v2, 0x114

    aput-object v1, v0, v2

    const-string v1, "Dsmall"

    const/16 v2, 0x115

    aput-object v1, v0, v2

    const-string v1, "Esmall"

    const/16 v2, 0x116

    aput-object v1, v0, v2

    const-string v1, "Fsmall"

    const/16 v2, 0x117

    aput-object v1, v0, v2

    const-string v1, "Gsmall"

    const/16 v2, 0x118

    aput-object v1, v0, v2

    const-string v1, "Hsmall"

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const-string v1, "Ismall"

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const-string v1, "Jsmall"

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const-string v1, "Ksmall"

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    const-string v1, "Lsmall"

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const-string v1, "Msmall"

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const-string v1, "Nsmall"

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const-string v1, "Osmall"

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const-string v1, "Psmall"

    const/16 v2, 0x121

    aput-object v1, v0, v2

    const-string v1, "Qsmall"

    const/16 v2, 0x122

    aput-object v1, v0, v2

    const-string v1, "Rsmall"

    const/16 v2, 0x123

    aput-object v1, v0, v2

    const-string v1, "Ssmall"

    const/16 v2, 0x124

    aput-object v1, v0, v2

    const-string v1, "Tsmall"

    const/16 v2, 0x125

    aput-object v1, v0, v2

    const-string v1, "Usmall"

    const/16 v2, 0x126

    aput-object v1, v0, v2

    const-string v1, "Vsmall"

    const/16 v2, 0x127

    aput-object v1, v0, v2

    const-string v1, "Wsmall"

    const/16 v2, 0x128

    aput-object v1, v0, v2

    const-string v1, "Xsmall"

    const/16 v2, 0x129

    aput-object v1, v0, v2

    const-string v1, "Ysmall"

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    const-string v1, "Zsmall"

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    const-string v1, "colonmonetary"

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    const-string v1, "onefitted"

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    const-string v1, "rupiah"

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    const-string v1, "Tildesmall"

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    const-string v1, "exclamdownsmall"

    const/16 v2, 0x130

    aput-object v1, v0, v2

    const-string v1, "centoldstyle"

    const/16 v2, 0x131

    aput-object v1, v0, v2

    const-string v1, "Lslashsmall"

    const/16 v2, 0x132

    aput-object v1, v0, v2

    const-string v1, "Scaronsmall"

    const/16 v2, 0x133

    aput-object v1, v0, v2

    const-string v1, "Zcaronsmall"

    const/16 v2, 0x134

    aput-object v1, v0, v2

    const-string v1, "Dieresissmall"

    const/16 v2, 0x135

    aput-object v1, v0, v2

    const-string v1, "Brevesmall"

    const/16 v2, 0x136

    aput-object v1, v0, v2

    const-string v1, "Caronsmall"

    const/16 v2, 0x137

    aput-object v1, v0, v2

    const-string v1, "Dotaccentsmall"

    const/16 v2, 0x138

    aput-object v1, v0, v2

    const-string v1, "Macronsmall"

    const/16 v2, 0x139

    aput-object v1, v0, v2

    const-string v1, "figuredash"

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    const-string v1, "hypheninferior"

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    const-string v1, "Ogoneksmall"

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    const-string v1, "Ringsmall"

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    const-string v1, "Cedillasmall"

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    const-string v1, "questiondownsmall"

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    const-string v1, "oneeighth"

    const/16 v2, 0x140

    aput-object v1, v0, v2

    const-string/jumbo v1, "threeeighths"

    const/16 v2, 0x141

    aput-object v1, v0, v2

    const-string v1, "fiveeighths"

    const/16 v2, 0x142

    aput-object v1, v0, v2

    const-string/jumbo v1, "seveneighths"

    const/16 v2, 0x143

    aput-object v1, v0, v2

    const-string v1, "onethird"

    const/16 v2, 0x144

    aput-object v1, v0, v2

    const-string/jumbo v1, "twothirds"

    const/16 v2, 0x145

    aput-object v1, v0, v2

    const-string/jumbo v1, "zerosuperior"

    const/16 v2, 0x146

    aput-object v1, v0, v2

    const-string v1, "foursuperior"

    const/16 v2, 0x147

    aput-object v1, v0, v2

    const-string v1, "fivesuperior"

    const/16 v2, 0x148

    aput-object v1, v0, v2

    const-string/jumbo v1, "sixsuperior"

    const/16 v2, 0x149

    aput-object v1, v0, v2

    const-string/jumbo v1, "sevensuperior"

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    const-string v1, "eightsuperior"

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    const-string v1, "ninesuperior"

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    const-string/jumbo v1, "zeroinferior"

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    const-string v1, "oneinferior"

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    const-string/jumbo v1, "twoinferior"

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    const-string/jumbo v1, "threeinferior"

    const/16 v2, 0x150

    aput-object v1, v0, v2

    const-string v1, "fourinferior"

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const-string v1, "fiveinferior"

    const/16 v2, 0x152

    aput-object v1, v0, v2

    const-string/jumbo v1, "sixinferior"

    const/16 v2, 0x153

    aput-object v1, v0, v2

    const-string/jumbo v1, "seveninferior"

    const/16 v2, 0x154

    aput-object v1, v0, v2

    const-string v1, "eightinferior"

    const/16 v2, 0x155

    aput-object v1, v0, v2

    const-string v1, "nineinferior"

    const/16 v2, 0x156

    aput-object v1, v0, v2

    const-string v1, "centinferior"

    const/16 v2, 0x157

    aput-object v1, v0, v2

    const-string v1, "dollarinferior"

    const/16 v2, 0x158

    aput-object v1, v0, v2

    const-string v1, "periodinferior"

    const/16 v2, 0x159

    aput-object v1, v0, v2

    const-string v1, "commainferior"

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    const-string v1, "Agravesmall"

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    const-string v1, "Aacutesmall"

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    const-string v1, "Acircumflexsmall"

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    const-string v1, "Atildesmall"

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    const-string v1, "Adieresissmall"

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    const-string v1, "Aringsmall"

    const/16 v2, 0x160

    aput-object v1, v0, v2

    const-string v1, "AEsmall"

    const/16 v2, 0x161

    aput-object v1, v0, v2

    const-string v1, "Ccedillasmall"

    const/16 v2, 0x162

    aput-object v1, v0, v2

    const-string v1, "Egravesmall"

    const/16 v2, 0x163

    aput-object v1, v0, v2

    const-string v1, "Eacutesmall"

    const/16 v2, 0x164

    aput-object v1, v0, v2

    const-string v1, "Ecircumflexsmall"

    const/16 v2, 0x165

    aput-object v1, v0, v2

    const-string v1, "Edieresissmall"

    const/16 v2, 0x166

    aput-object v1, v0, v2

    const-string v1, "Igravesmall"

    const/16 v2, 0x167

    aput-object v1, v0, v2

    const-string v1, "Iacutesmall"

    const/16 v2, 0x168

    aput-object v1, v0, v2

    const-string v1, "Icircumflexsmall"

    const/16 v2, 0x169

    aput-object v1, v0, v2

    const-string v1, "Idieresissmall"

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    const-string v1, "Ethsmall"

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    const-string v1, "Ntildesmall"

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    const-string v1, "Ogravesmall"

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    const-string v1, "Oacutesmall"

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    const-string v1, "Ocircumflexsmall"

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    const-string v1, "Otildesmall"

    const/16 v2, 0x170

    aput-object v1, v0, v2

    const-string v1, "Odieresissmall"

    const/16 v2, 0x171

    aput-object v1, v0, v2

    const-string v1, "OEsmall"

    const/16 v2, 0x172

    aput-object v1, v0, v2

    const-string v1, "Oslashsmall"

    const/16 v2, 0x173

    aput-object v1, v0, v2

    const-string v1, "Ugravesmall"

    const/16 v2, 0x174

    aput-object v1, v0, v2

    const-string v1, "Uacutesmall"

    const/16 v2, 0x175

    aput-object v1, v0, v2

    const-string v1, "Ucircumflexsmall"

    const/16 v2, 0x176

    aput-object v1, v0, v2

    const-string v1, "Udieresissmall"

    const/16 v2, 0x177

    aput-object v1, v0, v2

    const-string v1, "Yacutesmall"

    const/16 v2, 0x178

    aput-object v1, v0, v2

    const-string v1, "Thornsmall"

    const/16 v2, 0x179

    aput-object v1, v0, v2

    const-string v1, "Ydieresissmall"

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    const-string v1, "001.000"

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    const-string v1, "001.001"

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    const-string v1, "001.002"

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    const-string v1, "001.003"

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    const-string v1, "Black"

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    const-string v1, "Bold"

    const/16 v2, 0x180

    aput-object v1, v0, v2

    const-string v1, "Book"

    const/16 v2, 0x181

    aput-object v1, v0, v2

    const-string v1, "Light"

    const/16 v2, 0x182

    aput-object v1, v0, v2

    const-string v1, "Medium"

    const/16 v2, 0x183

    aput-object v1, v0, v2

    const-string v1, "Regular"

    const/16 v2, 0x184

    aput-object v1, v0, v2

    const-string v1, "Roman"

    const/16 v2, 0x185

    aput-object v1, v0, v2

    const-string v1, "Semibold"

    const/16 v2, 0x186

    aput-object v1, v0, v2

    sput-object v0, Lcom/itextpdf/io/font/CFFFont;->standardStrings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 19
    .line 20
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->offSize:I

    .line 51
    .line 52
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont;->nameIndexOffset:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    aget p1, p1, v1

    .line 64
    .line 65
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont;->topdictIndexOffset:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    sub-int/2addr v1, v2

    .line 75
    aget p1, p1, v1

    .line 76
    .line 77
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont;->stringIndexOffset:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    aget p1, p1, v1

    .line 88
    .line 89
    iput p1, p0, Lcom/itextpdf/io/font/CFFFont;->gsubrIndexOffset:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->gsubrOffsets:[I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    sub-int/2addr p1, v2

    .line 101
    new-array p1, p1, [Lcom/itextpdf/io/font/CFFFont$Font;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 104
    .line 105
    move p1, v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    sub-int/2addr v1, v2

    .line 110
    if-ge p1, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 113
    .line 114
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$Font;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/itextpdf/io/font/CFFFont$Font;-><init>(Lcom/itextpdf/io/font/CFFFont;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v1, p1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 122
    .line 123
    aget v1, v1, p1

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 129
    .line 130
    aget-object v1, v1, p1

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    iput-object v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 137
    .line 138
    aget v1, v1, p1

    .line 139
    .line 140
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->nameOffsets:[I

    .line 141
    .line 142
    add-int/lit8 v4, p1, 0x1

    .line 143
    .line 144
    aget v3, v3, v4

    .line 145
    .line 146
    if-ge v1, v3, :cond_0

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 154
    .line 155
    aget-object v4, v4, p1

    .line 156
    .line 157
    iget-object v5, v4, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v4, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    move p1, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move p1, v0

    .line 181
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 182
    .line 183
    array-length v3, v1

    .line 184
    sub-int/2addr v3, v2

    .line 185
    if-ge p1, v3, :cond_10

    .line 186
    .line 187
    aget v1, v1, p1

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 197
    .line 198
    add-int/lit8 v4, p1, 0x1

    .line 199
    .line 200
    aget v3, v3, v4

    .line 201
    .line 202
    const-string v5, "Private"

    .line 203
    .line 204
    if-ge v1, v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "FullName"

    .line 212
    .line 213
    if-ne v1, v3, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 216
    .line 217
    aget-object v1, v1, p1

    .line 218
    .line 219
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v3, v3, v0

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-char v3, v3

    .line 230
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/font/CFFFont;->getString(C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fullName:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const-string v3, "ROS"

    .line 238
    .line 239
    if-ne v1, v3, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 242
    .line 243
    aget-object v1, v1, p1

    .line 244
    .line 245
    iput-boolean v2, v1, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    if-ne v1, v5, :cond_5

    .line 249
    .line 250
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 251
    .line 252
    aget-object v1, v1, p1

    .line 253
    .line 254
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v3, v3, v0

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 265
    .line 266
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 267
    .line 268
    aget-object v1, v1, p1

    .line 269
    .line 270
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v3, v3, v2

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const-string v3, "charset"

    .line 284
    .line 285
    if-ne v1, v3, :cond_6

    .line 286
    .line 287
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 288
    .line 289
    aget-object v1, v1, p1

    .line 290
    .line 291
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v3, v3, v0

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->charsetOffset:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const-string v3, "CharStrings"

    .line 305
    .line 306
    if-ne v1, v3, :cond_7

    .line 307
    .line 308
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 309
    .line 310
    aget-object v1, v1, p1

    .line 311
    .line 312
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v3, v3, v0

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 329
    .line 330
    aget-object v3, v3, p1

    .line 331
    .line 332
    iget v4, v3, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    .line 333
    .line 334
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v3, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffsets:[I

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_7
    const-string v3, "FDArray"

    .line 346
    .line 347
    if-ne v1, v3, :cond_8

    .line 348
    .line 349
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 350
    .line 351
    aget-object v1, v1, p1

    .line 352
    .line 353
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v3, v3, v0

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_8
    const-string v3, "FDSelect"

    .line 368
    .line 369
    if-ne v1, v3, :cond_9

    .line 370
    .line 371
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 372
    .line 373
    aget-object v1, v1, p1

    .line 374
    .line 375
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 376
    .line 377
    aget-object v3, v3, v0

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdselectOffset:I

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_9
    const-string v3, "CharstringType"

    .line 390
    .line 391
    if-ne v1, v3, :cond_2

    .line 392
    .line 393
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 394
    .line 395
    aget-object v1, v1, p1

    .line 396
    .line 397
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v3, v3, v0

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->CharstringType:I

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_a
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 412
    .line 413
    aget-object v1, v1, p1

    .line 414
    .line 415
    iget v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 416
    .line 417
    if-ltz v1, :cond_c

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 427
    .line 428
    aget-object v3, v3, p1

    .line 429
    .line 430
    iget v6, v3, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 431
    .line 432
    iget v3, v3, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 433
    .line 434
    add-int/2addr v6, v3

    .line 435
    if-ge v1, v6, :cond_c

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "Subrs"

    .line 443
    .line 444
    if-ne v1, v3, :cond_b

    .line 445
    .line 446
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 447
    .line 448
    aget-object v1, v1, p1

    .line 449
    .line 450
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v3, v3, v0

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 461
    .line 462
    aget-object v6, v6, p1

    .line 463
    .line 464
    iget v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 465
    .line 466
    add-int/2addr v3, v6

    .line 467
    iput v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 471
    .line 472
    aget-object v1, v1, p1

    .line 473
    .line 474
    iget v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 475
    .line 476
    if-ltz v1, :cond_f

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 483
    .line 484
    aget-object v3, v3, p1

    .line 485
    .line 486
    array-length v6, v1

    .line 487
    sub-int/2addr v6, v2

    .line 488
    new-array v6, v6, [I

    .line 489
    .line 490
    iput-object v6, v3, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 491
    .line 492
    array-length v6, v1

    .line 493
    sub-int/2addr v6, v2

    .line 494
    new-array v6, v6, [I

    .line 495
    .line 496
    iput-object v6, v3, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 497
    .line 498
    move v3, v0

    .line 499
    :goto_5
    array-length v6, v1

    .line 500
    sub-int/2addr v6, v2

    .line 501
    if-ge v3, v6, :cond_f

    .line 502
    .line 503
    aget v6, v1, v3

    .line 504
    .line 505
    invoke-virtual {p0, v6}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 506
    .line 507
    .line 508
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    add-int/lit8 v7, v3, 0x1

    .line 513
    .line 514
    aget v8, v1, v7

    .line 515
    .line 516
    if-ge v6, v8, :cond_e

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 519
    .line 520
    .line 521
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 522
    .line 523
    if-ne v6, v5, :cond_d

    .line 524
    .line 525
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 526
    .line 527
    aget-object v6, v6, p1

    .line 528
    .line 529
    iget-object v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 530
    .line 531
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v7, v7, v0

    .line 534
    .line 535
    check-cast v7, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    aput v7, v6, v3

    .line 542
    .line 543
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 544
    .line 545
    aget-object v6, v6, p1

    .line 546
    .line 547
    iget-object v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 548
    .line 549
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v7, v7, v2

    .line 552
    .line 553
    check-cast v7, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    aput v7, v6, v3

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_e
    move v3, v7

    .line 563
    goto :goto_5

    .line 564
    :cond_f
    move p1, v4

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_10
    return-void
.end method


# virtual methods
.method public ReadEncoding(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public getCID(Ljava/lang/String;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v3, v3, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/itextpdf/io/font/CFFFont;->nextIndexOffset:I

    .line 55
    .line 56
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 59
    .line 60
    invoke-direct {v5, v6, v1, v4}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 67
    .line 68
    aget-object v4, v4, v2

    .line 69
    .line 70
    iget-boolean v5, v4, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget v4, v4, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Lcom/itextpdf/io/font/CFFFont;->stringIndexOffset:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/itextpdf/io/font/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v4, -0x1

    .line 98
    move v5, v4

    .line 99
    :goto_2
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 127
    .line 128
    aget-object v8, v8, v2

    .line 129
    .line 130
    iget-object v8, v8, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v7

    .line 137
    int-to-char v8, v8

    .line 138
    invoke-direct {v6, v8}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$StringItem;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 147
    .line 148
    aget-object v8, v8, v2

    .line 149
    .line 150
    iget-object v8, v8, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Lcom/itextpdf/io/font/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v6, v8}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 184
    .line 185
    invoke-direct {v6, v8}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 192
    .line 193
    invoke-direct {v9}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 200
    .line 201
    invoke-direct {v10}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 205
    .line 206
    invoke-direct {v11}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 210
    .line 211
    invoke-direct {v12}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 215
    .line 216
    invoke-direct {v13}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v14, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 220
    .line 221
    aget-object v14, v14, v2

    .line 222
    .line 223
    iget-boolean v14, v14, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 224
    .line 225
    const/16 v15, 0xc

    .line 226
    .line 227
    if-nez v14, :cond_4

    .line 228
    .line 229
    new-instance v14, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 230
    .line 231
    invoke-direct {v14, v5}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 238
    .line 239
    add-int/2addr v5, v7

    .line 240
    invoke-direct {v14, v5}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 255
    .line 256
    invoke-direct {v5, v15}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 263
    .line 264
    const/16 v14, 0x1e

    .line 265
    .line 266
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 281
    .line 282
    invoke-direct {v5, v15}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 289
    .line 290
    const/16 v14, 0x22

    .line 291
    .line 292
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 302
    .line 303
    invoke-direct {v5, v15}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 310
    .line 311
    const/16 v14, 0x24

    .line 312
    .line 313
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 323
    .line 324
    invoke-direct {v5, v15}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 331
    .line 332
    const/16 v14, 0x25

    .line 333
    .line 334
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 344
    .line 345
    const/16 v14, 0xf

    .line 346
    .line 347
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 357
    .line 358
    const/16 v14, 0x11

    .line 359
    .line 360
    invoke-direct {v5, v14}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 367
    .line 368
    aget v5, v5, v2

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v14, v0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 378
    .line 379
    add-int/lit8 v15, v2, 0x1

    .line 380
    .line 381
    aget v14, v14, v15

    .line 382
    .line 383
    if-ge v5, v14, :cond_7

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const-string v15, "Encoding"

    .line 397
    .line 398
    iget-object v8, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_6

    .line 405
    .line 406
    const-string v8, "Private"

    .line 407
    .line 408
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_6

    .line 415
    .line 416
    const-string v8, "FDSelect"

    .line 417
    .line 418
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_6

    .line 425
    .line 426
    const-string v8, "FDArray"

    .line 427
    .line 428
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_6

    .line 435
    .line 436
    const-string v8, "charset"

    .line 437
    .line 438
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_6

    .line 445
    .line 446
    const-string v8, "CharStrings"

    .line 447
    .line 448
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_5

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 458
    .line 459
    iget-object v15, v0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 460
    .line 461
    sub-int/2addr v14, v5

    .line 462
    invoke-direct {v8, v15, v5, v14}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_6
    :goto_4
    const/4 v8, 0x2

    .line 469
    goto :goto_3

    .line 470
    :cond_7
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;

    .line 471
    .line 472
    invoke-direct {v5, v6, v9}, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 479
    .line 480
    aget-object v5, v5, v2

    .line 481
    .line 482
    iget-boolean v5, v5, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 483
    .line 484
    if-eqz v5, :cond_8

    .line 485
    .line 486
    iget v5, v0, Lcom/itextpdf/io/font/CFFFont;->stringIndexOffset:I

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/font/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 503
    .line 504
    aget-object v8, v8, v2

    .line 505
    .line 506
    iget-object v8, v8, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v8, "-OneRange"

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/16 v9, 0x7f

    .line 525
    .line 526
    if-le v8, v9, :cond_9

    .line 527
    .line 528
    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v9, "AdobeIdentity"

    .line 538
    .line 539
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v9, v0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 550
    .line 551
    array-length v14, v9

    .line 552
    sub-int/2addr v14, v7

    .line 553
    aget v14, v9, v14

    .line 554
    .line 555
    aget v9, v9, v1

    .line 556
    .line 557
    sub-int/2addr v14, v9

    .line 558
    sub-int/2addr v9, v7

    .line 559
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    add-int/2addr v15, v14

    .line 564
    const/16 v6, 0xff

    .line 565
    .line 566
    if-gt v15, v6, :cond_a

    .line 567
    .line 568
    move v6, v7

    .line 569
    goto :goto_5

    .line 570
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    add-int/2addr v6, v14

    .line 575
    const v15, 0xffff

    .line 576
    .line 577
    .line 578
    if-gt v6, v15, :cond_b

    .line 579
    .line 580
    const/4 v6, 0x2

    .line 581
    goto :goto_5

    .line 582
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    add-int/2addr v6, v14

    .line 587
    const v15, 0xffffff

    .line 588
    .line 589
    .line 590
    if-gt v6, v15, :cond_c

    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    goto :goto_5

    .line 594
    :cond_c
    const/4 v6, 0x4

    .line 595
    :goto_5
    new-instance v15, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 596
    .line 597
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 598
    .line 599
    array-length v1, v1

    .line 600
    add-int/lit8 v1, v1, 0x2

    .line 601
    .line 602
    int-to-char v1, v1

    .line 603
    invoke-direct {v15, v1}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 610
    .line 611
    int-to-char v15, v6

    .line 612
    invoke-direct {v1, v15}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 619
    .line 620
    array-length v15, v1

    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_6
    if-ge v7, v15, :cond_d

    .line 623
    .line 624
    aget v16, v1, v7

    .line 625
    .line 626
    move-object/from16 v17, v1

    .line 627
    .line 628
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 629
    .line 630
    move/from16 v18, v15

    .line 631
    .line 632
    sub-int v15, v16, v9

    .line 633
    .line 634
    invoke-direct {v1, v6, v15}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    move-object/from16 v1, v17

    .line 643
    .line 644
    move/from16 v15, v18

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_d
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 648
    .line 649
    array-length v7, v1

    .line 650
    const/4 v15, 0x1

    .line 651
    sub-int/2addr v7, v15

    .line 652
    aget v1, v1, v7

    .line 653
    .line 654
    sub-int/2addr v1, v9

    .line 655
    add-int/lit8 v7, v1, 0x5

    .line 656
    .line 657
    new-instance v9, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 658
    .line 659
    invoke-direct {v9, v6, v7}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v1, v1, 0xd

    .line 666
    .line 667
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 668
    .line 669
    invoke-direct {v7, v6, v1}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    add-int/2addr v1, v5

    .line 680
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 681
    .line 682
    invoke-direct {v5, v6, v1}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 689
    .line 690
    iget-object v5, v0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 691
    .line 692
    iget-object v6, v0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    aget v6, v6, v7

    .line 696
    .line 697
    invoke-direct {v1, v5, v6, v14}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$StringItem;

    .line 704
    .line 705
    invoke-direct {v1, v8}, Lcom/itextpdf/io/font/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_7
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont;->gsubrIndexOffset:I

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 721
    .line 722
    aget-object v1, v1, v2

    .line 723
    .line 724
    iget-boolean v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 725
    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_e
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 731
    .line 732
    invoke-direct {v1, v13}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 766
    .line 767
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 774
    .line 775
    int-to-char v5, v4

    .line 776
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 783
    .line 784
    invoke-direct {v1, v10}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 791
    .line 792
    const/4 v5, 0x2

    .line 793
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 809
    .line 810
    sub-int/2addr v4, v5

    .line 811
    int-to-char v4, v4

    .line 812
    invoke-direct {v1, v4}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 819
    .line 820
    invoke-direct {v1, v12}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 827
    .line 828
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 835
    .line 836
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 843
    .line 844
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 851
    .line 852
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 859
    .line 860
    invoke-direct {v4}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 867
    .line 868
    iget-object v6, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 869
    .line 870
    aget-object v6, v6, v2

    .line 871
    .line 872
    iget v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 873
    .line 874
    invoke-direct {v5, v6}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 881
    .line 882
    invoke-direct {v5}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 889
    .line 890
    const/16 v7, 0x12

    .line 891
    .line 892
    invoke-direct {v6, v7}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;

    .line 899
    .line 900
    invoke-direct {v6, v1, v4}, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 907
    .line 908
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 915
    .line 916
    iget-object v4, v0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 917
    .line 918
    iget-object v5, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 919
    .line 920
    aget-object v5, v5, v2

    .line 921
    .line 922
    iget v6, v5, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 923
    .line 924
    iget v5, v5, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 925
    .line 926
    invoke-direct {v1, v4, v6, v5}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 933
    .line 934
    aget-object v1, v1, v2

    .line 935
    .line 936
    iget v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 937
    .line 938
    if-ltz v1, :cond_f

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_f
    :goto_8
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 948
    .line 949
    invoke-direct {v1, v11}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 956
    .line 957
    aget-object v1, v1, v2

    .line 958
    .line 959
    iget v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    filled-new-array {v1}, [I

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_10

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Lcom/itextpdf/io/font/CFFFont$Item;->increment([I)V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_11

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lcom/itextpdf/io/font/CFFFont$Item;->xref()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_11
    const/4 v4, 0x0

    .line 1014
    aget v1, v2, v4

    .line 1015
    .line 1016
    new-array v1, v1, [B

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_12

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 1033
    .line 1034
    invoke-virtual {v3, v1}, Lcom/itextpdf/io/font/CFFFont$Item;->emit([B)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_12
    return-object v1
.end method

.method public getCard16()C
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 10
    .line 11
    const-string v2, "I/O exception."

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getCard8()C
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-char v0, v0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 13
    .line 14
    const-string v2, "I/O exception."

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public getDictItem()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 16
    .line 17
    iput-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_1
    :goto_1
    if-nez v1, :cond_e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v3, v5

    .line 44
    .line 45
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getShort()S

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v3, v5

    .line 68
    .line 69
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v3, 0x20

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    const/16 v5, 0xf6

    .line 80
    .line 81
    if-gt v2, v5, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 86
    .line 87
    add-int/lit16 v2, v2, -0x8b

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 96
    .line 97
    add-int/2addr v2, v4

    .line 98
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v5, 0xf7

    .line 102
    .line 103
    if-lt v2, v5, :cond_5

    .line 104
    .line 105
    const/16 v5, 0xfa

    .line 106
    .line 107
    if-gt v2, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit16 v2, v2, -0xf7

    .line 114
    .line 115
    mul-int/lit16 v2, v2, 0x100

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v2, v2, 0x6c

    .line 119
    .line 120
    int-to-short v2, v2

    .line 121
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v3, v5

    .line 130
    .line 131
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 132
    .line 133
    add-int/2addr v2, v4

    .line 134
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v5, 0xfb

    .line 138
    .line 139
    if-lt v2, v5, :cond_6

    .line 140
    .line 141
    const/16 v5, 0xfe

    .line 142
    .line 143
    if-gt v2, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/lit16 v2, v2, -0xfb

    .line 150
    .line 151
    neg-int v2, v2

    .line 152
    mul-int/lit16 v2, v2, 0x100

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    add-int/lit8 v2, v2, -0x6c

    .line 156
    .line 157
    int-to-short v2, v2

    .line 158
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v3, v5

    .line 167
    .line 168
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 169
    .line 170
    add-int/2addr v2, v4

    .line 171
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    const/16 v5, 0x1e

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v3, v0

    .line 187
    move v5, v3

    .line 188
    move v6, v5

    .line 189
    move v7, v6

    .line 190
    :goto_2
    if-nez v3, :cond_b

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v5, v8

    .line 200
    :cond_7
    if-ne v5, v4, :cond_8

    .line 201
    .line 202
    div-int/lit8 v7, v6, 0x10

    .line 203
    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    int-to-byte v5, v5

    .line 207
    :cond_8
    if-ne v5, v8, :cond_9

    .line 208
    .line 209
    rem-int/lit8 v7, v6, 0x10

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    int-to-byte v5, v5

    .line 214
    :cond_9
    packed-switch v7, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    :pswitch_0
    if-ltz v7, :cond_a

    .line 218
    .line 219
    const/16 v8, 0x9

    .line 220
    .line 221
    if-gt v7, v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const-string v3, "<NIBBLE ERROR: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v3, 0x3e

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :pswitch_1
    move v3, v4

    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    const-string v8, "-"

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_3
    const-string v8, "E-"

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_4
    const-string v8, "E"

    .line 255
    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_5
    const-string v8, "."

    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v3, v5

    .line 275
    .line 276
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 277
    .line 278
    add-int/2addr v2, v4

    .line 279
    iput v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    const/16 v5, 0x15

    .line 284
    .line 285
    if-gt v2, v5, :cond_1

    .line 286
    .line 287
    const/16 v1, 0xc

    .line 288
    .line 289
    if-eq v2, v1, :cond_d

    .line 290
    .line 291
    sget-object v1, Lcom/itextpdf/io/font/CFFFont;->operatorNames:[Ljava/lang/String;

    .line 292
    .line 293
    aget-object v1, v1, v2

    .line 294
    .line 295
    iput-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    sget-object v1, Lcom/itextpdf/io/font/CFFFont;->operatorNames:[Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/2addr v2, v3

    .line 305
    aget-object v1, v1, v2

    .line 306
    .line 307
    iput-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 308
    .line 309
    :goto_3
    move v1, v4

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, p1, 0x3

    .line 24
    .line 25
    mul-int v3, v0, v1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->getOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v4, p1, v0}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public getIndex(I)[I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    aput p1, v2, v3

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-gt v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0x3

    .line 26
    .line 27
    mul-int v6, v1, v4

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/CFFFont;->getOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v5, v6

    .line 37
    aput v5, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2
.end method

.method public getInt()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 10
    .line 11
    const-string v2, "I/O exception."

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getShort()S
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 10
    .line 11
    const-string v2, "I/O exception."

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public getString(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    array-length v0, v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 27
    .line 28
    aget v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 39
    .line 40
    aget v2, v2, p1

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public isCID()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->isCID(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCID(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public seek(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
