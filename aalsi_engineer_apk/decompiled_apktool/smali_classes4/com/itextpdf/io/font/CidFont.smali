.class public Lcom/itextpdf/io/font/CidFont;
.super Lcom/itextpdf/io/font/FontProgram;
.source "SourceFile"


# instance fields
.field private compatibleCmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontName:Ljava/lang/String;

.field private pdfFontFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/io/font/CidFont;->fontName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/io/font/CidFont;->compatibleCmaps:Ljava/util/Set;

    .line 4
    new-instance p2, Lcom/itextpdf/io/font/FontNames;

    invoke-direct {p2}, Lcom/itextpdf/io/font/FontNames;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/CidFont;->initializeCidFontNameAndStyle(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/itextpdf/io/font/CidFontProperties;->getAllFonts()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/itextpdf/io/font/CidFont;->initializeCidFontProperties(Ljava/util/Map;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/itextpdf/io/exceptions/IOException;

    const-string v0, "There is no such predefined font: {0}"

    invoke-direct {p2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/CidFont;->initializeCidFontNameAndStyle(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/itextpdf/io/font/CidFont;->initializeCidFontProperties(Ljava/util/Map;)V

    .line 12
    iput-object p2, p0, Lcom/itextpdf/io/font/CidFont;->compatibleCmaps:Ljava/util/Set;

    return-void
.end method

.method private static getCompatibleUniMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/CidFontProperties;->getRegistryNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_Uni"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "H"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private initializeCidFontNameAndStyle(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/FontProgram;->trimFontStyle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontNames;->setFontName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/itextpdf/io/font/FontNames;->setStyle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFontName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    filled-new-array {v1, v1, v1, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/FontNames;->setFullName([[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initializeCidFontProperties(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 2
    .line 3
    const-string v1, "Panose"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontIdentification;->setPanose(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 15
    .line 16
    const-string v1, "ItalicAngle"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontMetrics;->setItalicAngle(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 33
    .line 34
    const-string v1, "CapHeight"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontMetrics;->setCapHeight(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 50
    .line 51
    const-string v1, "Ascent"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontMetrics;->setTypoAscender(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 67
    .line 68
    const-string v1, "Descent"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontMetrics;->setTypoDescender(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 84
    .line 85
    const-string v1, "StemV"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontMetrics;->setStemV(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Flags"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/itextpdf/io/font/CidFont;->pdfFontFlags:I

    .line 113
    .line 114
    const-string v0, "FontBBox"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/util/StringTokenizer;

    .line 123
    .line 124
    const-string v2, " []\r\n\t\u000c"

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v4, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    int-to-float v2, v2

    .line 165
    int-to-float v3, v3

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/itextpdf/io/font/FontMetrics;->updateBbox(FFFF)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Registry"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->registry:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/itextpdf/io/font/CidFont;->getCompatibleUniMap(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-string v1, "W"

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/itextpdf/io/util/IntHashtable;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/itextpdf/io/font/FontCache;->getCid2UniCmap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapCidUni;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, 0x0

    .line 199
    iput v1, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/CMapCidUni;->getCids()[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    array-length v3, v2

    .line 206
    :goto_0
    if-ge v1, v3, :cond_1

    .line 207
    .line 208
    aget v4, v2, v1

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/font/cmap/CMapCidUni;->lookup(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {p1, v4}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_0

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_1

    .line 225
    :cond_0
    const/16 v6, 0x3e8

    .line 226
    .line 227
    :goto_1
    new-instance v7, Lcom/itextpdf/io/font/otf/Glyph;

    .line 228
    .line 229
    invoke-direct {v7, v4, v6, v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 230
    .line 231
    .line 232
    iget v6, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v6, v8

    .line 239
    iput v6, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 240
    .line 241
    iget-object v6, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->fixSpaceIssue()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    iget p1, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    div-int/2addr p1, v0

    .line 282
    iput p1, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 283
    .line 284
    :cond_2
    return-void
.end method


# virtual methods
.method public compatibleWith(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Identity-H"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "Identity-V"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/CidFont;->compatibleCmaps:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPdfFontFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/CidFont;->pdfFontFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/CidFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFontSpecific()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
