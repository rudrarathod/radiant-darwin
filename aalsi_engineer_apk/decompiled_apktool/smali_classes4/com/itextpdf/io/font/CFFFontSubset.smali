.class public Lcom/itextpdf/io/font/CFFFontSubset;
.super Lcom/itextpdf/io/font/CFFFont;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ENDCHAR_OP:B = 0xet

.field static final RETURN_OP:B = 0xbt

.field static final SubrsEscapeFuncs:[Ljava/lang/String;

.field static final SubrsFunctions:[Ljava/lang/String;


# instance fields
.field FDArrayUsed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field GBias:I

.field GlyphsUsed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field NewCharStringsIndex:[B

.field NewGSubrsIndex:[B

.field NewLSubrsIndex:[[B

.field NewSubrsIndexNonCID:[B

.field NumOfHints:I

.field OutputList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/io/font/CFFFont$Item;",
            ">;"
        }
    .end annotation
.end field

.field glyphsInList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hGSubrsUsed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hSubrsUsed:Lcom/itextpdf/io/util/GenericArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/io/util/GenericArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field hSubrsUsedNonCID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lGSubrsUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSubrsUsed:Lcom/itextpdf/io/util/GenericArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/io/util/GenericArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field lSubrsUsedNonCID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-string/jumbo v30, "vhcurveto"

    .line 2
    .line 3
    .line 4
    const-string v31, "hvcurveto"

    .line 5
    .line 6
    const-string v0, "RESERVED_0"

    .line 7
    .line 8
    const-string v1, "hstem"

    .line 9
    .line 10
    const-string v2, "RESERVED_2"

    .line 11
    .line 12
    const-string/jumbo v3, "vstem"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "vmoveto"

    .line 16
    .line 17
    .line 18
    const-string v5, "rlineto"

    .line 19
    .line 20
    const-string v6, "hlineto"

    .line 21
    .line 22
    const-string/jumbo v7, "vlineto"

    .line 23
    .line 24
    .line 25
    const-string v8, "rrcurveto"

    .line 26
    .line 27
    const-string v9, "RESERVED_9"

    .line 28
    .line 29
    const-string v10, "callsubr"

    .line 30
    .line 31
    const-string v11, "return"

    .line 32
    .line 33
    const-string v12, "escape"

    .line 34
    .line 35
    const-string v13, "RESERVED_13"

    .line 36
    .line 37
    const-string v14, "endchar"

    .line 38
    .line 39
    const-string v15, "RESERVED_15"

    .line 40
    .line 41
    const-string v16, "RESERVED_16"

    .line 42
    .line 43
    const-string v17, "RESERVED_17"

    .line 44
    .line 45
    const-string v18, "hstemhm"

    .line 46
    .line 47
    const-string v19, "hintmask"

    .line 48
    .line 49
    const-string v20, "cntrmask"

    .line 50
    .line 51
    const-string v21, "rmoveto"

    .line 52
    .line 53
    const-string v22, "hmoveto"

    .line 54
    .line 55
    const-string/jumbo v23, "vstemhm"

    .line 56
    .line 57
    .line 58
    const-string v24, "rcurveline"

    .line 59
    .line 60
    const-string v25, "rlinecurve"

    .line 61
    .line 62
    const-string/jumbo v26, "vvcurveto"

    .line 63
    .line 64
    .line 65
    const-string v27, "hhcurveto"

    .line 66
    .line 67
    const-string/jumbo v28, "shortint"

    .line 68
    .line 69
    .line 70
    const-string v29, "callgsubr"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/itextpdf/io/font/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v38, "flex1"

    .line 79
    .line 80
    const-string v39, "RESERVED_REST"

    .line 81
    .line 82
    const-string v1, "RESERVED_0"

    .line 83
    .line 84
    const-string v2, "RESERVED_1"

    .line 85
    .line 86
    const-string v3, "RESERVED_2"

    .line 87
    .line 88
    const-string v4, "and"

    .line 89
    .line 90
    const-string v5, "or"

    .line 91
    .line 92
    const-string v6, "not"

    .line 93
    .line 94
    const-string v7, "RESERVED_6"

    .line 95
    .line 96
    const-string v8, "RESERVED_7"

    .line 97
    .line 98
    const-string v9, "RESERVED_8"

    .line 99
    .line 100
    const-string v10, "abs"

    .line 101
    .line 102
    const-string v11, "add"

    .line 103
    .line 104
    const-string/jumbo v12, "sub"

    .line 105
    .line 106
    .line 107
    const-string v13, "div"

    .line 108
    .line 109
    const-string v14, "RESERVED_13"

    .line 110
    .line 111
    const-string v15, "neg"

    .line 112
    .line 113
    const-string v16, "eq"

    .line 114
    .line 115
    const-string v17, "RESERVED_16"

    .line 116
    .line 117
    const-string v18, "RESERVED_17"

    .line 118
    .line 119
    const-string v19, "drop"

    .line 120
    .line 121
    const-string v20, "RESERVED_19"

    .line 122
    .line 123
    const-string v21, "put"

    .line 124
    .line 125
    const-string v22, "get"

    .line 126
    .line 127
    const-string v23, "ifelse"

    .line 128
    .line 129
    const-string v24, "random"

    .line 130
    .line 131
    const-string v25, "mul"

    .line 132
    .line 133
    const-string v26, "RESERVED_25"

    .line 134
    .line 135
    const-string/jumbo v27, "sqrt"

    .line 136
    .line 137
    .line 138
    const-string v28, "dup"

    .line 139
    .line 140
    const-string v29, "exch"

    .line 141
    .line 142
    const-string v30, "index"

    .line 143
    .line 144
    const-string v31, "roll"

    .line 145
    .line 146
    const-string v32, "RESERVED_31"

    .line 147
    .line 148
    const-string v33, "RESERVED_32"

    .line 149
    .line 150
    const-string v34, "RESERVED_33"

    .line 151
    .line 152
    const-string v35, "hflex"

    .line 153
    .line 154
    const-string v36, "flex"

    .line 155
    .line 156
    const-string v37, "hflex1"

    .line 157
    .line 158
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/itextpdf/io/font/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/io/font/CFFFontSubset;-><init>([BLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/io/font/CFFFontSubset;-><init>([BLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/CFFFont;-><init>([B)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->FDArrayUsed:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hGSubrsUsed:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lGSubrsUsed:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 10
    iput p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 11
    iput-object p2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GlyphsUsed:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->glyphsInList:Ljava/util/List;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 14
    aget-object p2, p2, p1

    iget p2, p2, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0, p2}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 15
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    move-result v0

    iput v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 16
    iget p2, p0, Lcom/itextpdf/io/font/CFFFont;->stringIndexOffset:I

    invoke-virtual {p0, p2}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 17
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    move-result v0

    sget-object v1, Lcom/itextpdf/io/font/CFFFont;->standardStrings:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->nstrings:I

    .line 18
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    iget v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    move-result-object v0

    iput-object v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffsets:[I

    if-eqz p3, :cond_0

    .line 19
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    iget v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    iget p2, p2, Lcom/itextpdf/io/font/CFFFont$Font;->charsetOffset:I

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/io/font/CFFFontSubset;->initGlyphIdToCharacterIdArray(III)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/itextpdf/io/font/CFFFont$Font;->fdselectOffset:I

    if-ltz p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->readFDSelect(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildFDArrayUsed(I)V

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    iget-boolean p2, p2, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadFDArray(I)V

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p2, p2, p1

    iget v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->charsetOffset:I

    iget v1, p2, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->CountCharset(II)I

    move-result v0

    iput v0, p2, Lcom/itextpdf/io/font/CFFFont$Font;->CharsetLength:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initGlyphIdToCharacterIdArray(III)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    new-array v2, p2, [I

    .line 15
    .line 16
    iput-object v2, v1, Lcom/itextpdf/io/font/CFFFont$Font;->gidToCid:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :cond_1
    if-ge v2, p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    move v5, v1

    .line 46
    :goto_1
    if-gt v5, v4, :cond_1

    .line 47
    .line 48
    if-ge v2, p2, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 51
    .line 52
    aget-object v6, v6, p1

    .line 53
    .line 54
    iget-object v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->gidToCid:[I

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    add-int v8, v3, v5

    .line 59
    .line 60
    aput v8, v6, v2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    if-ge v1, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 73
    .line 74
    aget-object v0, v0, p1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->gidToCid:[I

    .line 77
    .line 78
    aput p3, v0, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public AssembleIndex([I[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    int-to-char v0, v0

    .line 5
    array-length v2, p1

    .line 6
    sub-int/2addr v2, v1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v6, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge v2, v6, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v6, 0xffffff

    .line 25
    .line 26
    .line 27
    if-ge v2, v6, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x4

    .line 32
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    mul-int/2addr v6, v2

    .line 35
    add-int/2addr v6, v4

    .line 36
    array-length v7, p2

    .line 37
    add-int/2addr v6, v7

    .line 38
    new-array v6, v6, [B

    .line 39
    .line 40
    shr-int/lit8 v7, v0, 0x8

    .line 41
    .line 42
    and-int/2addr v7, v5

    .line 43
    int-to-byte v7, v7

    .line 44
    const/4 v8, 0x0

    .line 45
    aput-byte v7, v6, v8

    .line 46
    .line 47
    and-int/2addr v0, v5

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v6, v1

    .line 50
    .line 51
    aput-byte v2, v6, v3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    move v7, v4

    .line 55
    move v3, v8

    .line 56
    :goto_1
    if-ge v3, v0, :cond_4

    .line 57
    .line 58
    aget v9, p1, v3

    .line 59
    .line 60
    aget v10, p1, v8

    .line 61
    .line 62
    sub-int/2addr v9, v10

    .line 63
    add-int/2addr v9, v1

    .line 64
    move v10, v2

    .line 65
    :goto_2
    if-lez v10, :cond_3

    .line 66
    .line 67
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    add-int/lit8 v12, v10, -0x1

    .line 70
    .line 71
    shl-int/2addr v12, v4

    .line 72
    ushr-int v12, v9, v12

    .line 73
    .line 74
    and-int/2addr v12, v5

    .line 75
    int-to-byte v12, v12

    .line 76
    aput-byte v12, v6, v7

    .line 77
    .line 78
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    move v7, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    array-length p1, p2

    .line 86
    :goto_3
    if-ge v8, p1, :cond_5

    .line 87
    .line 88
    aget-byte v0, p2, v8

    .line 89
    .line 90
    add-int/lit8 v1, v7, 0x1

    .line 91
    .line 92
    aput-byte v0, v6, v7

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    move v7, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object v6
.end method

.method public BuildFDArrayUsed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelect:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->glyphsInList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->FDArrayUsed:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public BuildFDSubrsOffsets(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    aput v2, v1, p2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 11
    .line 12
    aget v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 26
    .line 27
    aget v2, v2, p2

    .line 28
    .line 29
    iget-object v3, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 30
    .line 31
    aget v3, v3, p2

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Subrs"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 50
    .line 51
    aget-object v0, v0, p1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 67
    .line 68
    aget-object v2, v2, p1

    .line 69
    .line 70
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 71
    .line 72
    aget v2, v2, p2

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    aput v1, v0, p2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 79
    .line 80
    aget p1, p1, p2

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v0, p2

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public BuildGSubrsUsed(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcBias(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lGSubrsUsed:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lGSubrsUsed:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->gsubrOffsets:[I

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_4

    .line 49
    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    aget v7, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    aget v8, v4, v3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    iget-boolean v4, v3, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 67
    .line 68
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hGSubrsUsed:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v12, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lGSubrsUsed:Ljava/util/List;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, p0

    .line 75
    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 80
    .line 81
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v3, Lcom/itextpdf/io/font/CFFFont$Font;->SubrsOffsets:[I

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move v4, v7

    .line 89
    move v5, v8

    .line 90
    move v7, v0

    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v10

    .line 93
    move-object v10, v11

    .line 94
    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 126
    .line 127
    aget-object v4, v4, p1

    .line 128
    .line 129
    iget-object v10, v4, Lcom/itextpdf/io/font/CFFFont$Font;->SubrsOffsets:[I

    .line 130
    .line 131
    array-length v4, v10

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    if-ge v3, v4, :cond_2

    .line 135
    .line 136
    if-ltz v3, :cond_2

    .line 137
    .line 138
    aget v4, v10, v3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    aget v5, v10, v3

    .line 143
    .line 144
    iget v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 145
    .line 146
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move v7, v0

    .line 152
    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public BuildIndexHeader(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-direct {v1, p1}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 15
    .line 16
    int-to-char v1, p2

    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt32Item;

    .line 39
    .line 40
    int-to-char p3, p3

    .line 41
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt32Item;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt24Item;

    .line 51
    .line 52
    int-to-char p3, p3

    .line 53
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt24Item;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 63
    .line 64
    int-to-char p3, p3

    .line 65
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 73
    .line 74
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 75
    .line 76
    int-to-char p3, p3

    .line 77
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public BuildNewCharString(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffsets:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GlyphsUsed:Ljava/util/Set;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewIndex([ILjava/util/Set;B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewCharStringsIndex:[B

    .line 16
    .line 17
    return-void
.end method

.method public BuildNewFile(I)[B
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->CopyHeader()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v0, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildIndexHeader(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    int-to-char v3, v3

    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$StringItem;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v0, v1, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildIndexHeader(III)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 98
    .line 99
    invoke-direct {v7}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 103
    .line 104
    aget-object v8, v8, p1

    .line 105
    .line 106
    iget-boolean v9, v8, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 112
    .line 113
    new-instance v11, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 114
    .line 115
    iget v8, v8, Lcom/itextpdf/io/font/CFFFont$Font;->nstrings:I

    .line 116
    .line 117
    invoke-direct {v11, v8}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 124
    .line 125
    new-instance v9, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 128
    .line 129
    aget-object v11, v11, p1

    .line 130
    .line 131
    iget v11, v11, Lcom/itextpdf/io/font/CFFFont$Font;->nstrings:I

    .line 132
    .line 133
    add-int/2addr v11, v0

    .line 134
    invoke-direct {v9, v11}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 141
    .line 142
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 143
    .line 144
    invoke-direct {v8, v10}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 151
    .line 152
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 153
    .line 154
    const/16 v9, 0xc

    .line 155
    .line 156
    invoke-direct {v8, v9}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 163
    .line 164
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 165
    .line 166
    const/16 v11, 0x1e

    .line 167
    .line 168
    invoke-direct {v8, v11}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 175
    .line 176
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 177
    .line 178
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 179
    .line 180
    aget-object v11, v11, p1

    .line 181
    .line 182
    iget v11, v11, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 183
    .line 184
    invoke-direct {v8, v11}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 191
    .line 192
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 193
    .line 194
    invoke-direct {v8, v9}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 201
    .line 202
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 203
    .line 204
    const/16 v9, 0x22

    .line 205
    .line 206
    invoke-direct {v8, v9}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 213
    .line 214
    aget v0, v0, p1

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->topdictOffsets:[I

    .line 224
    .line 225
    add-int/lit8 v9, p1, 0x1

    .line 226
    .line 227
    aget v8, v8, v9

    .line 228
    .line 229
    if-ge v0, v8, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const-string v9, "Encoding"

    .line 243
    .line 244
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_1

    .line 251
    .line 252
    const-string v9, "Private"

    .line 253
    .line 254
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_1

    .line 261
    .line 262
    const-string v9, "FDSelect"

    .line 263
    .line 264
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_1

    .line 271
    .line 272
    const-string v9, "FDArray"

    .line 273
    .line 274
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_1

    .line 281
    .line 282
    const-string v9, "charset"

    .line 283
    .line 284
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_1

    .line 291
    .line 292
    const-string v9, "CharStrings"

    .line 293
    .line 294
    iget-object v11, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_2

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 304
    .line 305
    new-instance v11, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 306
    .line 307
    iget-object v12, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 308
    .line 309
    sub-int/2addr v8, v0

    .line 310
    invoke-direct {v11, v12, v0, v8}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateKeys(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 321
    .line 322
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;

    .line 323
    .line 324
    invoke-direct {v8, v2, v1}, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 331
    .line 332
    aget-object v0, v0, p1

    .line 333
    .line 334
    iget-boolean v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 339
    .line 340
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->stringIndexOffset:I

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateNewStringIndex(I)V

    .line 351
    .line 352
    .line 353
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 354
    .line 355
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 356
    .line 357
    new-instance v2, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 358
    .line 359
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 360
    .line 361
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewGSubrsIndex:[B

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-direct {v2, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewGSubrsIndex:[B

    .line 371
    .line 372
    array-length v8, v8

    .line 373
    invoke-direct {v1, v2, v10, v8}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 380
    .line 381
    aget-object v0, v0, p1

    .line 382
    .line 383
    iget-boolean v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 388
    .line 389
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 398
    .line 399
    aget-object v0, v0, p1

    .line 400
    .line 401
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdselectOffset:I

    .line 402
    .line 403
    if-ltz v1, :cond_5

    .line 404
    .line 405
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 406
    .line 407
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 408
    .line 409
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 410
    .line 411
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelectLength:I

    .line 412
    .line 413
    invoke-direct {v6, v8, v1, v0}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 421
    .line 422
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V

    .line 423
    .line 424
    .line 425
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 426
    .line 427
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 428
    .line 429
    invoke-direct {v1, v3}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 436
    .line 437
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 440
    .line 441
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 442
    .line 443
    aget-object v3, v3, p1

    .line 444
    .line 445
    iget v6, v3, Lcom/itextpdf/io/font/CFFFont$Font;->charsetOffset:I

    .line 446
    .line 447
    iget v3, v3, Lcom/itextpdf/io/font/CFFFont$Font;->CharsetLength:I

    .line 448
    .line 449
    invoke-direct {v1, v2, v6, v3}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 456
    .line 457
    aget-object v0, v0, p1

    .line 458
    .line 459
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 460
    .line 461
    if-ltz v0, :cond_6

    .line 462
    .line 463
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 464
    .line 465
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 466
    .line 467
    invoke-direct {v1, v5}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->Reconstruct(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_6
    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_7
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 482
    .line 483
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 487
    .line 488
    aget-object v0, v0, p1

    .line 489
    .line 490
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 491
    .line 492
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateCharset(Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V

    .line 496
    .line 497
    .line 498
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 499
    .line 500
    aget-object v0, v0, p1

    .line 501
    .line 502
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 503
    .line 504
    if-ltz v0, :cond_8

    .line 505
    .line 506
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 507
    .line 508
    invoke-direct {v0}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 517
    .line 518
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 519
    .line 520
    invoke-direct {v2, v7}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateNonCIDPrivate(ILcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->CreateNonCIDSubrs(ILcom/itextpdf/io/font/CFFFont$IndexBaseItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 535
    .line 536
    .line 537
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 538
    .line 539
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 540
    .line 541
    invoke-direct {v0, v4}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 548
    .line 549
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 550
    .line 551
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 552
    .line 553
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 554
    .line 555
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewCharStringsIndex:[B

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewCharStringsIndex:[B

    .line 565
    .line 566
    array-length v2, v2

    .line 567
    invoke-direct {v0, v1, v10, v2}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    filled-new-array {v10}, [I

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_9

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 594
    .line 595
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/CFFFont$Item;->increment([I)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_a

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/itextpdf/io/font/CFFFont$Item;->xref()V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    aget p1, p1, v10

    .line 622
    .line 623
    new-array p1, p1, [B

    .line 624
    .line 625
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_b

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/itextpdf/io/font/CFFFont$Item;

    .line 642
    .line 643
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/CFFFont$Item;->emit([B)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_b
    return-object p1
.end method

.method public BuildNewIndex([ILjava/util/Set;B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v5, p1

    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aget v5, p1, v5

    .line 26
    .line 27
    aget v6, p1, v2

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    add-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v3, v4

    .line 38
    new-array p2, v3, [B

    .line 39
    .line 40
    move v2, v1

    .line 41
    :goto_2
    array-length v3, p1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    aget v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    add-int v6, v3, v2

    .line 53
    .line 54
    aput v6, v0, v1

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 59
    .line 60
    aget v1, p1, v1

    .line 61
    .line 62
    int-to-long v8, v1

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    invoke-virtual {v1, p2, v6, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    aput-byte p3, p2, v6

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :goto_3
    move v1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    array-length p1, p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    aget p3, v0, p1

    .line 83
    .line 84
    add-int/2addr p3, v2

    .line 85
    aput p3, v0, p1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/io/font/CFFFontSubset;->AssembleIndex([I[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public BuildNewIndexAndCopyAllGSubrs([IB)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p1

    .line 8
    add-int/lit8 v4, v4, -0x1

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    aget v2, p1, v2

    .line 19
    .line 20
    sub-int/2addr v5, v2

    .line 21
    add-int/2addr v3, v5

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v2, p1

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    new-array v2, v3, [B

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    array-length v4, p1

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ge v1, v4, :cond_2

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    aget v6, v0, v5

    .line 44
    .line 45
    add-int v7, v4, v3

    .line 46
    .line 47
    aput v7, v0, v1

    .line 48
    .line 49
    if-eq v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 52
    .line 53
    aget v1, p1, v1

    .line 54
    .line 55
    int-to-long v9, v1

    .line 56
    invoke-virtual {v8, v9, v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 60
    .line 61
    sub-int/2addr v6, v4

    .line 62
    invoke-virtual {v1, v2, v7, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    aput-byte p2, v2, v7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    :goto_2
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    array-length p1, p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    aget p2, v0, p1

    .line 76
    .line 77
    add-int/2addr p2, v3

    .line 78
    aput p2, v0, p1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/io/font/CFFFontSubset;->AssembleIndex([I[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public BuildNewLGSubrs(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->isCID:Z

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/io/util/GenericArray;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-direct {v1, v0}, Lcom/itextpdf/io/util/GenericArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/io/util/GenericArray;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-direct {v0, v1}, Lcom/itextpdf/io/util/GenericArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    new-array v3, v3, [[B

    .line 43
    .line 44
    iput-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    iput-object v3, v0, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    new-array v1, v1, [[I

    .line 53
    .line 54
    iput-object v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->FDArrayUsed:Ljava/util/Set;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/io/util/GenericArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/io/util/GenericArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildFDSubrsOffsets(II)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 104
    .line 105
    aget-object v4, v4, p1

    .line 106
    .line 107
    iget-object v5, v4, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 108
    .line 109
    aget v7, v5, v3

    .line 110
    .line 111
    if-ltz v7, :cond_0

    .line 112
    .line 113
    iget-object v4, v4, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 114
    .line 115
    aget-object v8, v4, v3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/itextpdf/io/util/GenericArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Ljava/util/Set;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/itextpdf/io/util/GenericArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    move v5, p1

    .line 137
    move v6, v3

    .line 138
    invoke-virtual/range {v4 .. v10}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/Set;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 142
    .line 143
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 144
    .line 145
    aget-object v5, v5, p1

    .line 146
    .line 147
    iget-object v5, v5, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    .line 148
    .line 149
    aget-object v5, v5, v3

    .line 150
    .line 151
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsed:Lcom/itextpdf/io/util/GenericArray;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lcom/itextpdf/io/util/GenericArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {p0, v5, v6, v2}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewIndex([ILjava/util/Set;B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v4, v3

    .line 164
    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 169
    .line 170
    if-ltz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->SubrsOffsets:[I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 179
    .line 180
    aget-object v0, v0, p1

    .line 181
    .line 182
    iget v6, v0, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 183
    .line 184
    iget-object v7, v0, Lcom/itextpdf/io/font/CFFFont$Font;->SubrsOffsets:[I

    .line 185
    .line 186
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/Set;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/List;

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    move-object v3, p0

    .line 192
    move v4, p1

    .line 193
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/Set;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildGSubrsUsed(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 200
    .line 201
    aget-object p1, v0, p1

    .line 202
    .line 203
    iget v0, p1, Lcom/itextpdf/io/font/CFFFont$Font;->privateSubrs:I

    .line 204
    .line 205
    if-ltz v0, :cond_3

    .line 206
    .line 207
    iget-object p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->SubrsOffsets:[I

    .line 208
    .line 209
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v2}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewIndex([ILjava/util/Set;B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->gsubrOffsets:[I

    .line 218
    .line 219
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewIndexAndCopyAllGSubrs([IB)[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewGSubrsIndex:[B

    .line 224
    .line 225
    return-void
.end method

.method public BuildSubrUsed(III[ILjava/util/Set;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcBias(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->glyphsInList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->charstringsOffsets:[I

    .line 33
    .line 34
    aget v3, v2, v0

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->EmptyStack()V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    iget-object v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelect:[I

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-ne v0, p2, :cond_0

    .line 56
    .line 57
    iget v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move v1, v3

    .line 61
    move v3, v4

    .line 62
    move v4, p3

    .line 63
    move-object v5, p5

    .line 64
    move-object v6, p6

    .line 65
    move-object v7, p4

    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move v1, v3

    .line 74
    move v3, v4

    .line 75
    move v4, p3

    .line 76
    move-object v5, p5

    .line 77
    move-object v6, p6

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v1

    .line 84
    :goto_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ge p1, p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    array-length v0, p4

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    if-ge p2, v0, :cond_3

    .line 104
    .line 105
    if-ltz p2, :cond_3

    .line 106
    .line 107
    aget v1, p4, p2

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    aget v2, p4, p2

    .line 112
    .line 113
    iget v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move v4, p3

    .line 117
    move-object v5, p5

    .line 118
    move-object v6, p6

    .line 119
    move-object v7, p4

    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public CalcBias(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    iget p2, p2, Lcom/itextpdf/io/font/CFFFont$Font;->CharstringType:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 p2, 0x4d8

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x6b

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const p2, 0x846c

    .line 27
    .line 28
    .line 29
    if-ge p1, p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x46b

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const p1, 0x8000

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public CalcHints(IIII[I)I
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v10, p2

    .line 13
    if-ge v0, v10, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadCommand()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v0, v6, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->HandelStack()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v4, "hstemhm"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x7

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string/jumbo v4, "vstemhm"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x6

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string/jumbo v4, "vstem"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v3, 0x5

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v4, "hstem"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    const-string v4, "callsubr"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v3, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string v4, "callgsubr"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v3, v7

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v4, "cntrmask"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v3, v9

    .line 130
    goto :goto_2

    .line 131
    :sswitch_7
    const-string v4, "hintmask"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move v3, v8

    .line 141
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_0
    iget v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 147
    .line 148
    div-int/2addr v0, v7

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1
    if-lez v0, :cond_0

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, p3

    .line 163
    aget v1, p5, v0

    .line 164
    .line 165
    add-int/2addr v0, v9

    .line 166
    aget v2, p5, v0

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    move v3, p3

    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    move-object/from16 v5, p5

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcHints(IIII[I)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v11}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    if-lez v0, :cond_0

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int v0, v0, p4

    .line 191
    .line 192
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFont;->gsubrOffsets:[I

    .line 193
    .line 194
    aget v2, v1, v0

    .line 195
    .line 196
    add-int/2addr v0, v9

    .line 197
    aget v3, v1, v0

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move v1, v2

    .line 201
    move v2, v3

    .line 202
    move v3, p3

    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    move-object/from16 v5, p5

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcHints(IIII[I)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v11}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_3
    iget v0, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 216
    .line 217
    div-int/lit8 v1, v0, 0x8

    .line 218
    .line 219
    rem-int/lit8 v0, v0, 0x8

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    :cond_a
    add-int/2addr v1, v9

    .line 226
    :cond_b
    move v0, v8

    .line 227
    :goto_3
    if-ge v0, v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 230
    .line 231
    .line 232
    add-int/2addr v0, v9

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    iget v0, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 235
    .line 236
    return v0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x57ccb60d -> :sswitch_7
        -0x4c92896b -> :sswitch_6
        -0x3de93085 -> :sswitch_5
        -0xa3bda70 -> :sswitch_4
        0x5ef9331 -> :sswitch_3
        0x6b4dc3f -> :sswitch_2
        0x2ceed584 -> :sswitch_1
        0x485797f6 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public CalcSubrOffsetSize(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, p1, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "Subrs"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public CopyHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->nextIndexOffset:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CountCharset(II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->CountRange(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->CountRange(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    mul-int/2addr p2, v0

    .line 34
    add-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    :goto_1
    return p1
.end method

.method public CountRange(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_1
    add-int/2addr v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public CreateCharset(Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    int-to-char p2, p2

    .line 39
    invoke-direct {v0, p2}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public CreateFDArray(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildIndexHeader(III)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 36
    .line 37
    aget-object p3, v1, p3

    .line 38
    .line 39
    iget v1, p3, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 40
    .line 41
    iget p3, p3, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 42
    .line 43
    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcSubrOffsetSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    rsub-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    add-int/2addr v1, p3

    .line 52
    :cond_0
    iget-object p3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 53
    .line 54
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 68
    .line 69
    new-instance p3, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {p3, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance p3, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;

    .line 82
    .line 83
    invoke-direct {p3, v0, p1}, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public CreateFDSelect(Lcom/itextpdf/io/font/CFFFont$OffsetItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 57
    .line 58
    int-to-char p2, p2

    .line 59
    invoke-direct {v0, p2}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public CreateKeys(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 65
    .line 66
    const/16 p3, 0xf

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 80
    .line 81
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public CreateNewStringIndex(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "-OneRange"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x7f

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "AdobeIdentity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    aget v3, v2, v3

    .line 60
    .line 61
    aget v2, v2, v1

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v2, v4

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v3

    .line 70
    const/16 v6, 0xff

    .line 71
    .line 72
    if-gt v5, v6, :cond_1

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    const v6, 0xffff

    .line 82
    .line 83
    .line 84
    if-gt v5, v6, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v3

    .line 93
    const v6, 0xffffff

    .line 94
    .line 95
    .line 96
    if-gt v5, v6, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v5, 0x4

    .line 101
    :goto_0
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 102
    .line 103
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$UInt16Item;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    add-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    int-to-char v8, v8

    .line 111
    invoke-direct {v7, v8}, Lcom/itextpdf/io/font/CFFFont$UInt16Item;-><init>(C)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 118
    .line 119
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 120
    .line 121
    int-to-char v8, v5

    .line 122
    invoke-direct {v7, v8}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 129
    .line 130
    array-length v7, v6

    .line 131
    move v8, v1

    .line 132
    :goto_1
    if-ge v8, v7, :cond_4

    .line 133
    .line 134
    aget v9, v6, v8

    .line 135
    .line 136
    iget-object v10, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 137
    .line 138
    new-instance v11, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 139
    .line 140
    sub-int/2addr v9, v2

    .line 141
    invoke-direct {v11, v5, v9}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 151
    .line 152
    array-length v7, v6

    .line 153
    sub-int/2addr v7, v4

    .line 154
    aget v4, v6, v7

    .line 155
    .line 156
    sub-int/2addr v4, v2

    .line 157
    add-int/lit8 v2, v4, 0x5

    .line 158
    .line 159
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 160
    .line 161
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 162
    .line 163
    invoke-direct {v7, v5, v2}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0xd

    .line 170
    .line 171
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 172
    .line 173
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 174
    .line 175
    invoke-direct {v6, v5, v4}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/2addr v4, p1

    .line 186
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 187
    .line 188
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 189
    .line 190
    invoke-direct {v2, v5, v4}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 197
    .line 198
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->stringOffsets:[I

    .line 203
    .line 204
    aget v1, v5, v1

    .line 205
    .line 206
    invoke-direct {v2, v4, v1, v3}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 213
    .line 214
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$StringItem;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/itextpdf/io/font/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public CreateNonCIDPrivate(ILcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    iget v2, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateOffset:I

    .line 19
    .line 20
    iget v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->privateLength:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "Subrs"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public CreateNonCIDSubrs(ILcom/itextpdf/io/font/CFFFont$IndexBaseItem;Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance p2, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 18
    .line 19
    new-instance p3, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewSubrsIndexNonCID:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p3, v1, v0}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public EmptyStack()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

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
    return-void
.end method

.method public HandelStack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->StackOpp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->PushStack()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    mul-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->PopStack()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->EmptyStack()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public PopStack()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Process()[B
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->Process(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public Process(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :try_start_2
    iget p1, p0, Lcom/itextpdf/io/font/CFFFont;->gsubrIndexOffset:I

    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcBias(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->GBias:I

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewCharString(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewLGSubrs(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildNewFile(I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p1

    .line 11
    :goto_2
    :try_start_4
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "I/O exception."

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    throw p1
.end method

.method public PushStack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 6
    .line 7
    return-void
.end method

.method public ReadASubr(IIIILjava/util/Set;Ljava/util/List;[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->EmptyStack()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iput v10, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move/from16 v11, p2

    .line 20
    .line 21
    if-ge v0, v11, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->ReadCommand()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget v0, v6, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFontSubset;->HandelStack()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v6, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v4, "hstemhm"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x7

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string/jumbo v4, "vstemhm"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x6

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string/jumbo v4, "vstem"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x5

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v4, "hstem"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v3, 0x4

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "callsubr"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v3, 0x3

    .line 118
    goto :goto_2

    .line 119
    :sswitch_5
    const-string v4, "callgsubr"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v3, v8

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v4, "cntrmask"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v3, v9

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v4, "hintmask"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v3, v10

    .line 151
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_3
    move-object/from16 v13, p6

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_0
    iget v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 159
    .line 160
    div-int/2addr v0, v8

    .line 161
    add-int/2addr v1, v0

    .line 162
    iput v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    if-lez v0, :cond_a

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int v0, v0, p4

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v13, p6

    .line 197
    .line 198
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object/from16 v13, p6

    .line 203
    .line 204
    :goto_4
    aget v1, p7, v0

    .line 205
    .line 206
    add-int/2addr v0, v9

    .line 207
    aget v2, p7, v0

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move/from16 v3, p4

    .line 211
    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, p7

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcHints(IIII[I)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v12}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    move-object/from16 v13, p6

    .line 225
    .line 226
    if-lez v0, :cond_0

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int v0, v0, p3

    .line 235
    .line 236
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->hGSubrsUsed:Ljava/util/Set;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->hGSubrsUsed:Ljava/util/Set;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->lGSubrsUsed:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v1, v6, Lcom/itextpdf/io/font/CFFFont;->gsubrOffsets:[I

    .line 267
    .line 268
    aget v2, v1, v0

    .line 269
    .line 270
    add-int/2addr v0, v9

    .line 271
    aget v3, v1, v0

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    move v1, v2

    .line 275
    move v2, v3

    .line 276
    move/from16 v3, p4

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p7

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcHints(IIII[I)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v12}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_3
    move-object/from16 v13, p6

    .line 291
    .line 292
    iget v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 293
    .line 294
    div-int/2addr v0, v8

    .line 295
    add-int/2addr v1, v0

    .line 296
    iput v1, v6, Lcom/itextpdf/io/font/CFFFontSubset;->NumOfHints:I

    .line 297
    .line 298
    div-int/lit8 v0, v1, 0x8

    .line 299
    .line 300
    rem-int/lit8 v1, v1, 0x8

    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    :cond_d
    add-int/2addr v0, v9

    .line 307
    :cond_e
    move v1, v10

    .line 308
    :goto_5
    if-ge v1, v0, :cond_0

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 311
    .line 312
    .line 313
    add-int/2addr v1, v9

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    return-void

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x57ccb60d -> :sswitch_7
        -0x4c92896b -> :sswitch_6
        -0x3de93085 -> :sswitch_5
        -0xa3bda70 -> :sswitch_4
        0x5ef9331 -> :sswitch_3
        0x6b4dc3f -> :sswitch_2
        0x2ceed584 -> :sswitch_1
        0x485797f6 -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ReadCommand()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v1, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0xf6

    .line 48
    .line 49
    if-gt v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 54
    .line 55
    add-int/lit16 v1, v1, -0x8b

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v4

    .line 62
    .line 63
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v4, 0xf7

    .line 70
    .line 71
    if-lt v1, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0xfa

    .line 74
    .line 75
    if-gt v1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 84
    .line 85
    add-int/lit16 v1, v1, -0xf7

    .line 86
    .line 87
    mul-int/lit16 v1, v1, 0x100

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v1, v1, 0x6c

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v4, 0xfb

    .line 105
    .line 106
    if-lt v1, v4, :cond_4

    .line 107
    .line 108
    const/16 v4, 0xfe

    .line 109
    .line 110
    if-gt v1, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v5, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 119
    .line 120
    add-int/lit16 v1, v1, -0xfb

    .line 121
    .line 122
    neg-int v1, v1

    .line 123
    mul-int/lit16 v1, v1, 0x100

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    add-int/lit8 v1, v1, -0x6c

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v4, v5

    .line 133
    .line 134
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    const/16 v4, 0xff

    .line 142
    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v7, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 164
    .line 165
    shl-int/lit8 v1, v1, 0x18

    .line 166
    .line 167
    shl-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    or-int/2addr v1, v2

    .line 170
    shl-int/lit8 v2, v4, 0x8

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    or-int/2addr v1, v5

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v6, v7

    .line 179
    .line 180
    iget v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    iput v1, p0, Lcom/itextpdf/io/font/CFFFont;->arg_count:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const/16 v4, 0x1f

    .line 188
    .line 189
    if-gt v1, v4, :cond_0

    .line 190
    .line 191
    if-eq v1, v2, :cond_0

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v1, Lcom/itextpdf/io/font/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v2, v1

    .line 204
    sub-int/2addr v2, v3

    .line 205
    if-le v0, v2, :cond_6

    .line 206
    .line 207
    array-length v0, v1

    .line 208
    sub-int/2addr v0, v3

    .line 209
    :cond_6
    aget-object v0, v1, v0

    .line 210
    .line 211
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sget-object v0, Lcom/itextpdf/io/font/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    iput-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public ReadFDArray(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayCount:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsize:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    iget v0, p1, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsize:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsize:I

    .line 42
    .line 43
    :cond_0
    iget v0, p1, Lcom/itextpdf/io/font/CFFFont$Font;->fdarrayOffset:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->getIndex(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 50
    .line 51
    return-void
.end method

.method public Reconstruct(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-array v2, v2, [Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/io/font/CFFFontSubset;->ReconstructFDArray(I[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->ReconstructPrivateDict(I[Lcom/itextpdf/io/font/CFFFont$OffsetItem;[Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v0}, Lcom/itextpdf/io/font/CFFFontSubset;->ReconstructPrivateSubrs(I[Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ReconstructFDArray(I[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayCount:I

    .line 6
    .line 7
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/itextpdf/io/font/CFFFontSubset;->BuildIndexHeader(III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    new-array v0, v0, [Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 26
    .line 27
    aget-object v4, v4, p1

    .line 28
    .line 29
    iget-object v5, v4, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    sub-int/2addr v5, v2

    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;

    .line 36
    .line 37
    iget v4, v4, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsize:I

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/itextpdf/io/font/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v4, v1

    .line 63
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 64
    .line 65
    aget-object v5, v5, p1

    .line 66
    .line 67
    iget-object v5, v5, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    sub-int/2addr v6, v2

    .line 71
    if-ge v4, v6, :cond_4

    .line 72
    .line 73
    aget v5, v5, v4

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 83
    .line 84
    aget-object v6, v6, p1

    .line 85
    .line 86
    iget-object v6, v6, Lcom/itextpdf/io/font/CFFFont$Font;->FDArrayOffsets:[I

    .line 87
    .line 88
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "Private"

    .line 106
    .line 107
    iget-object v8, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->args:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v5, v5, v1

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 126
    .line 127
    aget-object v7, v7, p1

    .line 128
    .line 129
    iget-object v8, v7, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 130
    .line 131
    aget v8, v8, v4

    .line 132
    .line 133
    iget-object v7, v7, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 134
    .line 135
    aget v7, v7, v4

    .line 136
    .line 137
    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/io/font/CFFFontSubset;->CalcSubrOffsetSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    rsub-int/lit8 v7, v7, 0x5

    .line 144
    .line 145
    add-int/2addr v5, v7

    .line 146
    :cond_1
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 147
    .line 148
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;

    .line 149
    .line 150
    invoke-direct {v8, v5}, Lcom/itextpdf/io/font/CFFFont$DictNumberItem;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 157
    .line 158
    invoke-direct {v5}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v5, p2, v4

    .line 162
    .line 163
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 169
    .line 170
    new-instance v7, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 171
    .line 172
    const/16 v8, 0x12

    .line 173
    .line 174
    invoke-direct {v7, v8}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v7, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 185
    .line 186
    new-instance v8, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 189
    .line 190
    sub-int/2addr v6, v5

    .line 191
    invoke-direct {v8, v9, v5, v6}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 199
    .line 200
    new-instance v6, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;

    .line 201
    .line 202
    aget-object v4, v0, v4

    .line 203
    .line 204
    invoke-direct {v6, v4, v3}, Lcom/itextpdf/io/font/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move v4, v7

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public ReconstructPrivateDict(I[Lcom/itextpdf/io/font/CFFFont$OffsetItem;[Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 3
    .line 4
    aget-object v1, v1, p1

    .line 5
    .line 6
    iget-object v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$MarkerItem;

    .line 14
    .line 15
    aget-object v3, p2, v0

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v1, p3, v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 36
    .line 37
    aget-object v1, v1, p1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateOffsets:[I

    .line 55
    .line 56
    aget v3, v3, v0

    .line 57
    .line 58
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 59
    .line 60
    aget v2, v2, v0

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getDictItem()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "Subrs"

    .line 77
    .line 78
    iget-object v4, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    new-instance v1, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/itextpdf/io/font/CFFFont$DictOffsetItem;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v1, p4, v0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 99
    .line 100
    new-instance v2, Lcom/itextpdf/io/font/CFFFont$UInt8Item;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/CFFFont$UInt8Item;-><init>(C)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 112
    .line 113
    new-instance v4, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->buf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 116
    .line 117
    sub-int/2addr v2, v1

    .line 118
    invoke-direct {v4, v5, v1, v2}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method public ReconstructPrivateSubrs(I[Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;[Lcom/itextpdf/io/font/CFFFont$OffsetItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 4
    .line 5
    aget-object v2, v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Lcom/itextpdf/io/font/CFFFont$Font;->fdprivateLengths:[I

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/itextpdf/io/font/CFFFont$Font;->PrivateSubrsOffset:[I

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v4, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;

    .line 25
    .line 26
    aget-object v5, p2, v1

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lcom/itextpdf/io/font/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/io/font/CFFFont$OffsetItem;Lcom/itextpdf/io/font/CFFFont$IndexBaseItem;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/itextpdf/io/font/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Lcom/itextpdf/io/font/CFFFont$RangeItem;

    .line 43
    .line 44
    new-instance v4, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFont;->rasFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 49
    .line 50
    aget-object v6, v6, v1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/itextpdf/io/font/CFFFontSubset;->NewLSubrsIndex:[[B

    .line 60
    .line 61
    aget-object v5, v5, v1

    .line 62
    .line 63
    array-length v5, v5

    .line 64
    invoke-direct {v3, v4, v0, v5}, Lcom/itextpdf/io/font/CFFFont$RangeItem;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public StackOpp()I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move v3, v4

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v5, "index"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x16

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v5, "sqrt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x15

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v5, "roll"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v3, 0x14

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string v5, "exch"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v3, 0x13

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v5, "drop"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v3, 0x12

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string/jumbo v5, "sub"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v3, 0x11

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v5, "put"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/16 v3, 0x10

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v5, "not"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v3, 0xf

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_8
    const-string v5, "neg"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/16 v3, 0xe

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_9
    const-string v5, "mul"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v3, 0xd

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_a
    const-string v5, "get"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v3, 0xc

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_b
    const-string v5, "dup"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0xb

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_c
    const-string v5, "div"

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v3, 0xa

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_d
    const-string v5, "and"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v3, 0x9

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_e
    const-string v5, "add"

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v3, 0x8

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_f
    const-string v5, "abs"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/4 v3, 0x7

    .line 234
    goto :goto_1

    .line 235
    :sswitch_10
    const-string v5, "or"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/4 v3, 0x6

    .line 246
    goto :goto_1

    .line 247
    :sswitch_11
    const-string v5, "eq"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    const/4 v3, 0x5

    .line 258
    goto :goto_1

    .line 259
    :sswitch_12
    const-string v5, "callsubr"

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    const/4 v3, 0x4

    .line 270
    goto :goto_1

    .line 271
    :sswitch_13
    const-string v5, "return"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_13

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_13
    const/4 v3, 0x3

    .line 282
    goto :goto_1

    .line 283
    :sswitch_14
    const-string v5, "random"

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_14

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_14
    move v3, v0

    .line 294
    goto :goto_1

    .line 295
    :sswitch_15
    const-string v5, "callgsubr"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_15

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_15
    move v3, v1

    .line 306
    goto :goto_1

    .line 307
    :sswitch_16
    const-string v5, "ifelse"

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_16

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    move v3, v2

    .line 318
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    return v0

    .line 322
    :pswitch_0
    const/4 v0, -0x2

    .line 323
    return v0

    .line 324
    :pswitch_1
    return v2

    .line 325
    :pswitch_2
    return v1

    .line 326
    :pswitch_3
    return v4

    .line 327
    :pswitch_4
    const/4 v0, -0x3

    .line 328
    return v0

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x47063c2a -> :sswitch_16
        -0x3de93085 -> :sswitch_15
        -0x37ed1b3d -> :sswitch_14
        -0x37b1c2d0 -> :sswitch_13
        -0xa3bda70 -> :sswitch_12
        0xcac -> :sswitch_11
        0xde3 -> :sswitch_10
        0x17872 -> :sswitch_f
        0x178a1 -> :sswitch_e
        0x179d7 -> :sswitch_d
        0x18491 -> :sswitch_c
        0x185ff -> :sswitch_b
        0x18f56 -> :sswitch_a
        0x1a7c4 -> :sswitch_9
        0x1a990 -> :sswitch_8
        0x1aad3 -> :sswitch_7
        0x1b30f -> :sswitch_6
        0x1be40 -> :sswitch_5
        0x2f2eef -> :sswitch_4
        0x2fb858 -> :sswitch_3
        0x35807d -> :sswitch_2
        0x35fd20 -> :sswitch_1
        0x5fb28d2 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public countEntireIndexRange(I)I
    .locals 3

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
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    mul-int v2, v0, v1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/font/CFFFont;->getOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public getCidForGlyphId(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/io/font/CFFFontSubset;->getCidForGlyphId(II)I

    move-result p1

    return p1
.end method

.method public getCidForGlyphId(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/itextpdf/io/font/CFFFont$Font;->gidToCid:[I

    if-nez p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_1

    .line 3
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget p2, p1, v0

    :cond_1
    return p2
.end method

.method public readFDSelect(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->fdselectOffset:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/CFFFont;->seek(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelectFormat:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    iget v0, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelectFormat:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v5, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard16()C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int v4, v8, v4

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v4, :cond_1

    .line 61
    .line 62
    aput v7, v2, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 74
    .line 75
    aget-object v3, v3, p1

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    iput v0, v3, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelectLength:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/io/font/CFFFont;->getCard8()C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v2, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 95
    .line 96
    aget-object v0, v0, p1

    .line 97
    .line 98
    iget v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->nglyphs:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v0, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelectLength:I

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/io/font/CFFFont;->fonts:[Lcom/itextpdf/io/font/CFFFont$Font;

    .line 105
    .line 106
    aget-object p1, v0, p1

    .line 107
    .line 108
    iput-object v2, p1, Lcom/itextpdf/io/font/CFFFont$Font;->FDSelect:[I

    .line 109
    .line 110
    return-void
.end method
