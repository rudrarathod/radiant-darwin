.class public Lcom/itextpdf/kernel/font/PdfTrueTypeFont;
.super Lcom/itextpdf/kernel/font/PdfSimpleFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/font/PdfSimpleFont<",
        "Lcom/itextpdf/io/font/TrueTypeFont;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->setFontProgram(Lcom/itextpdf/io/font/FontProgram;)V

    .line 3
    iput-boolean p3, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->allowEmbedding()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string/jumbo p2, "{0} cannot be embedded due to licensing restrictions."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    :goto_0
    const-string p3, "FontSpecific"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, p3

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/itextpdf/io/font/FontEncoding;->createFontSpecificEncoding()Lcom/itextpdf/io/font/FontEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/itextpdf/io/font/FontEncoding;->createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfSimpleFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->newFont:Z

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {v1, v2}, Lcom/itextpdf/kernel/font/DocFontEncoding;->createDocFontEncoding(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/FontEncoding;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/io/font/constants/StandardFonts;->isStandardFont(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Widths:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v1, "I/O exception while creating Font"

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->toUnicode:Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    invoke-static {p1, v1, v3}, Lcom/itextpdf/kernel/font/DocTrueTypeFont;->createFontProgram(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/font/FontEncoding;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/TrueTypeFont;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    instance-of v1, p1, Lcom/itextpdf/kernel/font/IDocFontProgram;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/itextpdf/kernel/font/IDocFontProgram;

    invoke-interface {p1}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    return-void
.end method


# virtual methods
.method public addFontStream(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 18
    .line 19
    check-cast v1, Lcom/itextpdf/kernel/font/IDocFontProgram;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/io/font/TrueTypeFont;->isCff()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    filled-new-array {v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getPdfFontStream([B[I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 66
    .line 67
    const-string v6, "Type1C"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/PdfException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/kernel/exceptions/PdfException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    new-instance v3, Ljava/util/TreeSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->usedGlyphs:[B

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    if-ge v4, v6, :cond_4

    .line 104
    .line 105
    aget-byte v5, v5, v4

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 154
    .line 155
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfFont;->subsetRanges:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v5, v6}, Lcom/itextpdf/io/font/TrueTypeFont;->updateUsedGlyphs(Ljava/util/SortedSet;ZLjava/util/List;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-boolean v4, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/itextpdf/io/font/TrueTypeFont;->getDirectoryOffset()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v3

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 195
    .line 196
    iget-boolean v5, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 197
    .line 198
    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/io/font/TrueTypeFont;->getSubset(Ljava/util/Set;Z)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    array-length v4, v3

    .line 203
    filled-new-array {v4}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getPdfFontStream([B[I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_1
    .catch Lcom/itextpdf/kernel/exceptions/PdfException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Lcom/itextpdf/kernel/exceptions/PdfException;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public containsGlyph(I)Z
    .locals 4

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
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontEncoding;->canEncode(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1
.end method

.method public flush()V
    .locals 4

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/io/font/TrueTypeFont;->isCff()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type1:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TrueType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/itextpdf/kernel/font/PdfFont;->updateSubsetPrefix(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->flushFontData(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 64
    .line 65
    .line 66
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfSimpleFont;->fontEncoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontEncoding;->getUnicodeDifference(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public isBuiltInFont()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/io/font/Type1Font;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/io/font/Type1Font;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/font/Type1Font;->isBuiltInFont()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfSimpleFont;->isBuiltWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
