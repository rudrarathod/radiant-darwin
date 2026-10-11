.class Lcom/itextpdf/io/image/PngImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/PngImageHelper$PngParameters;
    }
.end annotation


# static fields
.field public static final IDAT:Ljava/lang/String; = "IDAT"

.field public static final IEND:Ljava/lang/String; = "IEND"

.field public static final IHDR:Ljava/lang/String; = "IHDR"

.field public static final PLTE:Ljava/lang/String; = "PLTE"

.field public static final PNGID:[I

.field private static final PNG_FILTER_AVERAGE:I = 0x3

.field private static final PNG_FILTER_NONE:I = 0x0

.field private static final PNG_FILTER_PAETH:I = 0x4

.field private static final PNG_FILTER_SUB:I = 0x1

.field private static final PNG_FILTER_UP:I = 0x2

.field private static final TRANSFERSIZE:I = 0x1000

.field public static final cHRM:Ljava/lang/String; = "cHRM"

.field public static final gAMA:Ljava/lang/String; = "gAMA"

.field public static final iCCP:Ljava/lang/String; = "iCCP"

.field private static final intents:[Ljava/lang/String;

.field public static final pHYs:Ljava/lang/String; = "pHYs"

.field public static final sRGB:Ljava/lang/String; = "sRGB"

.field public static final tRNS:Ljava/lang/String; = "tRNS"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/io/image/PngImageHelper;->PNGID:[I

    .line 9
    .line 10
    const-string v0, "/Saturation"

    .line 11
    .line 12
    const-string v1, "/AbsoluteColormetric"

    .line 13
    .line 14
    const-string v2, "/Perceptual"

    .line 15
    .line 16
    const-string v3, "/RelativeColorimetric"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/itextpdf/io/image/PngImageHelper;->intents:[Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkMarker(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x7a

    .line 22
    .line 23
    if-le v3, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static decodeAverageFilter([B[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p3

    .line 22
    :goto_1
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    aget-byte v1, p0, v0

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    sub-int v2, v0, p3

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget-byte v3, p1, v0

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private static decodeIdat(Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v2, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    move v0, v8

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v9

    .line 19
    :goto_1
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/io/image/PngImageData;->getColorType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    if-eq v0, v8, :cond_5

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v11, :cond_3

    .line 38
    .line 39
    if-eq v0, v10, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 43
    .line 44
    iget v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 45
    .line 46
    mul-int/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 48
    .line 49
    mul-int/2addr v0, v8

    .line 50
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->interlaceMethod:I

    .line 54
    .line 55
    if-ne v0, v9, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 58
    .line 59
    mul-int/2addr v2, v0

    .line 60
    add-int/lit8 v2, v2, 0x7

    .line 61
    .line 62
    div-int/2addr v2, v7

    .line 63
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 64
    .line 65
    mul-int v1, v2, v0

    .line 66
    .line 67
    :cond_4
    iput v9, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 71
    .line 72
    mul-int/2addr v0, v11

    .line 73
    iget v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 74
    .line 75
    mul-int/2addr v1, v0

    .line 76
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 77
    .line 78
    mul-int/2addr v0, v11

    .line 79
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 83
    .line 84
    mul-int/2addr v0, v11

    .line 85
    iget v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 89
    .line 90
    mul-int/2addr v0, v10

    .line 91
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 95
    .line 96
    mul-int/2addr v2, v0

    .line 97
    add-int/lit8 v2, v2, 0x7

    .line 98
    .line 99
    div-int/2addr v2, v7

    .line 100
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 101
    .line 102
    mul-int v1, v2, v0

    .line 103
    .line 104
    :goto_2
    if-ltz v1, :cond_8

    .line 105
    .line 106
    new-array v0, v1, [B

    .line 107
    .line 108
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 109
    .line 110
    :cond_8
    iget-boolean v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 115
    .line 116
    iget v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 117
    .line 118
    mul-int/2addr v0, v1

    .line 119
    new-array v0, v0, [B

    .line 120
    .line 121
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-boolean v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->genBWMask:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x7

    .line 131
    .line 132
    div-int/2addr v0, v7

    .line 133
    iget v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 134
    .line 135
    mul-int/2addr v0, v1

    .line 136
    new-array v0, v0, [B

    .line 137
    .line 138
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 139
    .line 140
    :cond_a
    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->idat:Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/itextpdf/io/util/FilterUtil;->getInflaterInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dataStream:Ljava/io/InputStream;

    .line 156
    .line 157
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->interlaceMethod:I

    .line 158
    .line 159
    if-eq v0, v9, :cond_b

    .line 160
    .line 161
    iget v4, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 162
    .line 163
    iget v5, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    const/4 v3, 0x1

    .line 169
    move-object v6, p0

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x7

    .line 177
    .line 178
    div-int/lit8 v4, v0, 0x8

    .line 179
    .line 180
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x7

    .line 183
    .line 184
    div-int/lit8 v5, v0, 0x8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    move-object v6, p0

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 197
    .line 198
    add-int/2addr v0, v11

    .line 199
    div-int/lit8 v4, v0, 0x8

    .line 200
    .line 201
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x7

    .line 204
    .line 205
    div-int/lit8 v5, v0, 0x8

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 212
    .line 213
    add-int/2addr v0, v11

    .line 214
    div-int/lit8 v4, v0, 0x4

    .line 215
    .line 216
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 217
    .line 218
    add-int/2addr v0, v11

    .line 219
    div-int/lit8 v5, v0, 0x8

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v1, 0x4

    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 228
    .line 229
    add-int/2addr v0, v9

    .line 230
    div-int/lit8 v4, v0, 0x4

    .line 231
    .line 232
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 233
    .line 234
    add-int/2addr v0, v11

    .line 235
    div-int/lit8 v5, v0, 0x4

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 244
    .line 245
    add-int/2addr v0, v9

    .line 246
    div-int/lit8 v4, v0, 0x2

    .line 247
    .line 248
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 249
    .line 250
    add-int/2addr v0, v9

    .line 251
    div-int/lit8 v5, v0, 0x4

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x2

    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 260
    .line 261
    div-int/lit8 v4, v0, 0x2

    .line 262
    .line 263
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 264
    .line 265
    add-int/2addr v0, v9

    .line 266
    div-int/lit8 v5, v0, 0x2

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v3, 0x2

    .line 271
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 272
    .line 273
    .line 274
    iget v4, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 275
    .line 276
    iget v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 277
    .line 278
    div-int/lit8 v5, v0, 0x2

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/io/image/PngImageHelper;->decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void
.end method

.method private static decodePaethFilter([B[BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p3

    .line 20
    :goto_1
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    sub-int v2, v0, p3

    .line 27
    .line 28
    aget-byte v3, p0, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    aget-byte v4, p1, v0

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    aget-byte v2, p1, v2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Lcom/itextpdf/io/image/PngImageHelper;->paethPredictor(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method private static decodePass(IIIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    .locals 15

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    if-eqz p4, :cond_6

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 12
    .line 13
    mul-int v0, v0, p4

    .line 14
    .line 15
    iget v1, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    div-int/lit8 v8, v0, 0x8

    .line 21
    .line 22
    new-array v0, v8, [B

    .line 23
    .line 24
    new-array v1, v8, [B

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    move-object v12, v1

    .line 31
    move v13, v9

    .line 32
    :goto_0
    if-ge v13, v6, :cond_6

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dataStream:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v1, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dataStream:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-static {v1, v11, v9, v8}, Lcom/itextpdf/io/util/StreamUtil;->readFully(Ljava/io/InputStream;[BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move v0, v9

    .line 47
    :catch_1
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget v0, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 62
    .line 63
    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/io/image/PngImageHelper;->decodePaethFilter([B[BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 68
    .line 69
    const-string v1, "Unknown PNG filter."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 76
    .line 77
    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/io/image/PngImageHelper;->decodeAverageFilter([B[BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v11, v12, v8}, Lcom/itextpdf/io/image/PngImageHelper;->decodeUpFilter([B[BI)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget v0, v7, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bytesPerPixel:I

    .line 86
    .line 87
    invoke-static {v11, v8, v0}, Lcom/itextpdf/io/image/PngImageHelper;->decodeSubFilter([BII)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    move-object v0, v11

    .line 91
    move v1, p0

    .line 92
    move/from16 v2, p2

    .line 93
    .line 94
    move v3, v10

    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    move-object/from16 v5, p6

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/io/image/PngImageHelper;->processPixels([BIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    add-int v10, v10, p3

    .line 105
    .line 106
    move-object v14, v12

    .line 107
    move-object v12, v11

    .line 108
    move-object v11, v14

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    return-void
.end method

.method private static decodeSubFilter([BII)V
    .locals 3

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    sub-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static decodeUpFilter([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static getExpectedNumberOfColorComponents(Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isGrayscaleImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :goto_0
    return p0
.end method

.method public static getInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method private static getPixel([BIIII)I
    .locals 2

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int/2addr p4, p2

    add-int/2addr p4, p1

    .line 1
    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    mul-int/2addr p4, p2

    .line 2
    div-int p2, v0, p3

    div-int v1, p1, p2

    add-int/2addr p4, v1

    .line 3
    aget-byte p0, p0, p4

    rem-int/2addr p1, p2

    mul-int/2addr p1, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    shr-int/2addr p0, v0

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method private static getPixel([BLcom/itextpdf/io/image/PngImageHelper$PngParameters;)[I
    .locals 10

    .line 4
    iget v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    .line 5
    array-length v3, p0

    mul-int/2addr v3, v2

    div-int/2addr v3, v0

    new-array v3, v3, [I

    .line 6
    div-int/2addr v2, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    move v5, v1

    .line 7
    :goto_0
    array-length v6, p0

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-byte v8, p0, v1

    iget v9, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    mul-int/2addr v9, v6

    ushr-int/2addr v8, v9

    and-int/2addr v8, v0

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 9
    :cond_2
    array-length p1, p0

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [I

    :goto_2
    if-ge v1, p1, :cond_3

    mul-int/lit8 v3, v1, 0x2

    .line 10
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    add-int/2addr v3, v4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v5, v3

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    .line 11
    :cond_4
    array-length p1, p0

    new-array v0, p1, [I

    :goto_3
    if-ge v1, p1, :cond_5

    .line 12
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static getString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getWord(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static paethPredictor(III)I
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int v1, v0, p0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int v2, v0, p1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    return p2
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->imageSize:I

    .line 39
    .line 40
    new-instance v0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;

    .line 41
    .line 42
    check-cast p0, Lcom/itextpdf/io/image/PngImageData;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;-><init>(Lcom/itextpdf/io/image/PngImageData;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/PngImageHelper;->processPng(Ljava/io/InputStream;Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    iget-object p0, v0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/RawImageHelper;->updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception p0

    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    :try_start_3
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 67
    .line 68
    const-string v2, "PNG image exception."

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_2
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_1
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "PNG image expected"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static processPixels([BIIIILcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    .locals 23

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/itextpdf/io/image/PngImageHelper;->getPixel([BLcom/itextpdf/io/image/PngImageHelper$PngParameters;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x4

    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    if-eq v2, v14, :cond_0

    .line 29
    .line 30
    if-eq v2, v13, :cond_1

    .line 31
    .line 32
    if-eq v2, v12, :cond_1

    .line 33
    .line 34
    move/from16 v17, v16

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v17, v13

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v17, v15

    .line 41
    .line 42
    :goto_0
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    const/16 v18, 0x8

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 51
    .line 52
    mul-int v3, v3, v17

    .line 53
    .line 54
    iget v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 55
    .line 56
    if-ne v4, v10, :cond_2

    .line 57
    .line 58
    move/from16 v4, v18

    .line 59
    .line 60
    :cond_2
    mul-int/2addr v3, v4

    .line 61
    add-int/lit8 v3, v3, 0x7

    .line 62
    .line 63
    div-int/lit8 v19, v3, 0x8

    .line 64
    .line 65
    move/from16 v20, p1

    .line 66
    .line 67
    move/from16 v9, v16

    .line 68
    .line 69
    :goto_1
    if-ge v9, v0, :cond_3

    .line 70
    .line 71
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 72
    .line 73
    iget v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 74
    .line 75
    mul-int v5, v4, v9

    .line 76
    .line 77
    iget v8, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 78
    .line 79
    move-object v4, v11

    .line 80
    move/from16 v6, v17

    .line 81
    .line 82
    move/from16 v7, v20

    .line 83
    .line 84
    move/from16 v21, v8

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    move/from16 v22, v9

    .line 89
    .line 90
    move/from16 v9, v21

    .line 91
    .line 92
    move v13, v10

    .line 93
    move/from16 v10, v19

    .line 94
    .line 95
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 96
    .line 97
    .line 98
    add-int v20, v20, p2

    .line 99
    .line 100
    add-int/lit8 v9, v22, 0x1

    .line 101
    .line 102
    move v10, v13

    .line 103
    const/4 v13, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v13, v10

    .line 106
    iget-boolean v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    and-int/2addr v2, v12

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 114
    .line 115
    if-ne v2, v13, :cond_4

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    :goto_2
    if-ge v2, v0, :cond_4

    .line 120
    .line 121
    iget v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 122
    .line 123
    mul-int/2addr v3, v2

    .line 124
    add-int v3, v3, v17

    .line 125
    .line 126
    aget v4, v11, v3

    .line 127
    .line 128
    ushr-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    aput v4, v11, v3

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 136
    .line 137
    move/from16 v12, p1

    .line 138
    .line 139
    move/from16 v13, v16

    .line 140
    .line 141
    :goto_3
    if-ge v13, v0, :cond_e

    .line 142
    .line 143
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 144
    .line 145
    iget v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 146
    .line 147
    mul-int/2addr v4, v13

    .line 148
    add-int v5, v4, v17

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    move-object v4, v11

    .line 154
    move v7, v12

    .line 155
    move/from16 v8, p3

    .line 156
    .line 157
    move v10, v2

    .line 158
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 159
    .line 160
    .line 161
    add-int v12, v12, p2

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 167
    .line 168
    new-array v12, v15, [I

    .line 169
    .line 170
    move/from16 v13, p1

    .line 171
    .line 172
    move/from16 v14, v16

    .line 173
    .line 174
    :goto_4
    if-ge v14, v0, :cond_e

    .line 175
    .line 176
    aget v3, v11, v14

    .line 177
    .line 178
    iget-object v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 179
    .line 180
    array-length v5, v4

    .line 181
    if-ge v3, v5, :cond_6

    .line 182
    .line 183
    aget-byte v3, v4, v3

    .line 184
    .line 185
    aput v3, v12, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/16 v3, 0xff

    .line 189
    .line 190
    aput v3, v12, v16

    .line 191
    .line 192
    :goto_5
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v4, v12

    .line 199
    move v7, v13

    .line 200
    move/from16 v8, p3

    .line 201
    .line 202
    move v10, v2

    .line 203
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 204
    .line 205
    .line 206
    add-int v13, v13, p2

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->genBWMask:Z

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    if-eq v2, v14, :cond_a

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v2, v3, :cond_8

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_8
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x7

    .line 227
    .line 228
    div-int/lit8 v2, v2, 0x8

    .line 229
    .line 230
    move/from16 v12, p1

    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    :goto_6
    if-ge v13, v0, :cond_e

    .line 235
    .line 236
    aget v3, v11, v13

    .line 237
    .line 238
    iget-object v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 239
    .line 240
    array-length v5, v4

    .line 241
    if-ge v3, v5, :cond_9

    .line 242
    .line 243
    aget-byte v3, v4, v3

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    move v3, v15

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move/from16 v3, v16

    .line 250
    .line 251
    :goto_7
    filled-new-array {v3}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    const/4 v9, 0x1

    .line 259
    const/4 v5, 0x0

    .line 260
    move v7, v12

    .line 261
    move/from16 v8, p3

    .line 262
    .line 263
    move v10, v2

    .line 264
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 265
    .line 266
    .line 267
    add-int v12, v12, p2

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x7

    .line 275
    .line 276
    div-int/lit8 v2, v2, 0x8

    .line 277
    .line 278
    move/from16 v12, p1

    .line 279
    .line 280
    move/from16 v13, v16

    .line 281
    .line 282
    :goto_8
    if-ge v13, v0, :cond_e

    .line 283
    .line 284
    iget v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 285
    .line 286
    mul-int/2addr v3, v13

    .line 287
    aget v4, v11, v3

    .line 288
    .line 289
    iget v5, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 290
    .line 291
    if-ne v4, v5, :cond_b

    .line 292
    .line 293
    add-int/lit8 v4, v3, 0x1

    .line 294
    .line 295
    aget v4, v11, v4

    .line 296
    .line 297
    iget v5, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transGreen:I

    .line 298
    .line 299
    if-ne v4, v5, :cond_b

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x2

    .line 302
    .line 303
    aget v3, v11, v3

    .line 304
    .line 305
    iget v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transBlue:I

    .line 306
    .line 307
    if-ne v3, v4, :cond_b

    .line 308
    .line 309
    move v3, v15

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move/from16 v3, v16

    .line 312
    .line 313
    :goto_9
    filled-new-array {v3}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    const/4 v9, 0x1

    .line 321
    const/4 v5, 0x0

    .line 322
    move v7, v12

    .line 323
    move/from16 v8, p3

    .line 324
    .line 325
    move v10, v2

    .line 326
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 327
    .line 328
    .line 329
    add-int v12, v12, p2

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    iget v2, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x7

    .line 337
    .line 338
    div-int/lit8 v2, v2, 0x8

    .line 339
    .line 340
    move/from16 v12, p1

    .line 341
    .line 342
    move/from16 v13, v16

    .line 343
    .line 344
    :goto_a
    if-ge v13, v0, :cond_e

    .line 345
    .line 346
    aget v3, v11, v13

    .line 347
    .line 348
    iget v4, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 349
    .line 350
    if-ne v3, v4, :cond_d

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_b

    .line 354
    :cond_d
    move/from16 v3, v16

    .line 355
    .line 356
    :goto_b
    filled-new-array {v3}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v3, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    const/4 v9, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    move v7, v12

    .line 366
    move/from16 v8, p3

    .line 367
    .line 368
    move v10, v2

    .line 369
    invoke-static/range {v3 .. v10}, Lcom/itextpdf/io/image/PngImageHelper;->setPixel([B[IIIIIII)V

    .line 370
    .line 371
    .line 372
    add-int v12, v12, p2

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    :goto_c
    return-void
.end method

.method private static processPng(Ljava/io/InputStream;Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/io/image/PngImageHelper;->readPng(Ljava/io/InputStream;Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->getColorType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->iccProfile:Lcom/itextpdf/io/colors/IccProfile;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lcom/itextpdf/io/image/PngImageHelper;->getExpectedNumberOfColorComponents(Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/itextpdf/io/image/PngImageHelper;

    .line 25
    .line 26
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Png image has color profile with incompatible number of color components."

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 37
    .line 38
    iget-object v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v0

    .line 44
    move v3, v1

    .line 45
    move v4, v3

    .line 46
    :goto_0
    iget-object v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    if-ge v1, v6, :cond_4

    .line 50
    .line 51
    aget-byte v5, v5, v1

    .line 52
    .line 53
    const/16 v6, 0xff

    .line 54
    .line 55
    and-int/2addr v5, v6

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v1

    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v3, v0

    .line 75
    move v4, v3

    .line 76
    :cond_4
    :goto_1
    and-int/lit8 v1, p0, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 81
    .line 82
    :cond_5
    iget-boolean v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    if-gt v3, v2, :cond_6

    .line 87
    .line 88
    iget v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 89
    .line 90
    if-ltz v6, :cond_7

    .line 91
    .line 92
    :cond_6
    move v6, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v6, v0

    .line 95
    :goto_2
    iput-boolean v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->genBWMask:Z

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    iget-object v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 104
    .line 105
    const-string v5, "Mask"

    .line 106
    .line 107
    filled-new-array {v4, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->interlaceMethod:I

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    if-eq v3, v2, :cond_9

    .line 119
    .line 120
    iget v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 121
    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->genBWMask:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    :cond_9
    move v0, v2

    .line 135
    :cond_a
    const/4 v3, 0x3

    .line 136
    if-eqz p0, :cond_f

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v6, 0x4

    .line 140
    if-eq p0, v5, :cond_e

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eq p0, v5, :cond_d

    .line 144
    .line 145
    if-eq p0, v3, :cond_c

    .line 146
    .line 147
    if-eq p0, v6, :cond_b

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    iput v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iput v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iput v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    iput v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_f
    iput v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 163
    .line 164
    :goto_3
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-static {p1}, Lcom/itextpdf/io/image/PngImageHelper;->decodeIdat(Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    iget p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->inputBands:I

    .line 170
    .line 171
    if-eqz v1, :cond_11

    .line 172
    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    :cond_11
    move v8, p0

    .line 176
    iget p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 177
    .line 178
    if-ne p0, v4, :cond_12

    .line 179
    .line 180
    const/16 p0, 0x8

    .line 181
    .line 182
    :cond_12
    move v9, p0

    .line 183
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 184
    .line 185
    if-eqz p0, :cond_14

    .line 186
    .line 187
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isIndexed()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_13

    .line 194
    .line 195
    iget-object v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 196
    .line 197
    iget v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 198
    .line 199
    iget v7, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 200
    .line 201
    iget-object v10, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_13
    iget-object v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 208
    .line 209
    iget v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 210
    .line 211
    iget v7, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 212
    .line 213
    iget-object v10, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->imageData:[B

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v5 .. v11}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B[I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_14
    iget-object v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 221
    .line 222
    iget v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 223
    .line 224
    iget v7, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 225
    .line 226
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->idat:Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/image/ImageData;->setDeflated(Z)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "BitsPerComponent"

    .line 246
    .line 247
    iget v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v0, "Predictor"

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "Columns"

    .line 268
    .line 269
    iget v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "Colors"

    .line 279
    .line 280
    iget-object v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/itextpdf/io/image/PngImageData;->isIndexed()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_16

    .line 287
    .line 288
    iget-object v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/itextpdf/io/image/PngImageData;->isGrayscaleImage()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_15
    move v2, v3

    .line 298
    :cond_16
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 306
    .line 307
    iput-object p0, v0, Lcom/itextpdf/io/image/ImageData;->decodeParms:Ljava/util/Map;

    .line 308
    .line 309
    :goto_5
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->intent:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p0, :cond_17

    .line 312
    .line 313
    iget-object v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 314
    .line 315
    const-string v1, "Intent"

    .line 316
    .line 317
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_17
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->iccProfile:Lcom/itextpdf/io/colors/IccProfile;

    .line 321
    .line 322
    if-eqz p0, :cond_18

    .line 323
    .line 324
    iget-object v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/image/ImageData;->setProfile(Lcom/itextpdf/io/colors/IccProfile;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    iget-boolean p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->palShades:Z

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p0, :cond_19

    .line 333
    .line 334
    invoke-static {v0}, Lcom/itextpdf/io/image/ImageDataFactory;->createRawImage([B)Lcom/itextpdf/io/image/ImageData;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/itextpdf/io/image/RawImageData;

    .line 339
    .line 340
    iget v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 341
    .line 342
    iget v3, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 343
    .line 344
    iget-object v6, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    const/16 v5, 0x8

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->makeMask()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 357
    .line 358
    invoke-virtual {v1, p0}, Lcom/itextpdf/io/image/ImageData;->setImageMask(Lcom/itextpdf/io/image/ImageData;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    iget-boolean p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->genBWMask:Z

    .line 362
    .line 363
    if-eqz p0, :cond_1a

    .line 364
    .line 365
    invoke-static {v0}, Lcom/itextpdf/io/image/ImageDataFactory;->createRawImage([B)Lcom/itextpdf/io/image/ImageData;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcom/itextpdf/io/image/RawImageData;

    .line 370
    .line 371
    iget v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 372
    .line 373
    iget v2, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 374
    .line 375
    iget-object v5, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->smask:[B

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v4, 0x1

    .line 379
    move-object v0, p0

    .line 380
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->makeMask()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/image/ImageData;->setImageMask(Lcom/itextpdf/io/image/ImageData;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 392
    .line 393
    iget v0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dpiX:I

    .line 394
    .line 395
    iget v1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dpiY:I

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 401
    .line 402
    iget p1, p1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->XYRatio:F

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setXYRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :goto_6
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 409
    .line 410
    const-string v0, "PNG image exception."

    .line 411
    .line 412
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method private static readPng(Ljava/io/InputStream;Lcom/itextpdf/io/image/PngImageHelper$PngParameters;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move v7, v6

    .line 11
    :goto_0
    sget-object v8, Lcom/itextpdf/io/image/PngImageHelper;->PNGID:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v7, v9, :cond_1

    .line 15
    .line 16
    aget v8, v8, v7

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    add-int/2addr v7, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "file.is.not.a.valid.png"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 v7, 0x1000

    .line 35
    .line 36
    new-array v8, v7, [B

    .line 37
    .line 38
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-ltz v9, :cond_1b

    .line 47
    .line 48
    invoke-static {v10}, Lcom/itextpdf/io/image/PngImageHelper;->checkMarker(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1b

    .line 53
    .line 54
    const-string v11, "IDAT"

    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    :goto_2
    if-eqz v9, :cond_1a

    .line 63
    .line 64
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v0, v8, v6, v10}, Ljava/io/InputStream;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gez v10, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v11, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->idat:Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-virtual {v11, v8, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string/jumbo v11, "tRNS"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_b

    .line 90
    .line 91
    iget-object v10, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/itextpdf/io/image/PngImageData;->getColorType()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "Mask"

    .line 98
    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    if-eq v10, v4, :cond_6

    .line 104
    .line 105
    if-eq v10, v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    if-lez v9, :cond_a

    .line 110
    .line 111
    new-array v10, v9, [B

    .line 112
    .line 113
    iput-object v10, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 114
    .line 115
    move v10, v6

    .line 116
    :goto_3
    if-ge v10, v9, :cond_5

    .line 117
    .line 118
    iget-object v11, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->trans:[B

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-byte v12, v12

    .line 125
    aput-byte v12, v11, v10

    .line 126
    .line 127
    add-int/2addr v10, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v9, v6

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    if-lt v9, v2, :cond_a

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x6

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getWord(Ljava/io/InputStream;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getWord(Ljava/io/InputStream;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getWord(Ljava/io/InputStream;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v15, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 149
    .line 150
    if-ne v15, v12, :cond_7

    .line 151
    .line 152
    iput v10, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 153
    .line 154
    iput v13, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transGreen:I

    .line 155
    .line 156
    iput v14, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transBlue:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v12, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-array v7, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v15, v7, v6

    .line 188
    .line 189
    aput-object v10, v7, v5

    .line 190
    .line 191
    aput-object v16, v7, v4

    .line 192
    .line 193
    aput-object v13, v7, v3

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    aput-object v17, v7, v10

    .line 197
    .line 198
    const/4 v10, 0x5

    .line 199
    aput-object v14, v7, v10

    .line 200
    .line 201
    const-string v10, "[{0} {1} {2} {3} {4} {5}]"

    .line 202
    .line 203
    invoke-static {v10, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    if-lt v9, v4, :cond_a

    .line 212
    .line 213
    add-int/lit8 v9, v9, -0x2

    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getWord(Ljava/io/InputStream;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget v10, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 220
    .line 221
    if-ne v10, v12, :cond_9

    .line 222
    .line 223
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object v10, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-array v13, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v12, v13, v6

    .line 239
    .line 240
    aput-object v7, v13, v5

    .line 241
    .line 242
    const-string v7, "[{0} {1}]"

    .line 243
    .line 244
    invoke-static {v7, v13}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    int-to-long v9, v9

    .line 252
    invoke-static {v0, v9, v10}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_b
    const-string v7, "IHDR"

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->width:I

    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->height:I

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->bitDepth:I

    .line 282
    .line 283
    iget-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v7, v9}, Lcom/itextpdf/io/image/PngImageData;->setColorType(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->compressionMethod:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->filterMethod:I

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->interlaceMethod:I

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_c
    const-string v7, "PLTE"

    .line 313
    .line 314
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    iget-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngImageData;->isIndexed()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    new-instance v7, Lcom/itextpdf/io/source/ByteBuffer;

    .line 329
    .line 330
    invoke-direct {v7}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_5
    add-int/lit8 v10, v9, -0x1

    .line 334
    .line 335
    if-lez v9, :cond_d

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v7, v9}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move v9, v10

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v9, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/image/PngImageData;->setColorPalette([B)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_e
    int-to-long v9, v9

    .line 358
    invoke-static {v0, v9, v10}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_f
    const-string v7, "pHYs"

    .line 364
    .line 365
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-ne v10, v5, :cond_10

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    const v10, 0x3cd013a9    # 0.0254f

    .line 387
    .line 388
    .line 389
    mul-float/2addr v7, v10

    .line 390
    const/high16 v11, 0x3f000000    # 0.5f

    .line 391
    .line 392
    add-float/2addr v7, v11

    .line 393
    float-to-int v7, v7

    .line 394
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dpiX:I

    .line 395
    .line 396
    int-to-float v7, v9

    .line 397
    mul-float/2addr v7, v10

    .line 398
    add-float/2addr v7, v11

    .line 399
    float-to-int v7, v7

    .line 400
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->dpiY:I

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_10
    if-eqz v9, :cond_1a

    .line 405
    .line 406
    int-to-float v7, v7

    .line 407
    int-to-float v9, v9

    .line 408
    div-float/2addr v7, v9

    .line 409
    iput v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->XYRatio:F

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_11
    const-string v7, "cHRM"

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const v11, 0x47c35000    # 100000.0f

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    new-instance v7, Lcom/itextpdf/io/image/PngChromaticities;

    .line 425
    .line 426
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    int-to-float v9, v9

    .line 431
    div-float v19, v9, v11

    .line 432
    .line 433
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    int-to-float v9, v9

    .line 438
    div-float v20, v9, v11

    .line 439
    .line 440
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    int-to-float v9, v9

    .line 445
    div-float v21, v9, v11

    .line 446
    .line 447
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    int-to-float v9, v9

    .line 452
    div-float v22, v9, v11

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-float v9, v9

    .line 459
    div-float v23, v9, v11

    .line 460
    .line 461
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    int-to-float v9, v9

    .line 466
    div-float v24, v9, v11

    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    int-to-float v9, v9

    .line 473
    div-float v25, v9, v11

    .line 474
    .line 475
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    int-to-float v9, v9

    .line 480
    div-float v26, v9, v11

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    invoke-direct/range {v18 .. v26}, Lcom/itextpdf/io/image/PngChromaticities;-><init>(FFFFFFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const v10, 0x38d1b717    # 1.0E-4f

    .line 496
    .line 497
    .line 498
    cmpg-float v9, v9, v10

    .line 499
    .line 500
    if-ltz v9, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    cmpg-float v9, v9, v10

    .line 511
    .line 512
    if-ltz v9, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    cmpg-float v9, v9, v10

    .line 523
    .line 524
    if-ltz v9, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    cmpg-float v9, v9, v10

    .line 535
    .line 536
    if-ltz v9, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    cmpg-float v9, v9, v10

    .line 547
    .line 548
    if-ltz v9, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    cmpg-float v9, v9, v10

    .line 559
    .line 560
    if-ltz v9, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    cmpg-float v9, v9, v10

    .line 571
    .line 572
    if-ltz v9, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    cmpg-float v9, v9, v10

    .line 583
    .line 584
    if-ltz v9, :cond_1a

    .line 585
    .line 586
    iget-object v9, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 587
    .line 588
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/image/PngImageData;->setPngChromaticities(Lcom/itextpdf/io/image/PngChromaticities;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_12
    const-string v7, "sRGB"

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_13

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    sget-object v9, Lcom/itextpdf/io/image/PngImageHelper;->intents:[Ljava/lang/String;

    .line 606
    .line 607
    aget-object v7, v9, v7

    .line 608
    .line 609
    iput-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->intent:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 612
    .line 613
    const v9, 0x400ccccd    # 2.2f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v9}, Lcom/itextpdf/io/image/PngImageData;->setGamma(F)V

    .line 617
    .line 618
    .line 619
    new-instance v7, Lcom/itextpdf/io/image/PngChromaticities;

    .line 620
    .line 621
    const v25, 0x3e19999a    # 0.15f

    .line 622
    .line 623
    .line 624
    const v26, 0x3d75c28f    # 0.06f

    .line 625
    .line 626
    .line 627
    const v19, 0x3ea01a37    # 0.3127f

    .line 628
    .line 629
    .line 630
    const v20, 0x3ea872b0    # 0.329f

    .line 631
    .line 632
    .line 633
    const v21, 0x3f23d70a    # 0.64f

    .line 634
    .line 635
    .line 636
    const v22, 0x3ea8f5c3    # 0.33f

    .line 637
    .line 638
    .line 639
    const v23, 0x3e99999a    # 0.3f

    .line 640
    .line 641
    .line 642
    const v24, 0x3f19999a    # 0.6f

    .line 643
    .line 644
    .line 645
    move-object/from16 v18, v7

    .line 646
    .line 647
    invoke-direct/range {v18 .. v26}, Lcom/itextpdf/io/image/PngChromaticities;-><init>(FFFFFFFF)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 651
    .line 652
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/image/PngImageData;->setPngChromaticities(Lcom/itextpdf/io/image/PngChromaticities;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_13
    const-string v7, "gAMA"

    .line 658
    .line 659
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_14

    .line 664
    .line 665
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/PngImageHelper;->getInt(Ljava/io/InputStream;)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_1a

    .line 670
    .line 671
    iget-object v9, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 672
    .line 673
    int-to-float v7, v7

    .line 674
    div-float/2addr v11, v7

    .line 675
    invoke-virtual {v9, v11}, Lcom/itextpdf/io/image/PngImageData;->setGamma(F)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 679
    .line 680
    invoke-virtual {v7}, Lcom/itextpdf/io/image/PngImageData;->isHasCHRM()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_1a

    .line 685
    .line 686
    new-instance v7, Lcom/itextpdf/io/image/PngChromaticities;

    .line 687
    .line 688
    const v16, 0x3e19999a    # 0.15f

    .line 689
    .line 690
    .line 691
    const v17, 0x3d75c28f    # 0.06f

    .line 692
    .line 693
    .line 694
    const v10, 0x3ea01a37    # 0.3127f

    .line 695
    .line 696
    .line 697
    const v11, 0x3ea872b0    # 0.329f

    .line 698
    .line 699
    .line 700
    const v12, 0x3f23d70a    # 0.64f

    .line 701
    .line 702
    .line 703
    const v13, 0x3ea8f5c3    # 0.33f

    .line 704
    .line 705
    .line 706
    const v14, 0x3e99999a    # 0.3f

    .line 707
    .line 708
    .line 709
    const v15, 0x3f19999a    # 0.6f

    .line 710
    .line 711
    .line 712
    move-object v9, v7

    .line 713
    invoke-direct/range {v9 .. v17}, Lcom/itextpdf/io/image/PngChromaticities;-><init>(FFFFFFFF)V

    .line 714
    .line 715
    .line 716
    iget-object v9, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 717
    .line 718
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/image/PngImageData;->setPngChromaticities(Lcom/itextpdf/io/image/PngChromaticities;)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_14
    const-string v7, "iCCP"

    .line 723
    .line 724
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_18

    .line 729
    .line 730
    :goto_6
    add-int/lit8 v7, v9, -0x1

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_17

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 739
    .line 740
    .line 741
    add-int/lit8 v9, v9, -0x2

    .line 742
    .line 743
    new-array v7, v9, [B

    .line 744
    .line 745
    move v10, v6

    .line 746
    :goto_7
    if-lez v9, :cond_16

    .line 747
    .line 748
    invoke-virtual {v0, v7, v10, v9}, Ljava/io/InputStream;->read([BII)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-ltz v11, :cond_15

    .line 753
    .line 754
    add-int/2addr v10, v11

    .line 755
    sub-int/2addr v9, v11

    .line 756
    goto :goto_7

    .line 757
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 758
    .line 759
    const-string v1, "premature.end.of.file"

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_16
    invoke-static {v7, v5}, Lcom/itextpdf/io/util/FilterUtil;->flateDecode([BZ)[B

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :try_start_0
    invoke-static {v7}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([B)Lcom/itextpdf/io/colors/IccProfile;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    iput-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->iccProfile:Lcom/itextpdf/io/colors/IccProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :catch_0
    const/4 v7, 0x0

    .line 777
    iput-object v7, v1, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->iccProfile:Lcom/itextpdf/io/colors/IccProfile;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_17
    move v9, v7

    .line 781
    goto :goto_6

    .line 782
    :cond_18
    const-string v7, "IEND"

    .line 783
    .line 784
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_19

    .line 789
    .line 790
    return-void

    .line 791
    :cond_19
    int-to-long v9, v9

    .line 792
    invoke-static {v0, v9, v10}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 793
    .line 794
    .line 795
    :cond_1a
    :goto_8
    const-wide/16 v9, 0x4

    .line 796
    .line 797
    invoke-static {v0, v9, v10}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 798
    .line 799
    .line 800
    const/16 v7, 0x1000

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 805
    .line 806
    const-string v1, "corrupted.png.file"

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
.end method

.method public static setPixel([B[IIIIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p6, v1, :cond_0

    .line 5
    .line 6
    mul-int/2addr p7, p5

    .line 7
    mul-int/2addr p4, p3

    .line 8
    add-int/2addr p7, p4

    .line 9
    :goto_0
    if-ge v0, p3, :cond_2

    .line 10
    .line 11
    add-int p4, p7, v0

    .line 12
    .line 13
    add-int p5, v0, p2

    .line 14
    .line 15
    aget p5, p1, p5

    .line 16
    .line 17
    int-to-byte p5, p5

    .line 18
    aput-byte p5, p0, p4

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ne p6, v2, :cond_1

    .line 26
    .line 27
    mul-int/2addr p7, p5

    .line 28
    mul-int/2addr p4, p3

    .line 29
    add-int/2addr p7, p4

    .line 30
    :goto_1
    if-ge v0, p3, :cond_2

    .line 31
    .line 32
    add-int p4, p7, v0

    .line 33
    .line 34
    add-int p5, v0, p2

    .line 35
    .line 36
    aget p5, p1, p5

    .line 37
    .line 38
    ushr-int/2addr p5, v1

    .line 39
    int-to-byte p5, p5

    .line 40
    aput-byte p5, p0, p4

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-int/2addr p7, p5

    .line 46
    div-int p3, v1, p6

    .line 47
    .line 48
    div-int p5, p4, p3

    .line 49
    .line 50
    add-int/2addr p7, p5

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    rem-int/2addr p4, p3

    .line 54
    mul-int/2addr p4, p6

    .line 55
    sub-int/2addr v1, p4

    .line 56
    sub-int/2addr v1, p6

    .line 57
    shl-int/2addr p1, v1

    .line 58
    aget-byte p2, p0, p7

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    or-int/2addr p1, p2

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, p0, p7

    .line 64
    .line 65
    :cond_2
    return-void
.end method
