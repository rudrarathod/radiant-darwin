.class Lcom/itextpdf/kernel/font/DocType1Font;
.super Lcom/itextpdf/io/font/Type1Font;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/font/IDocFontProgram;


# instance fields
.field private fontFile:Lcom/itextpdf/kernel/pdf/PdfStream;

.field private fontFileName:Lcom/itextpdf/kernel/pdf/PdfName;

.field private missingWidth:I

.field private subtype:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/Type1Font;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/itextpdf/kernel/font/DocType1Font;->missingWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public static createFontProgram(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/font/FontEncoding;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/Type1Font;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/itextpdf/kernel/font/FontUtil;->createRandomFontName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/io/font/Type1Font;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/font/DocType1Font;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/font/DocType1Font;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    iput-object v2, v1, Lcom/itextpdf/kernel/font/DocType1Font;->subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/itextpdf/kernel/font/DocType1Font;->fillFontDescriptor(Lcom/itextpdf/kernel/font/DocType1Font;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FirstChar:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_2
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Widths:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1}, Lcom/itextpdf/kernel/font/DocType1Font;->getMissingWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, v0, v3}, Lcom/itextpdf/kernel/font/FontUtil;->convertSimpleWidthsArray(Lcom/itextpdf/kernel/pdf/PdfArray;II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput v2, v1, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 97
    .line 98
    move v0, v2

    .line 99
    :goto_3
    const/16 v3, 0x100

    .line 100
    .line 101
    if-ge v2, v3, :cond_7

    .line 102
    .line 103
    new-instance v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 104
    .line 105
    aget v4, p0, v2

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/font/FontEncoding;->getUnicode(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v2, v4, v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, Lcom/itextpdf/io/font/FontEncoding;->convertToByte(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v2, :cond_5

    .line 138
    .line 139
    iget-object v4, v1, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lcom/itextpdf/io/font/cmap/CMapToUnicode;->lookup(I)[C

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/font/otf/Glyph;->setChars([C)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    aget v3, p0, v2

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iget v4, v1, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 169
    .line 170
    add-int/2addr v4, v3

    .line 171
    iput v4, v1, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget p0, v1, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 179
    .line 180
    div-int/2addr p0, v0

    .line 181
    iput p0, v1, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 182
    .line 183
    :cond_8
    return-object v1
.end method

.method public static fillFontDescriptor(Lcom/itextpdf/kernel/font/DocType1Font;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-class p0, Lcom/itextpdf/kernel/font/FontUtil;

    .line 8
    .line 9
    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Font dictionary does not contain required /FontDescriptor entry."

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Ascent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setTypoAscender(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Descent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setTypoDescender(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->CapHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setCapHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->XHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setXHeight(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ItalicAngle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setItalicAngle(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->StemV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setStemV(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->StemH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setStemH(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FontWeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setFontWeight(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->MissingWidth:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, p0, Lcom/itextpdf/kernel/font/DocType1Font;->missingWidth:I

    .line 152
    .line 153
    :cond_9
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FontStretch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setFontStretch(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FontBBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    new-array v5, v5, [I

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aput v6, v5, v1

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v6, v5, v3

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    aput v6, v5, v0

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aput v4, v5, v2

    .line 218
    .line 219
    aget v6, v5, v1

    .line 220
    .line 221
    aget v7, v5, v0

    .line 222
    .line 223
    if-le v6, v7, :cond_b

    .line 224
    .line 225
    aput v7, v5, v1

    .line 226
    .line 227
    aput v6, v5, v0

    .line 228
    .line 229
    :cond_b
    aget v6, v5, v3

    .line 230
    .line 231
    if-le v6, v4, :cond_c

    .line 232
    .line 233
    aput v4, v5, v3

    .line 234
    .line 235
    aput v6, v5, v2

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p0, v5}, Lcom/itextpdf/io/font/FontProgram;->setBbox([I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    aget v4, v5, v2

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    aget v5, v5, v3

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 291
    .line 292
    mul-float v7, v4, v6

    .line 293
    .line 294
    sub-float/2addr v4, v5

    .line 295
    div-float/2addr v7, v4

    .line 296
    float-to-int v7, v7

    .line 297
    invoke-virtual {p0, v7}, Lcom/itextpdf/io/font/FontProgram;->setTypoAscender(I)V

    .line 298
    .line 299
    .line 300
    mul-float/2addr v5, v6

    .line 301
    div-float/2addr v5, v4

    .line 302
    float-to-int v4, v5

    .line 303
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setTypoDescender(I)V

    .line 304
    .line 305
    .line 306
    :cond_d
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FontFamily:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/FontProgram;->setFontFamily(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit8 v5, v4, 0x1

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/font/FontProgram;->setFixedPitch(Z)V

    .line 338
    .line 339
    .line 340
    :cond_f
    const/high16 v5, 0x40000

    .line 341
    .line 342
    and-int/2addr v4, v5

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/font/FontProgram;->setBold(Z)V

    .line 346
    .line 347
    .line 348
    :cond_10
    new-array v4, v2, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 349
    .line 350
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 351
    .line 352
    aput-object v5, v4, v1

    .line 353
    .line 354
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 355
    .line 356
    aput-object v5, v4, v3

    .line 357
    .line 358
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 359
    .line 360
    aput-object v5, v4, v0

    .line 361
    .line 362
    :goto_0
    if-ge v1, v2, :cond_12

    .line 363
    .line 364
    aget-object v0, v4, v1

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    iput-object v0, p0, Lcom/itextpdf/kernel/font/DocType1Font;->fontFileName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/itextpdf/kernel/font/DocType1Font;->fontFile:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_11
    add-int/2addr v1, v3

    .line 382
    goto :goto_0

    .line 383
    :cond_12
    :goto_1
    return-void
.end method


# virtual methods
.method public getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/DocType1Font;->fontFile:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFileName()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/DocType1Font;->fontFileName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/DocType1Font;->missingWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/DocType1Font;->subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
