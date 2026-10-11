.class public Lcom/itextpdf/kernel/font/PdfType1Font;
.super Lcom/itextpdf/kernel/font/PdfSimpleFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/font/PdfSimpleFont<",
        "Lcom/itextpdf/io/font/Type1Font;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/font/PdfType1Font;-><init>(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->setFontProgram(Lcom/itextpdf/io/font/FontProgram;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/font/Type1Font;->isBuiltInFont()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 4
    const-string p3, "FontSpecific"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/itextpdf/io/font/FontEncoding;->createFontSpecificEncoding()Lcom/itextpdf/io/font/FontEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/itextpdf/io/font/FontEncoding;->createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->newFont:Z

    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {v1, v2}, Lcom/itextpdf/kernel/font/DocFontEncoding;->createDocFontEncoding(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/FontEncoding;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 12
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {p1, v1, v2}, Lcom/itextpdf/kernel/font/DocType1Font;->createFontProgram(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/font/FontEncoding;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/Type1Font;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 13
    instance-of v1, p1, Lcom/itextpdf/kernel/font/IDocFontProgram;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Lcom/itextpdf/kernel/font/IDocFontProgram;

    invoke-interface {p1}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    return-void
.end method


# virtual methods
.method public addFontStream(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/itextpdf/kernel/font/IDocFontProgram;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/kernel/font/IDocFontProgram;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFileName()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/itextpdf/io/font/Type1Font;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Font;->getFontStreamBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/itextpdf/io/font/Type1Font;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Font;->getFontStreamLengths()[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    array-length v3, v0

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Length"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 103
    .line 104
    aget v2, v0, v2

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->makeObjectIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method public containsGlyph(I)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    return v1
.end method

.method public flush()V
    .locals 2

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
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->newFont:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type1:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->flushFontData(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 31
    .line 32
    .line 33
    return-void
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontEncoding;->isFontSpecific()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public isBuiltInFont()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/io/font/Type1Font;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Font;->isBuiltInFont()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSubset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSubset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 2
    .line 3
    return-void
.end method
