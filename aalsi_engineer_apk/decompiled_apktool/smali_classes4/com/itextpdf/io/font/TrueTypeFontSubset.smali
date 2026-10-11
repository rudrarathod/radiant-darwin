.class Lcom/itextpdf/io/font/TrueTypeFontSubset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARG_1_AND_2_ARE_WORDS:I = 0x1

.field private static final HEAD_LOCA_FORMAT_OFFSET:I = 0x33

.field private static final MORE_COMPONENTS:I = 0x20

.field private static final TABLE_CHECKSUM:I = 0x0

.field private static final TABLE_LENGTH:I = 0x2

.field private static final TABLE_NAMES:[Ljava/lang/String;

.field private static final TABLE_NAMES_SUBSET:[Ljava/lang/String;

.field private static final TABLE_OFFSET:I = 0x1

.field private static final WE_HAVE_AN_X_AND_Y_SCALE:I = 0x40

.field private static final WE_HAVE_A_SCALE:I = 0x8

.field private static final WE_HAVE_A_TWO_BY_TWO:I = 0x80

.field private static final entrySelectors:[I


# instance fields
.field private directoryOffset:I

.field private fileName:Ljava/lang/String;

.field private fontPtr:I

.field private glyfTableRealSize:I

.field private glyphsInList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glyphsUsed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private locaShortTable:Z

.field private locaTable:[I

.field private locaTableRealSize:I

.field private newGlyfTable:[B

.field private newLocaTable:[I

.field private newLocaTableOut:[B

.field private outFont:[B

.field protected rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field private tableDirectory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private tableGlyphOffset:I

.field private final tableNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v9, "cmap"

    .line 2
    .line 3
    const-string v10, "OS/2"

    .line 4
    .line 5
    const-string v0, "cvt "

    .line 6
    .line 7
    const-string v1, "fpgm"

    .line 8
    .line 9
    const-string v2, "glyf"

    .line 10
    .line 11
    const-string v3, "head"

    .line 12
    .line 13
    const-string v4, "hhea"

    .line 14
    .line 15
    const-string v5, "hmtx"

    .line 16
    .line 17
    const-string v6, "loca"

    .line 18
    .line 19
    const-string v7, "maxp"

    .line 20
    .line 21
    const-string v8, "prep"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->TABLE_NAMES_SUBSET:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v12, "name"

    .line 30
    .line 31
    const-string v13, "post"

    .line 32
    .line 33
    const-string v1, "cvt "

    .line 34
    .line 35
    const-string v2, "fpgm"

    .line 36
    .line 37
    const-string v3, "glyf"

    .line 38
    .line 39
    const-string v4, "head"

    .line 40
    .line 41
    const-string v5, "hhea"

    .line 42
    .line 43
    const-string v6, "hmtx"

    .line 44
    .line 45
    const-string v7, "loca"

    .line 46
    .line 47
    const-string v8, "maxp"

    .line 48
    .line 49
    const-string v9, "prep"

    .line 50
    .line 51
    const-string v10, "cmap"

    .line 52
    .line 53
    const-string v11, "OS/2"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->TABLE_NAMES:[Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->entrySelectors:[I

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/util/Set;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsUsed:Ljava/util/Set;

    .line 14
    .line 15
    iput p4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->directoryOffset:I

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/itextpdf/io/font/TrueTypeFontSubset;->TABLE_NAMES_SUBSET:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableNames:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/itextpdf/io/font/TrueTypeFontSubset;->TABLE_NAMES:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableNames:[Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private assembleFont()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "loca"

    .line 2
    .line 3
    const-string v1, "glyf"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableNames:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    move v7, v5

    .line 12
    move v8, v7

    .line 13
    move v9, v6

    .line 14
    :goto_0
    if-ge v7, v4, :cond_3

    .line 15
    .line 16
    aget-object v10, v3, v7

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v11, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, [I

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v9, v2

    .line 43
    aget v10, v10, v6

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x3

    .line 46
    .line 47
    and-int/lit8 v10, v10, -0x4

    .line 48
    .line 49
    add-int/2addr v8, v10

    .line 50
    :cond_2
    :goto_1
    add-int/2addr v7, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    add-int/2addr v8, v3

    .line 56
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    add-int/2addr v8, v3

    .line 60
    mul-int/lit8 v3, v9, 0x10

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0xc

    .line 63
    .line 64
    add-int/2addr v8, v3

    .line 65
    new-array v4, v8, [B

    .line 66
    .line 67
    iput-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 68
    .line 69
    iput v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 70
    .line 71
    const/high16 v4, 0x10000

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontShort(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/itextpdf/io/font/TrueTypeFontSubset;->entrySelectors:[I

    .line 80
    .line 81
    aget v4, v4, v9

    .line 82
    .line 83
    shl-int v7, v2, v4

    .line 84
    .line 85
    mul-int/lit8 v8, v7, 0x10

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontShort(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontShort(I)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v9, v7

    .line 94
    mul-int/lit8 v9, v9, 0x10

    .line 95
    .line 96
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontShort(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableNames:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v7, v4

    .line 102
    move v8, v5

    .line 103
    :goto_2
    if-ge v8, v7, :cond_7

    .line 104
    .line 105
    aget-object v9, v4, v8

    .line 106
    .line 107
    iget-object v10, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, [I

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    aget v9, v10, v5

    .line 137
    .line 138
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 139
    .line 140
    .line 141
    aget v9, v10, v6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 145
    .line 146
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->calculateChecksum([B)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 151
    .line 152
    .line 153
    iget v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTableRealSize:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 157
    .line 158
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->calculateChecksum([B)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 163
    .line 164
    .line 165
    iget v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyfTableRealSize:I

    .line 166
    .line 167
    :goto_3
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v9}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    and-int/lit8 v9, v9, -0x4

    .line 176
    .line 177
    add-int/2addr v3, v9

    .line 178
    :goto_4
    add-int/2addr v8, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableNames:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v4, v3

    .line 183
    move v7, v5

    .line 184
    :goto_5
    if-ge v7, v4, :cond_b

    .line 185
    .line 186
    aget-object v8, v3, v7

    .line 187
    .line 188
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, [I

    .line 195
    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    iget-object v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 216
    .line 217
    aget v10, v9, v2

    .line 218
    .line 219
    int-to-long v10, v10

    .line 220
    invoke-virtual {v8, v10, v11}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 224
    .line 225
    iget-object v10, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 226
    .line 227
    iget v11, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 228
    .line 229
    aget v12, v9, v6

    .line 230
    .line 231
    invoke-virtual {v8, v10, v11, v12}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    .line 232
    .line 233
    .line 234
    iget v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 235
    .line 236
    aget v9, v9, v6

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x3

    .line 239
    .line 240
    and-int/lit8 v9, v9, -0x4

    .line 241
    .line 242
    add-int/2addr v8, v9

    .line 243
    iput v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 247
    .line 248
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 249
    .line 250
    iget v11, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 251
    .line 252
    array-length v12, v8

    .line 253
    invoke-static {v8, v5, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iget v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 257
    .line 258
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 259
    .line 260
    array-length v9, v9

    .line 261
    add-int/2addr v8, v9

    .line 262
    iput v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 263
    .line 264
    iput-object v10, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    iget-object v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 268
    .line 269
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 270
    .line 271
    iget v11, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 272
    .line 273
    array-length v12, v8

    .line 274
    invoke-static {v8, v5, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 278
    .line 279
    iget-object v9, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 280
    .line 281
    array-length v9, v9

    .line 282
    add-int/2addr v8, v9

    .line 283
    iput v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 284
    .line 285
    iput-object v10, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 286
    .line 287
    :goto_6
    add-int/2addr v7, v2

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    return-void
.end method

.method private calculateChecksum([B)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x4

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
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v7, v6, 0x1

    .line 13
    .line 14
    aget-byte v8, p1, v6

    .line 15
    .line 16
    and-int/lit16 v8, v8, 0xff

    .line 17
    .line 18
    add-int/2addr v5, v8

    .line 19
    add-int/lit8 v8, v6, 0x2

    .line 20
    .line 21
    aget-byte v7, p1, v7

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    add-int/2addr v4, v7

    .line 26
    add-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    aget-byte v8, p1, v8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    add-int/2addr v3, v8

    .line 33
    add-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    aget-byte v7, p1, v7

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    add-int/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    shl-int/lit8 p1, v3, 0x8

    .line 44
    .line 45
    add-int/2addr v2, p1

    .line 46
    shl-int/lit8 p1, v4, 0x10

    .line 47
    .line 48
    add-int/2addr v2, p1

    .line 49
    shl-int/lit8 p1, v5, 0x18

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    return v2
.end method

.method private checkGlyphComposite(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    iget v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableGlyphOffset:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skipBytes(I)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsUsed:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsUsed:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    and-int/lit8 v0, p1, 0x20

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    and-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x2

    .line 91
    :goto_1
    and-int/lit8 v1, p1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    and-int/lit8 v1, p1, 0x40

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    :cond_6
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skipBytes(I)I

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method private createNewGlyphTables()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTable:[I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    aget v5, v1, v3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aget v7, v6, v7

    .line 51
    .line 52
    aget v5, v6, v5

    .line 53
    .line 54
    sub-int/2addr v7, v5

    .line 55
    add-int/2addr v4, v7

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyfTableRealSize:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x3

    .line 62
    .line 63
    and-int/lit8 v3, v4, -0x4

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    iput-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 68
    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTable:[I

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-ge v2, v6, :cond_3

    .line 75
    .line 76
    aput v3, v5, v2

    .line 77
    .line 78
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    aget v6, v1, v4

    .line 81
    .line 82
    if-ne v6, v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    aput v3, v5, v2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 89
    .line 90
    aget v6, v5, v2

    .line 91
    .line 92
    add-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    aget v5, v5, v7

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 100
    .line 101
    iget v8, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableGlyphOffset:I

    .line 102
    .line 103
    add-int/2addr v8, v6

    .line 104
    int-to-long v8, v8

    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newGlyfTable:[B

    .line 111
    .line 112
    invoke-virtual {v6, v7, v3, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void
.end method

.method private createTableDirectory()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 11
    .line 12
    iget v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->directoryOffset:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x10000

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skipBytes(I)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->readStandardString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    filled-new-array {v4, v5, v6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 78
    .line 79
    const-string/jumbo v3, "{0} is not a true type file"

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fileName:Ljava/lang/String;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private flatGlyphs()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 4
    .line 5
    const-string v3, "glyf"

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsUsed:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsUsed:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    aget v2, v2, v1

    .line 46
    .line 47
    iput v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableGlyphOffset:I

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->glyphsInList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v2}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->checkGlyphComposite(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 76
    .line 77
    const-string v4, "Table {0} does not exist in {1}"

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fileName:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    aput-object v4, v5, v1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method private locaToBytes()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaShortTable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTable:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTableRealSize:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTable:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTableRealSize:I

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTableRealSize:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x4

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTableOut:[B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->newLocaTable:[I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    :goto_1
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget v3, v1, v0

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaShortTable:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontShort(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->writeFontInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private readLoca()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 5
    .line 6
    const-string v4, "head"

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const-string v5, "Table {0} does not exist in {1}"

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x33

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    iput-boolean v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaShortTable:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->tableDirectory:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "loca"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaShortTable:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    aget v3, v3, v0

    .line 66
    .line 67
    div-int/2addr v3, v0

    .line 68
    new-array v4, v3, [I

    .line 69
    .line 70
    iput-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 71
    .line 72
    :goto_1
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-int/2addr v5, v0

    .line 83
    aput v5, v4, v1

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget v0, v3, v0

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    new-array v3, v0, [I

    .line 92
    .line 93
    iput-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 94
    .line 95
    :goto_2
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaTable:[I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, v3, v1

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    new-instance v3, Lcom/itextpdf/io/exceptions/IOException;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fileName:Ljava/lang/String;

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v0, v1

    .line 120
    .line 121
    aput-object v5, v0, v2

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v3, Lcom/itextpdf/io/exceptions/IOException;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fileName:Ljava/lang/String;

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    aput-object v5, v0, v2

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method private readStandardString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Cp1252"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 18
    .line 19
    const-string v1, "TrueType font"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private writeFontInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 8
    .line 9
    shr-int/lit8 v3, p1, 0x18

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    iput v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 26
    .line 27
    shr-int/lit8 v4, p1, 0x8

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2

    .line 38
    .line 39
    return-void
.end method

.method private writeFontShort(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 8
    .line 9
    shr-int/lit8 v3, p1, 0x8

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    return-void
.end method

.method private writeFontString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Cp1252"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->fontPtr:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public process()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->createTableDirectory()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->readLoca()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->flatGlyphs()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->createNewGlyphTables()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->locaToBytes()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/itextpdf/io/font/TrueTypeFontSubset;->assembleFont()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->outFont:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/io/font/TrueTypeFontSubset;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    throw v0
.end method
