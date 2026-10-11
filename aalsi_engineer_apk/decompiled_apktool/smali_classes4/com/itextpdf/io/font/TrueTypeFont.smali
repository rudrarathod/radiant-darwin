.class public Lcom/itextpdf/io/font/TrueTypeFont;
.super Lcom/itextpdf/io/font/FontProgram;
.source "SourceFile"


# instance fields
.field protected bBoxes:[[I

.field private fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

.field private fontStreamBytes:[B

.field private gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

.field private gposTable:Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;

.field private gsubTable:Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;

.field protected isVertical:Z

.field protected kerning:Lcom/itextpdf/io/util/IntHashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

    .line 7
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->kerning:Lcom/itextpdf/io/util/IntHashtable;

    .line 8
    new-instance v0, Lcom/itextpdf/io/font/FontNames;

    invoke-direct {v0}, Lcom/itextpdf/io/font/FontNames;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/io/font/OpenTypeParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/io/util/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->kerning:Lcom/itextpdf/io/util/IntHashtable;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/OpenTypeParser;->loadTables(Z)V

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFont;->initializeFontProperties()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Lcom/itextpdf/io/font/OpenTypeParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Lcom/itextpdf/io/font/OpenTypeParser;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Lcom/itextpdf/io/font/OpenTypeParser;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/itextpdf/io/font/OpenTypeParser;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/io/font/OpenTypeParser;-><init>([BI)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/TrueTypeFont;-><init>(Lcom/itextpdf/io/font/OpenTypeParser;)V

    return-void
.end method

.method public static synthetic a(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/TrueTypeFont;->lambda$mapGlyphsCidsToGids$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private initializeFontProperties()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/io/font/OpenTypeParser;->getHeadTable()Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/itextpdf/io/font/OpenTypeParser;->getHheaTable()Lcom/itextpdf/io/font/OpenTypeParser$HorizontalHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/itextpdf/io/font/OpenTypeParser;->getOs_2Table()Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/itextpdf/io/font/OpenTypeParser;->getPostTable()Lcom/itextpdf/io/font/OpenTypeParser$PostTable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/itextpdf/io/font/OpenTypeParser;->getCmapTable()Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v6, v6, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->fontSpecific:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific:Z

    .line 37
    .line 38
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 39
    .line 40
    iget v7, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->unitsPerEm:I

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/font/OpenTypeParser;->readKerning(I)Lcom/itextpdf/io/util/IntHashtable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->kerning:Lcom/itextpdf/io/util/IntHashtable;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 49
    .line 50
    iget v7, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->unitsPerEm:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/font/OpenTypeParser;->readBbox(I)[[I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->bBoxes:[[I

    .line 57
    .line 58
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/itextpdf/io/font/OpenTypeParser;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 67
    .line 68
    iget v7, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->unitsPerEm:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/font/FontMetrics;->setUnitsPerEm(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 74
    .line 75
    iget-short v7, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->xMin:S

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    iget-short v8, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->yMin:S

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    iget-short v9, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->xMax:S

    .line 82
    .line 83
    int-to-float v9, v9

    .line 84
    iget-short v2, v2, Lcom/itextpdf/io/font/OpenTypeParser$HeaderTable;->yMax:S

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v6, v7, v8, v9, v2}, Lcom/itextpdf/io/font/FontMetrics;->updateBbox(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/itextpdf/io/font/OpenTypeParser;->readNumGlyphs()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setNumberOfGlyphs(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/itextpdf/io/font/OpenTypeParser;->getGlyphWidthsByIndex()[I

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setGlyphWidths([I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 113
    .line 114
    iget-short v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->sTypoAscender:S

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setTypoAscender(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 120
    .line 121
    iget-short v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->sTypoDescender:S

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setTypoDescender(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 127
    .line 128
    iget v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->sCapHeight:I

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setCapHeight(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 134
    .line 135
    iget v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->sxHeight:I

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setXHeight(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 141
    .line 142
    iget v6, v5, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->italicAngle:F

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setItalicAngle(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 148
    .line 149
    iget-short v6, v3, Lcom/itextpdf/io/font/OpenTypeParser$HorizontalHeader;->Ascender:S

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setAscender(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 155
    .line 156
    iget-short v6, v3, Lcom/itextpdf/io/font/OpenTypeParser$HorizontalHeader;->Descender:S

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setDescender(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 162
    .line 163
    iget-short v6, v3, Lcom/itextpdf/io/font/OpenTypeParser$HorizontalHeader;->LineGap:S

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setLineGap(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 169
    .line 170
    iget v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->usWinAscent:I

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setWinAscender(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 176
    .line 177
    iget v6, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->usWinDescent:I

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/font/FontMetrics;->setWinDescender(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 183
    .line 184
    iget v3, v3, Lcom/itextpdf/io/font/OpenTypeParser$HorizontalHeader;->advanceWidthMax:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setAdvanceWidthMax(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 190
    .line 191
    iget v3, v5, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->underlinePosition:I

    .line 192
    .line 193
    iget v6, v5, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->underlineThickness:I

    .line 194
    .line 195
    sub-int/2addr v3, v6

    .line 196
    const/4 v6, 0x2

    .line 197
    div-int/2addr v3, v6

    .line 198
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setUnderlinePosition(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 202
    .line 203
    iget v3, v5, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->underlineThickness:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setUnderlineThickness(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 209
    .line 210
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->yStrikeoutPosition:S

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setStrikeoutPosition(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 216
    .line 217
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->yStrikeoutSize:S

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setStrikeoutSize(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 223
    .line 224
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ySubscriptYOffset:S

    .line 225
    .line 226
    neg-int v3, v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setSubscriptOffset(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 231
    .line 232
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ySubscriptYSize:S

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setSubscriptSize(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 238
    .line 239
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ySuperscriptYOffset:S

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setSuperscriptOffset(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 245
    .line 246
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ySuperscriptYSize:S

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setSuperscriptSize(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 252
    .line 253
    iget-boolean v3, v5, Lcom/itextpdf/io/font/OpenTypeParser$PostTable;->isFixedPitch:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontMetrics;->setIsFixedPitch(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontNames;->getNames(I)[[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x3

    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    iget-object v7, v0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 270
    .line 271
    aget-object v2, v2, v5

    .line 272
    .line 273
    aget-object v2, v2, v3

    .line 274
    .line 275
    invoke-virtual {v7, v2}, Lcom/itextpdf/io/font/FontIdentification;->setTtfVersion(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/FontNames;->getNames(I)[[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    iget-object v7, v0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 287
    .line 288
    aget-object v2, v2, v5

    .line 289
    .line 290
    aget-object v2, v2, v3

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lcom/itextpdf/io/font/FontIdentification;->setTtfVersion(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    const/16 v2, 0xc

    .line 296
    .line 297
    new-array v2, v2, [B

    .line 298
    .line 299
    iget-short v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->sFamilyClass:S

    .line 300
    .line 301
    int-to-byte v7, v3

    .line 302
    aput-byte v7, v2, v1

    .line 303
    .line 304
    shr-int/lit8 v3, v3, 0x8

    .line 305
    .line 306
    int-to-byte v3, v3

    .line 307
    aput-byte v3, v2, v5

    .line 308
    .line 309
    iget-object v3, v4, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->panose:[B

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-static {v3, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lcom/itextpdf/io/font/FontIdentification;->setPanose([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->getActiveCmap()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/itextpdf/io/font/OpenTypeParser;->getGlyphWidthsByIndex()[I

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontMetrics;->getNumberOfGlyphs()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 354
    .line 355
    iput v5, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->isCff()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v8, 0x0

    .line 362
    if-eqz v7, :cond_2

    .line 363
    .line 364
    new-instance v7, Lcom/itextpdf/io/font/CFFFontSubset;

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-direct {v7, v9}, Lcom/itextpdf/io/font/CFFFontSubset;-><init>([B)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    move-object v7, v8

    .line 375
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_7

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, [I

    .line 404
    .line 405
    aget v12, v12, v5

    .line 406
    .line 407
    if-lt v12, v4, :cond_3

    .line 408
    .line 409
    const-class v10, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 410
    .line 411
    invoke-static {v10}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    new-array v13, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v11, v13, v5

    .line 430
    .line 431
    aput-object v12, v13, v1

    .line 432
    .line 433
    const-string v11, "Font {0} has invalid glyph: {1}"

    .line 434
    .line 435
    invoke-static {v11, v13}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-interface {v10, v11}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_3
    iget-object v13, v0, Lcom/itextpdf/io/font/TrueTypeFont;->bBoxes:[[I

    .line 444
    .line 445
    if-eqz v13, :cond_4

    .line 446
    .line 447
    aget-object v13, v13, v12

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    move-object v13, v8

    .line 451
    :goto_2
    if-eqz v7, :cond_5

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/itextpdf/io/font/CFFFont;->isCID()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_5

    .line 458
    .line 459
    invoke-virtual {v7, v12}, Lcom/itextpdf/io/font/CFFFontSubset;->getCidForGlyphId(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    new-instance v15, Lcom/itextpdf/io/font/GidAwareGlyph;

    .line 464
    .line 465
    aget v6, v3, v12

    .line 466
    .line 467
    invoke-direct {v15, v14, v6, v11, v13}, Lcom/itextpdf/io/font/GidAwareGlyph;-><init>(III[I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v12}, Lcom/itextpdf/io/font/GidAwareGlyph;->setGid(I)V

    .line 471
    .line 472
    .line 473
    move v12, v14

    .line 474
    goto :goto_3

    .line 475
    :cond_5
    new-instance v15, Lcom/itextpdf/io/font/otf/Glyph;

    .line 476
    .line 477
    aget v6, v3, v12

    .line 478
    .line 479
    invoke-direct {v15, v12, v6, v11, v13}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[I)V

    .line 480
    .line 481
    .line 482
    :goto_3
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 488
    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_6

    .line 498
    .line 499
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_6
    iget v6, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 509
    .line 510
    invoke-virtual {v15}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    add-int/2addr v6, v10

    .line 515
    iput v6, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/FontProgram;->fixSpaceIssue()V

    .line 521
    .line 522
    .line 523
    move v2, v5

    .line 524
    :goto_4
    array-length v4, v3

    .line 525
    if-ge v2, v4, :cond_9

    .line 526
    .line 527
    iget-object v4, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_8
    new-instance v4, Lcom/itextpdf/io/font/otf/Glyph;

    .line 541
    .line 542
    aget v6, v3, v2

    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    invoke-direct {v4, v2, v6, v7}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget v6, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/2addr v6, v4

    .line 564
    iput v6, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 565
    .line 566
    :goto_5
    add-int/2addr v2, v1

    .line 567
    goto :goto_4

    .line 568
    :cond_9
    iget-object v1, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_a

    .line 575
    .line 576
    iget v1, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 577
    .line 578
    iget-object v2, v0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    div-int/2addr v1, v2

    .line 585
    iput v1, v0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 586
    .line 587
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->readGdefTable()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->readGsubTable()V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/font/TrueTypeFont;->readGposTable()V

    .line 594
    .line 595
    .line 596
    iput-boolean v5, v0, Lcom/itextpdf/io/font/TrueTypeFont;->isVertical:Z

    .line 597
    .line 598
    return-void
.end method

.method private synthetic lambda$mapGlyphsCidsToGids$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/itextpdf/io/font/GidAwareGlyph;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/io/font/GidAwareGlyph;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/font/GidAwareGlyph;->getGid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private static toCompactRange(Ljava/util/List;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget v6, v1, v5

    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v6, v1, v3

    .line 42
    .line 43
    aget v5, v1, v5

    .line 44
    .line 45
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v6, 0xffff

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    filled-new-array {v4, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p0, v2

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v1, v3

    .line 73
    if-ge p0, v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v1, p0, 0x1

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [I

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [I

    .line 95
    .line 96
    aget v7, v5, v2

    .line 97
    .line 98
    aget v8, v6, v2

    .line 99
    .line 100
    if-lt v7, v8, :cond_2

    .line 101
    .line 102
    aget v9, v6, v3

    .line 103
    .line 104
    if-le v7, v9, :cond_3

    .line 105
    .line 106
    :cond_2
    aget v9, v5, v3

    .line 107
    .line 108
    if-lt v9, v8, :cond_4

    .line 109
    .line 110
    aget v9, v6, v3

    .line 111
    .line 112
    if-gt v7, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, v5, v2

    .line 119
    .line 120
    aget v7, v5, v3

    .line 121
    .line 122
    aget v6, v6, v3

    .line 123
    .line 124
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    aput v6, v5, v3

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :cond_4
    add-int/2addr v4, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    mul-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    new-array p0, p0, [I

    .line 146
    .line 147
    move v1, v2

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v1, v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [I

    .line 159
    .line 160
    mul-int/lit8 v5, v1, 0x2

    .line 161
    .line 162
    aget v6, v4, v2

    .line 163
    .line 164
    aput v6, p0, v5

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    aget v4, v4, v3

    .line 168
    .line 169
    aput v4, p0, v5

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 10
    .line 11
    return-void
.end method

.method public getActiveCmap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->getCmapTable()Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->cmapExt:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->fontSpecific:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->cmap31:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->cmap10:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->cmap31:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    iget-object v0, v0, Lcom/itextpdf/io/font/OpenTypeParser$CmapTable;->cmap10:Ljava/util/Map;

    .line 34
    .line 35
    return-object v0
.end method

.method public getCodePagesSupported()[Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->getOs_2Table()Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ulCodePageRange2:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/io/font/OpenTypeParser;->getOs_2Table()Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/itextpdf/io/font/OpenTypeParser$WindowsMetrics;->ulCodePageRange1:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    move-wide v7, v3

    .line 35
    :goto_0
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/16 v11, 0x40

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ge v5, v11, :cond_1

    .line 41
    .line 42
    and-long v13, v0, v7

    .line 43
    .line 44
    cmp-long v9, v13, v9

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Lcom/itextpdf/io/font/constants/TrueTypeCodePages;->get(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    :cond_0
    shl-long/2addr v7, v12

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    .line 61
    .line 62
    move-wide v6, v3

    .line 63
    move v3, v2

    .line 64
    :goto_1
    if-ge v2, v11, :cond_3

    .line 65
    .line 66
    and-long v13, v0, v6

    .line 67
    .line 68
    cmp-long v4, v13, v9

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lcom/itextpdf/io/font/constants/TrueTypeCodePages;->get(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    invoke-static {v2}, Lcom/itextpdf/io/font/constants/TrueTypeCodePages;->get(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v5, v3

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_2
    shl-long/2addr v6, v12

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v5
.end method

.method public getDirectoryOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/io/font/OpenTypeParser;->directoryOffset:I

    .line 4
    .line 5
    return v0
.end method

.method public getFontStreamBytes()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontStreamBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->isCff()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->readCffFont()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontStreamBytes:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->getFullFont()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontStreamBytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontStreamBytes:[B

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontStreamBytes:[B

    .line 38
    .line 39
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 40
    .line 41
    const-string v2, "I/O exception."

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public getGdefTable()Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGposTable()Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gposTable:Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGsubTable()Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gsubTable:Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->kerning:Lcom/itextpdf/io/util/IntHashtable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getPdfFontFlags()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x20

    .line 16
    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->isItalic()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->isBold()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontWeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x1f4

    .line 43
    .line 44
    if-le v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x40000

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    :cond_3
    return v0
.end method

.method public getSubset(Ljava/util/Set;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/OpenTypeParser;->getSubset(Ljava/util/Set;Z)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/itextpdf/io/exceptions/IOException;

    .line 10
    .line 11
    const-string v0, "I/O exception."

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public hasKernPairs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->kerning:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/util/IntHashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/OpenTypeParser;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isCff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/OpenTypeParser;->isCff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mapGlyphsCidsToGids(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/a;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/itextpdf/io/font/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/e;-><init>(Lcom/itextpdf/io/font/TrueTypeFont;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/itextpdf/io/font/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/itextpdf/io/font/c;->a()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/itextpdf/io/font/d;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    return-object p1
.end method

.method public readGdefTable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/OpenTypeParser;->tables:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "GDEF"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/itextpdf/io/font/OpenTypeParser;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/itextpdf/io/font/OpenTypeParser;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;->readTable()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public readGposTable()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/OpenTypeParser;->tables:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "GPOS"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v7, Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/itextpdf/io/font/OpenTypeParser;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getUnitsPerEm()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;ILcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gposTable:Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public readGsubTable()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/OpenTypeParser;->tables:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "GSUB"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v7, Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFont;->fontParser:Lcom/itextpdf/io/font/OpenTypeParser;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/itextpdf/io/font/OpenTypeParser;->raf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gdefTable:Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getUnitsPerEm()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;ILcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/itextpdf/io/font/TrueTypeFont;->gsubTable:Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public updateUsedGlyphs(Ljava/util/SortedSet;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Lcom/itextpdf/io/font/TrueTypeFont;->toCompactRange(Ljava/util/List;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    aput v0, p2, v0

    .line 15
    .line 16
    const p3, 0xffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p3, p2, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-array p2, v0, [I

    .line 24
    .line 25
    :goto_0
    array-length p3, p2

    .line 26
    if-ge v0, p3, :cond_4

    .line 27
    .line 28
    aget p3, p2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    :goto_1
    if-gt p3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-void
.end method
