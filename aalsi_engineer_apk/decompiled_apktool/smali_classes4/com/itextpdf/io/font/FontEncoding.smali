.class public Lcom/itextpdf/io/font/FontEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FONT_SPECIFIC:Ljava/lang/String; = "FontSpecific"

.field public static final NOTDEF:Ljava/lang/String; = ".notdef"

.field private static final emptyBytes:[B


# instance fields
.field protected baseEncoding:Ljava/lang/String;

.field protected codeToUnicode:[I

.field protected differences:[Ljava/lang/String;

.field protected fontSpecific:Z

.field protected unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

.field protected unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/itextpdf/io/font/FontEncoding;->emptyBytes:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v0, v2}, Lcom/itextpdf/io/util/ArrayUtil;->fillWithValue([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/itextpdf/io/util/IntHashtable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/itextpdf/io/font/FontEncoding;->fontSpecific:Z

    .line 31
    .line 32
    return-void
.end method

.method public static createEmptyFontEncoding()Lcom/itextpdf/io/font/FontEncoding;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontEncoding;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/itextpdf/io/font/FontEncoding;->fontSpecific:Z

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontEncoding;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/itextpdf/io/font/FontEncoding;->normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->fillCustomEncoding()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->fillNamedEncoding()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public static createFontSpecificEncoding()Lcom/itextpdf/io/font/FontEncoding;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontEncoding;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/itextpdf/io/font/FontEncoding;->fontSpecific:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 20
    .line 21
    aput v1, v2, v1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string/jumbo v0, "zapfdingbatsencoding"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x5

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string/jumbo v0, "winansi"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "macromanencoding"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "macroman"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string/jumbo v0, "winansiencoding"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    const-string p0, "ZapfDingbats"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "MacRoman"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "Cp1252"

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x431a208e -> :sswitch_5
        -0xa7919f2 -> :sswitch_4
        0x0 -> :sswitch_3
        0xcfe2561 -> :sswitch_2
        0x506e411f -> :sswitch_1
        0x7edb6bac -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addSymbol(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/itextpdf/io/font/AdobeGlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 21
    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public canDecode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public canEncode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isNonPrintable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public convertToByte(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0, v2}, Lcom/itextpdf/io/util/ArrayUtil;->shortenArray([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Lcom/itextpdf/io/font/FontEncoding;->emptyBytes:[B

    .line 59
    .line 60
    return-object p1
.end method

.method public fillCustomEncoding()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, " ,\t\n\r\u000c"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "full"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-char v7, v7

    .line 59
    invoke-static {v6}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "\'"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    rem-int/2addr v2, v0

    .line 81
    iget-object v9, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 82
    .line 83
    invoke-virtual {v9, v7, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 87
    .line 88
    aput v7, v9, v2

    .line 89
    .line 90
    iget-object v9, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 91
    .line 92
    aput-object v6, v9, v2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 95
    .line 96
    invoke-virtual {v2, v7, v8}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v4

    .line 116
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-ge v2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/high16 v7, 0x10000

    .line 133
    .line 134
    rem-int/2addr v6, v7

    .line 135
    invoke-static {v6}, Lcom/itextpdf/io/font/AdobeGlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "uni"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 160
    .line 161
    invoke-virtual {v3, v6, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 165
    .line 166
    aput v6, v3, v2

    .line 167
    .line 168
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 169
    .line 170
    aput-object v7, v3, v2

    .line 171
    .line 172
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 173
    .line 174
    invoke-virtual {v3, v6, v6}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    if-ge v4, v0, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v2, v1, v4

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    const-string v2, ".notdef"

    .line 189
    .line 190
    aput-object v2, v1, v4

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    return-void
.end method

.method public fillNamedEncoding()V
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    const-string v0, "Cp1252"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "MacRoman"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-array v0, v1, [B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    int-to-byte v4, v3

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    aget-char v3, v0, v2

    .line 64
    .line 65
    invoke-static {v3}, Lcom/itextpdf/io/font/AdobeGlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, ".notdef"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v5, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 80
    .line 81
    aput v3, v5, v2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method public fillStandardEncoding()V
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/PdfEncodings;->standardEncoding:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/itextpdf/io/font/AdobeGlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, ".notdef"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 25
    .line 26
    aput v2, v4, v1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public getBaseEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDifference(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public getUnicode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getUnicodeDifference(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasDifferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/FontEncoding;->normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isFontSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/FontEncoding;->fontSpecific:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDifference(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    :cond_0
    return-void
.end method
