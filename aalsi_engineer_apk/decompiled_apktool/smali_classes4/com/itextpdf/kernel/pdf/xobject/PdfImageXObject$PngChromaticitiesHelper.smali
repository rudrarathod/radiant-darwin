.class Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PngChromaticitiesHelper"
.end annotation


# instance fields
.field matrix:[F

.field wp:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->matrix:[F

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->wp:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public constructMatrix(Lcom/itextpdf/io/image/PngImageData;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngImageData;->getPngChromaticities()Lcom/itextpdf/io/image/PngChromaticities;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v2, v3

    .line 52
    add-float/2addr v1, v2

    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v2, v3

    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v4

    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v3, v4

    .line 86
    sub-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float/2addr v3, v4

    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    mul-float/2addr v3, v4

    .line 101
    add-float/2addr v2, v3

    .line 102
    mul-float/2addr v1, v2

    .line 103
    div-float/2addr v1, v0

    .line 104
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v3, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    div-float/2addr v3, v5

    .line 127
    sub-float/2addr v3, v4

    .line 128
    mul-float/2addr v3, v1

    .line 129
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    neg-float v5, v5

    .line 134
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-float/2addr v6, v7

    .line 143
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float/2addr v6, v7

    .line 148
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-float/2addr v7, v8

    .line 157
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYR()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    mul-float/2addr v7, v8

    .line 162
    sub-float/2addr v6, v7

    .line 163
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-float/2addr v7, v8

    .line 172
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    mul-float/2addr v7, v8

    .line 177
    add-float/2addr v6, v7

    .line 178
    mul-float/2addr v5, v6

    .line 179
    div-float/2addr v5, v0

    .line 180
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    mul-float/2addr v6, v5

    .line 185
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    div-float/2addr v6, v7

    .line 190
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-float v7, v4, v7

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    div-float/2addr v7, v8

    .line 201
    sub-float/2addr v7, v4

    .line 202
    mul-float/2addr v7, v5

    .line 203
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-float/2addr v9, v10

    .line 216
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    mul-float/2addr v9, v10

    .line 221
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXG()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-float/2addr v10, v11

    .line 230
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYW()F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    mul-float/2addr v10, v11

    .line 235
    sub-float/2addr v9, v10

    .line 236
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXW()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXR()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sub-float/2addr v10, v11

    .line 245
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYG()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    mul-float/2addr v10, v11

    .line 250
    add-float/2addr v9, v10

    .line 251
    mul-float/2addr v8, v9

    .line 252
    div-float/2addr v8, v0

    .line 253
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    mul-float/2addr v0, v8

    .line 258
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    div-float/2addr v0, v9

    .line 263
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getXB()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-float v9, v4, v9

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/itextpdf/io/image/PngChromaticities;->getYB()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    div-float/2addr v9, p1

    .line 274
    sub-float/2addr v9, v4

    .line 275
    mul-float/2addr v9, v8

    .line 276
    add-float p1, v2, v6

    .line 277
    .line 278
    add-float/2addr p1, v0

    .line 279
    add-float v10, v3, v7

    .line 280
    .line 281
    add-float/2addr v10, v9

    .line 282
    const/4 v11, 0x3

    .line 283
    new-array v12, v11, [F

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    aput p1, v12, v13

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    aput v4, v12, p1

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    aput v10, v12, v4

    .line 293
    .line 294
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iput-object v10, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->wp:[F

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    new-array v12, v10, [F

    .line 303
    .line 304
    aput v2, v12, v13

    .line 305
    .line 306
    aput v1, v12, p1

    .line 307
    .line 308
    aput v3, v12, v4

    .line 309
    .line 310
    aput v6, v12, v11

    .line 311
    .line 312
    const/4 p1, 0x4

    .line 313
    aput v5, v12, p1

    .line 314
    .line 315
    const/4 p1, 0x5

    .line 316
    aput v7, v12, p1

    .line 317
    .line 318
    const/4 p1, 0x6

    .line 319
    aput v0, v12, p1

    .line 320
    .line 321
    const/4 p1, 0x7

    .line 322
    aput v8, v12, p1

    .line 323
    .line 324
    const/16 p1, 0x8

    .line 325
    .line 326
    aput v9, v12, p1

    .line 327
    .line 328
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->matrix:[F

    .line 333
    .line 334
    return-void
.end method
