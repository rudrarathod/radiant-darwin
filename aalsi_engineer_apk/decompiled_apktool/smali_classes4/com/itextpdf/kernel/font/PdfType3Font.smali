.class public Lcom/itextpdf/kernel/font/PdfType3Font;
.super Lcom/itextpdf/kernel/font/PdfSimpleFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/font/PdfSimpleFont<",
        "Lcom/itextpdf/kernel/font/Type3Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FONT_MATRIX:[D

.field private static final FONT_BBOX_LLX:I = 0x0

.field private static final FONT_BBOX_LLY:I = 0x1

.field private static final FONT_BBOX_URX:I = 0x2

.field private static final FONT_BBOX_URY:I = 0x3


# instance fields
.field private fontMatrix:[D

.field private glyphSpaceNormalizationFactor:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/font/PdfType3Font;->DEFAULT_FONT_MATRIX:[D

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 9

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 14
    sget-object v0, Lcom/itextpdf/kernel/font/PdfType3Font;->DEFAULT_FONT_MATRIX:[D

    iput-object v0, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->fontMatrix:[D

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 17
    new-instance v0, Lcom/itextpdf/kernel/font/Type3Font;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/font/Type3Font;-><init>(Z)V

    iput-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 18
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {v2, v3}, Lcom/itextpdf/kernel/font/DocFontEncoding;->createDocFontEncoding(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/FontEncoding;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 19
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->readFontMatrix()[D

    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->readFontBBox()[D

    move-result-object v3

    .line 21
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfType3Font;->readWidths(Lcom/itextpdf/kernel/pdf/PdfDictionary;)[D

    move-result-object v4

    .line 22
    aget-wide v5, v2, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/kernel/font/PdfType3Font;->setGlyphSpaceNormalizationFactor(D)V

    .line 23
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->CharProcs:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v5

    .line 24
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Differences:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_1

    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v6

    const-string v7, "Type 3 font issue. Font cannot be initialized correctly."

    invoke-interface {v6, v7}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 27
    :cond_2
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/itextpdf/kernel/font/PdfType3Font;->fillFontDescriptor(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 28
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalize1000UnitsToGlyphSpaceUnits([D)V

    .line 29
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeGlyphSpaceUnitsTo1000Units([D)V

    .line 30
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeGlyphSpaceUnitsTo1000Units([D)V

    .line 31
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfType3Font;->initializeUsedGlyphs(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    move-result p1

    .line 32
    iput-object v2, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->fontMatrix:[D

    .line 33
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->initializeFontBBox([D)V

    .line 34
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->initializeTypoAscenderDescender([D)V

    const/16 v2, 0x100

    .line 35
    new-array v3, v2, [I

    .line 36
    :goto_1
    array-length v6, v4

    if-ge v1, v6, :cond_3

    add-int v6, p1, v1

    if-ge v6, v2, :cond_3

    .line 37
    aget-wide v7, v4, v1

    double-to-int v7, v7

    aput v7, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0, v0, v5, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->addGlyphsFromDifferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;[I)V

    .line 39
    invoke-direct {p0, v5, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->addGlyphsFromCharProcs(Lcom/itextpdf/kernel/pdf/PdfDictionary;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p4}, Lcom/itextpdf/kernel/font/PdfType3Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V

    .line 10
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    check-cast p1, Lcom/itextpdf/kernel/font/Type3Font;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/font/Type3Font;->setFontName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    check-cast p1, Lcom/itextpdf/kernel/font/Type3Font;

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/font/Type3Font;->setFontFamily(Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfType3Font;->setGlyphSpaceNormalizationFactor(D)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/font/PdfType3Font;->DEFAULT_FONT_MATRIX:[D

    iput-object v0, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->fontMatrix:[D

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 6
    new-instance p1, Lcom/itextpdf/kernel/font/Type3Font;

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/font/Type3Font;-><init>(Z)V

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 7
    invoke-static {}, Lcom/itextpdf/io/font/FontEncoding;->createEmptyFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfType3Font;->setGlyphSpaceNormalizationFactor(D)V

    return-void
.end method

.method private addGlyphsFromCharProcs(Lcom/itextpdf/kernel/pdf/PdfDictionary;[I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getToUnicode()Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    move v5, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v4

    .line 93
    :goto_3
    if-eq v5, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lcom/itextpdf/kernel/font/Type3Font;

    .line 111
    .line 112
    aget v7, p2, v5

    .line 113
    .line 114
    new-instance v9, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v9, v2, v3}, Lcom/itextpdf/kernel/font/Type3Glyph;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/itextpdf/kernel/font/Type3Font;->addGlyph(III[ILcom/itextpdf/kernel/font/Type3Glyph;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method private addGlyphsFromDifferences(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfDictionary;[I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v7, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v7, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0xff

    .line 34
    .line 35
    if-le v7, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v7}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 72
    .line 73
    invoke-virtual {v2, v7, v1}, Lcom/itextpdf/io/font/FontEncoding;->setDifference(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/itextpdf/kernel/font/Type3Font;

    .line 81
    .line 82
    aget v4, p3, v7

    .line 83
    .line 84
    new-instance v6, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 85
    .line 86
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v6, v1, v5}, Lcom/itextpdf/kernel/font/Type3Glyph;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, v2

    .line 104
    move v2, v7

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/kernel/font/Type3Font;->addGlyph(III[ILcom/itextpdf/kernel/font/Type3Glyph;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method private fillFontDescriptor(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CapHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeGlyphSpaceUnitsTo1000Units(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->setCapHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ItalicAngle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->setItalicAngle(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontWeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->setFontWeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontStretch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->setFontStretch(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->setFontName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFamily:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType3Font;->setFontFamily(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private flushFontData()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/itextpdf/kernel/font/Type3Font;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/itextpdf/kernel/font/Type3Font;->getNumberOfGlyphs()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt v3, v4, :cond_4

    .line 16
    .line 17
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    const/16 v6, 0xff

    .line 24
    .line 25
    if-gt v5, v6, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lcom/itextpdf/io/font/FontEncoding;->canDecode(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/font/PdfType3Font;->getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/itextpdf/kernel/font/Type3Font;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/itextpdf/kernel/font/Type3Font;->getType3GlyphByCode(I)Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lcom/itextpdf/io/font/FontEncoding;->getDifference(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/2addr v5, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 93
    .line 94
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->CharProcs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getFontMatrix()[D

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aget v6, v5, v2

    .line 116
    .line 117
    int-to-double v6, v6

    .line 118
    aget v8, v5, v4

    .line 119
    .line 120
    int-to-double v8, v8

    .line 121
    aget v10, v5, v1

    .line 122
    .line 123
    int-to-double v10, v10

    .line 124
    aget v5, v5, v0

    .line 125
    .line 126
    int-to-double v12, v5

    .line 127
    const/4 v5, 0x4

    .line 128
    new-array v5, v5, [D

    .line 129
    .line 130
    aput-wide v6, v5, v2

    .line 131
    .line 132
    aput-wide v8, v5, v4

    .line 133
    .line 134
    aput-wide v10, v5, v1

    .line 135
    .line 136
    aput-wide v12, v5, v0

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeGlyphSpaceUnitsTo1000Units([D)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v5}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalize1000UnitsToGlyphSpaceUnits([D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 149
    .line 150
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FontMatrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 151
    .line 152
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 165
    .line 166
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FontBBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 167
    .line 168
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 169
    .line 170
    invoke-direct {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 187
    .line 188
    invoke-super {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->flushFontData(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 196
    .line 197
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Widths:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfFont;->makeObjectIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 211
    .line 212
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 219
    .line 220
    const-string v1, "No glyphs defined for type3 font."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method private getFirstEmptyCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0xff

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/FontEncoding;->canDecode(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method private getFontMatrix()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->fontMatrix:[D

    .line 2
    .line 3
    return-object v0
.end method

.method private initializeFontBBox([D)V
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
    const/4 v1, 0x0

    .line 8
    aget-wide v1, p1, v1

    .line 9
    .line 10
    double-to-int v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-wide v2, p1, v2

    .line 13
    .line 14
    double-to-int v2, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-wide v3, p1, v3

    .line 17
    .line 18
    double-to-int v3, v3

    .line 19
    const/4 v4, 0x3

    .line 20
    aget-wide v4, p1, v4

    .line 21
    .line 22
    double-to-int p1, v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initializeTypoAscenderDescender([D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-wide v1, p1, v1

    .line 7
    .line 8
    double-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/font/Type3Font;->setTypoAscender(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 13
    .line 14
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-wide v1, p1, v1

    .line 18
    .line 19
    double-to-int p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setTypoDescender(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initializeUsedGlyphs(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FirstChar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeFirstLastChar(Lcom/itextpdf/kernel/pdf/PdfNumber;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->LastChar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeFirstLastChar(Lcom/itextpdf/kernel/pdf/PdfNumber;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-byte v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method private normalize1000UnitsToGlyphSpaceUnits(D)D
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getGlyphSpaceNormalizationFactor()D

    move-result-wide v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private normalize1000UnitsToGlyphSpaceUnits([D)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalize1000UnitsToGlyphSpaceUnits(D)D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private normalizeFirstLastChar(Lcom/itextpdf/kernel/pdf/PdfNumber;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p1

    .line 16
    :cond_2
    :goto_0
    return p2
.end method

.method private normalizeGlyphSpaceUnitsTo1000Units(D)D
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getGlyphSpaceNormalizationFactor()D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private normalizeGlyphSpaceUnitsTo1000Units([D)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalizeGlyphSpaceUnitsTo1000Units(D)D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readFontBBox()[D
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->FontBBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    new-array v0, v0, [D

    .line 53
    .line 54
    aput-wide v6, v0, v4

    .line 55
    .line 56
    aput-wide v8, v0, v3

    .line 57
    .line 58
    aput-wide v10, v0, v2

    .line 59
    .line 60
    aput-wide v12, v0, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-array v0, v0, [D

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private readFontMatrix()[D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FontMatrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [D

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    new-instance v2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 42
    .line 43
    const-string v4, "Missing required field {0} in font dictionary."

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private readWidths(Lcom/itextpdf/kernel/pdf/PdfDictionary;)[D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Widths:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [D

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_1
    aput-wide v3, v2, v1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 42
    .line 43
    const-string v3, "Missing required field {0} in font dictionary."

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method


# virtual methods
.method public addFontStream(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    return-void
.end method

.method public addGlyph(CIIIII)Lcom/itextpdf/kernel/font/Type3Glyph;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/kernel/font/PdfType3Font;->getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getFirstEmptyCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v14, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    int-to-float v8, v15

    .line 31
    int-to-float v9, v1

    .line 32
    int-to-float v10, v2

    .line 33
    int-to-float v11, v3

    .line 34
    int-to-float v12, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/itextpdf/kernel/font/Type3Font;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/kernel/font/Type3Font;->isColorized()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    move-object v6, v14

    .line 46
    invoke-direct/range {v6 .. v13}, Lcom/itextpdf/kernel/font/Type3Glyph;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;FFFFFZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/itextpdf/kernel/font/Type3Font;

    .line 54
    .line 55
    filled-new-array/range {p3 .. p6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move v7, v5

    .line 60
    move/from16 v8, p1

    .line 61
    .line 62
    move/from16 v9, p2

    .line 63
    .line 64
    move-object v11, v14

    .line 65
    invoke-virtual/range {v6 .. v11}, Lcom/itextpdf/kernel/font/Type3Font;->addGlyph(III[ILcom/itextpdf/kernel/font/Type3Glyph;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 69
    .line 70
    move/from16 v7, p1

    .line 71
    .line 72
    invoke-virtual {v6, v5, v7}, Lcom/itextpdf/io/font/FontEncoding;->addSymbol(II)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/itextpdf/kernel/font/Type3Font;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/itextpdf/kernel/font/Type3Font;->isColorized()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object v5, v0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->countOfGlyphs()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v5, v0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    aget v6, v5, v6

    .line 117
    .line 118
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v6, 0x1

    .line 123
    aget v6, v5, v6

    .line 124
    .line 125
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x2

    .line 130
    aget v6, v5, v6

    .line 131
    .line 132
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x3

    .line 137
    aget v5, v5, v6

    .line 138
    .line 139
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-object v14
.end method

.method public buildWidthsArray(II)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    move v1, p1

    .line 8
    :goto_0
    if-gt v1, p2, :cond_3

    .line 9
    .line 10
    sub-int v2, v1, p1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 13
    .line 14
    aget-byte v3, v3, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    aput-wide v4, v0, v2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->getFontEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, -0x1

    .line 32
    if-le v3, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/font/PdfType3Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v4, v3

    .line 54
    :cond_2
    aput-wide v4, v0, v2

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalize1000UnitsToGlyphSpaceUnits([D)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public containsGlyph(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureUnderlyingObjectHasIndirectReference()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType3Font;->flushFontData()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

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
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfFont;->makeObjectIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getCapHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->CapHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-direct {p0, v5, v6}, Lcom/itextpdf/kernel/font/PdfType3Font;->normalize1000UnitsToGlyphSpaceUnits(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ItalicAngle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getItalicAngle()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-double v4, v1

    .line 58
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FontWeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FontName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    if-lez p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x0

    .line 112
    aget-object p1, p1, v2

    .line 113
    .line 114
    array-length p1, p1

    .line 115
    const/4 v3, 0x4

    .line 116
    if-lt p1, v3, :cond_0

    .line 117
    .line 118
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FontFamily:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 119
    .line 120
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFamilyName()[[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    aget-object v1, v1, v2

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getPdfFontFlags()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sget v1, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Symbolic:I

    .line 144
    .line 145
    sget v2, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Nonsymbolic:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    not-int v1, v1

    .line 149
    and-int/2addr p1, v1

    .line 150
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    sget v1, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Symbolic:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget v1, Lcom/itextpdf/io/font/constants/FontDescriptorFlags;->Nonsymbolic:I

    .line 162
    .line 163
    :goto_0
    or-int/2addr p1, v1

    .line 164
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 165
    .line 166
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    const-class p1, Lcom/itextpdf/kernel/font/PdfType3Font;

    .line 208
    .line 209
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "Type 3 font issue. Font Descriptor is required for tagged PDF. FontName shall be specified."

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const/4 p1, 0x0

    .line 219
    return-object p1
.end method

.method public getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public final getGlyphSpaceNormalizationFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->glyphSpaceNormalizationFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfGlyphs()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/Type3Font;->getNumberOfGlyphs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isEmbedded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSubset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCapHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setCapHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setFontFamily(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setFontName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontStretch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setFontStretch(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setFontWeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGlyphSpaceNormalizationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/font/PdfType3Font;->glyphSpaceNormalizationFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public setItalicAngle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setItalicAngle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPdfFontFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Font;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->setPdfFontFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
