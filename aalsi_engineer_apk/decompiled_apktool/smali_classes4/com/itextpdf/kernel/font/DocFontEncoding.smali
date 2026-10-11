.class Lcom/itextpdf/kernel/font/DocFontEncoding;
.super Lcom/itextpdf/io/font/FontEncoding;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontEncoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDocFontEncoding(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/FontEncoding;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/io/font/FontEncoding;->createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/kernel/font/DocFontEncoding;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/itextpdf/kernel/font/DocFontEncoding;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 36
    .line 37
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BaseEncoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/itextpdf/kernel/font/DocFontEncoding;->fillBaseEncoding(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Differences:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0, p1}, Lcom/itextpdf/kernel/font/DocFontEncoding;->fillDifferences(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Lcom/itextpdf/kernel/font/DocFontEncoding;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/DocFontEncoding;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/font/DocFontEncoding;->fillDifferences(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/itextpdf/io/font/FontEncoding;->createFontSpecificEncoding()Lcom/itextpdf/io/font/FontEncoding;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static fillBaseEncoding(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MacRomanEncoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->WinAnsiEncoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Symbol:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ZapfDingbats:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontEncoding;->fillStandardEncoding()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p1, "MacRoman"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Symbol:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string p1, "Symbol"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ZapfDingbats:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string p1, "ZapfDingbats"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p1, "Cp1252"

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontEncoding;->baseEncoding:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontEncoding;->fillNamedEncoding()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private static fillDifferences(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->createDirectMapping()Lcom/itextpdf/io/util/IntHashtable;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/io/util/IntHashtable;->getKeys()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 24
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result v4

    .line 25
    invoke-static {v4}, Lcom/itextpdf/io/font/AdobeGlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    aput v4, v6, v3

    .line 27
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v6, v4, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 28
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    aput-object v5, v6, v3

    .line 29
    iget-object v3, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v3, v4, v4}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fillDifferences(Lcom/itextpdf/kernel/font/DocFontEncoding;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->createDirectMapping()Lcom/itextpdf/io/util/IntHashtable;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/io/util/IntHashtable;

    invoke-direct {p2}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    move v3, v2

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 3
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_3

    :cond_1
    const/16 v5, 0xff

    if-le v3, v5, :cond_2

    .line 6
    const-class v5, Lcom/itextpdf/kernel/font/DocFontEncoding;

    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v5

    .line 7
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    .line 9
    const-string v4, "Document Font has illegal differences array. Entry {0} references a glyph ID over 255 and will be ignored."

    invoke-static {v4, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/itextpdf/io/font/AdobeGlyphList;->nameToUnicode(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 12
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    aput v5, v6, v3

    .line 13
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v6, v5, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 14
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    aput-object v4, v6, v3

    .line 15
    iget-object v4, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v4, v5, v5}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2, v3}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p2, v3}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->codeToUnicode:[I

    aput v5, v6, v3

    .line 19
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeToCode:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v6, v5, v3}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 20
    iget-object v6, p0, Lcom/itextpdf/io/font/FontEncoding;->differences:[Ljava/lang/String;

    aput-object v4, v6, v3

    .line 21
    iget-object v4, p0, Lcom/itextpdf/io/font/FontEncoding;->unicodeDifferences:Lcom/itextpdf/io/util/IntHashtable;

    invoke-virtual {v4, v5, v5}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :goto_3
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    return-void
.end method
