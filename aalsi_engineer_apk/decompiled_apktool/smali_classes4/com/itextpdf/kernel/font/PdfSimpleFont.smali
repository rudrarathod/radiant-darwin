.class public abstract Lcom/itextpdf/kernel/font/PdfSimpleFont;
.super Lcom/itextpdf/kernel/font/PdfFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/itextpdf/io/font/FontProgram;",
        ">",
        "Lcom/itextpdf/kernel/font/PdfFont;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

.field protected forceWidthsOutput:Z

.field protected toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

.field protected usedGlyphs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfFont;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->forceWidthsOutput:Z

    const/16 v0, 0x100

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->forceWidthsOutput:Z

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ToUnicode:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/kernel/font/FontUtil;->processToUnicode(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    return-void
.end method

.method private isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isWhitespaceOrNonPrintable(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public abstract addFontStream(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public appendAnyGlyph(Ljava/lang/String;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public appendDecodedCodesToGlyphsList(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfString;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfString;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_6

    .line 15
    .line 16
    aget-byte v6, p2, v4

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->lookup(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v6}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->lookup(I)[C

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([C[C)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    new-instance v9, Lcom/itextpdf/io/font/otf/Glyph;

    .line 57
    .line 58
    invoke-direct {v9, v8}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->lookup(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 66
    .line 67
    .line 68
    move-object v8, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v8, 0x0

    .line 71
    :cond_1
    invoke-virtual {v0, v6}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, -0x1

    .line 76
    if-le v7, v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->getBaseEncoding()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ly40/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v7, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v7, v3

    .line 124
    .line 125
    const-string v6, "Could not find glyph with the following code: {0}"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v5, v6}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move v5, v3

    .line 135
    :goto_2
    add-int/2addr v4, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return v5
.end method

.method public appendGlyphs(Ljava/lang/String;IILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    if-gt p2, p3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-gt p2, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/font/PdfFont;->containsGlyph(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isWhitespaceOrNonPrintable(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v1
.end method

.method public buildWidthsArray(II)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-direct {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0
.end method

.method public convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;)[B
    .locals 5

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [B

    .line 16
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    aput-byte v0, p1, v2

    return-object v1

    .line 21
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/font/PdfFont;->EMPTY_BYTES:[B

    return-object p1
.end method

.method public convertToBytes(Lcom/itextpdf/io/font/otf/GlyphLine;)[B
    .locals 7

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 10
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v3}, Lcom/itextpdf/io/util/ArrayUtil;->shortenArray([BI)[B

    move-result-object p1

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-byte v1, p1, v2

    .line 13
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    aput-byte v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    .line 14
    :cond_4
    sget-object p1, Lcom/itextpdf/kernel/font/PdfFont;->EMPTY_BYTES:[B

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontEncoding;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public createGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public decode(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->appendDecodedCodesToGlyphsList(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfString;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public flushFontData(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    move v0, p2

    .line 38
    :goto_0
    const/16 v1, 0xff

    .line 39
    .line 40
    if-gt v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 43
    .line 44
    aget-byte v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move v2, v1

    .line 53
    :goto_2
    if-lt v2, v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 56
    .line 57
    aget-byte v3, v3, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    if-le v0, v1, :cond_5

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v2

    .line 70
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->isSubset()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->isEmbedded()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_a

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    move v0, p2

    .line 89
    :goto_5
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-ge v0, v2, :cond_9

    .line 93
    .line 94
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/font/FontEncoding;->canDecode(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 103
    .line 104
    aput-byte v3, v2, v0

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontEncoding;->hasDifferences()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 124
    .line 125
    aput-byte v3, v2, v0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 129
    .line 130
    aput-byte p2, v2, v0

    .line 131
    .line 132
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move v0, p2

    .line 136
    :cond_a
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontEncoding;->hasDifferences()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    move v2, v0

    .line 145
    :goto_7
    const-string v4, ".notdef"

    .line 146
    .line 147
    if-gt v2, v1, :cond_c

    .line 148
    .line 149
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lcom/itextpdf/io/font/FontEncoding;->getDifference(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_8
    move v2, v1

    .line 167
    :goto_9
    if-lt v2, v0, :cond_e

    .line 168
    .line 169
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lcom/itextpdf/io/font/FontEncoding;->getDifference(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    move v1, v2

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    :goto_a
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 192
    .line 193
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 201
    .line 202
    .line 203
    move v5, v0

    .line 204
    move v6, v3

    .line 205
    :goto_b
    if-gt v5, v1, :cond_11

    .line 206
    .line 207
    iget-object v7, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 208
    .line 209
    aget-byte v7, v7, v5

    .line 210
    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 221
    .line 222
    .line 223
    move v6, p2

    .line 224
    :cond_f
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 225
    .line 226
    iget-object v8, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Lcom/itextpdf/io/font/FontEncoding;->getDifference(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move v6, v3

    .line 240
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_11
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Differences:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 244
    .line 245
    invoke-virtual {v2, p2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 253
    .line 254
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 255
    .line 256
    invoke-virtual {p2, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    iget-object p2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 273
    .line 274
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontEncoding;->getBaseEncoding()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "Cp1252"

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->WinAnsiEncoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_13
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->MacRomanEncoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 294
    .line 295
    :goto_d
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_e
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->isForceWidthsOutput()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_15

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->isBuiltInFont()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    iget-object p2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontEncoding;->hasDifferences()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_16

    .line 317
    .line 318
    :cond_15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 323
    .line 324
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FirstChar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 325
    .line 326
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 339
    .line 340
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->LastChar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 341
    .line 342
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 343
    .line 344
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->buildWidthsArray(II)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 359
    .line 360
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Widths:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 361
    .line 362
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 363
    .line 364
    .line 365
    :cond_16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->isBuiltInFont()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_17

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_f

    .line 376
    :cond_17
    const/4 p1, 0x0

    .line 377
    :goto_f
    if-eqz p1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 384
    .line 385
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 386
    .line 387
    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_18

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 397
    .line 398
    .line 399
    :cond_18
    return-void
.end method

.method public getContentWidth(Lcom/itextpdf/kernel/pdf/PdfString;)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/font/PdfFont;->makeObjectIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FontName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Ascent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->CapHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getCapHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Descent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FontBBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 81
    .line 82
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/itextpdf/io/util/ArrayUtil;->cloneArray([I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ItalicAngle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getItalicAngle()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-double v4, v4

    .line 107
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->StemV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getStemV()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getXHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_0

    .line 132
    .line 133
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->XHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 134
    .line 135
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getXHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getStemH()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->StemH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 154
    .line 155
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getStemH()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FontWeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 174
    .line 175
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length p1, p1

    .line 198
    if-lez p1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v0, 0x0

    .line 205
    aget-object p1, p1, v0

    .line 206
    .line 207
    array-length p1, p1

    .line 208
    const/4 v3, 0x4

    .line 209
    if-lt p1, v3, :cond_3

    .line 210
    .line 211
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FontFamily:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 212
    .line 213
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aget-object v0, v1, v0

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    aget-object v0, v0, v1

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->addFontStream(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getPdfFontFlags()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sget v0, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Symbolic:I

    .line 240
    .line 241
    sget v1, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Nonsymbolic:I

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    not-int v0, v0

    .line 245
    and-int/2addr p1, v0

    .line 246
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    sget v0, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Symbolic:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    sget v0, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Nonsymbolic:I

    .line 258
    .line 259
    :goto_0
    or-int/2addr p1, v0

    .line 260
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 261
    .line 262
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 268
    .line 269
    .line 270
    return-object v2
.end method

.method public getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBuiltInFont()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->isBuiltWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/FontEncoding;->isBuiltWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public isForceWidthsOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->forceWidthsOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFontProgram(Lcom/itextpdf/io/font/FontProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    return-void
.end method

.method public setForceWidthsOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->forceWidthsOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeText(Lcom/itextpdf/io/font/otf/GlyphLine;IILcom/itextpdf/kernel/pdf/PdfOutputStream;)V
    .locals 7

    sub-int v0, p3, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1
    new-array v0, v0, [B

    .line 2
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    if-gt p2, p3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-gt p2, p3, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 6
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    move v2, v5

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, v2}, Lcom/itextpdf/io/util/ArrayUtil;->shortenArray([BI)[B

    move-result-object p1

    .line 8
    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_3

    aget-byte p3, p1, v3

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    and-int/lit16 p3, p3, 0xff

    aput-byte v1, v0, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p4, p1}, Lcom/itextpdf/io/util/StreamUtil;->writeEscapedString(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public writeText(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfOutputStream;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/itextpdf/io/util/StreamUtil;->writeEscapedString(Ljava/io/OutputStream;[B)V

    return-void
.end method
