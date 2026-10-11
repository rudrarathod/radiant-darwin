.class public Lcom/itextpdf/barcodes/BarcodeCodabar;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field private static final START_STOP_IDX:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v2, 0x7

    .line 2
    new-array v3, v2, [B

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    new-array v4, v2, [B

    .line 8
    .line 9
    fill-array-data v4, :array_1

    .line 10
    .line 11
    .line 12
    new-array v5, v2, [B

    .line 13
    .line 14
    fill-array-data v5, :array_2

    .line 15
    .line 16
    .line 17
    new-array v6, v2, [B

    .line 18
    .line 19
    fill-array-data v6, :array_3

    .line 20
    .line 21
    .line 22
    new-array v7, v2, [B

    .line 23
    .line 24
    fill-array-data v7, :array_4

    .line 25
    .line 26
    .line 27
    new-array v8, v2, [B

    .line 28
    .line 29
    fill-array-data v8, :array_5

    .line 30
    .line 31
    .line 32
    new-array v9, v2, [B

    .line 33
    .line 34
    fill-array-data v9, :array_6

    .line 35
    .line 36
    .line 37
    new-array v10, v2, [B

    .line 38
    .line 39
    fill-array-data v10, :array_7

    .line 40
    .line 41
    .line 42
    new-array v11, v2, [B

    .line 43
    .line 44
    fill-array-data v11, :array_8

    .line 45
    .line 46
    .line 47
    new-array v12, v2, [B

    .line 48
    .line 49
    fill-array-data v12, :array_9

    .line 50
    .line 51
    .line 52
    new-array v13, v2, [B

    .line 53
    .line 54
    fill-array-data v13, :array_a

    .line 55
    .line 56
    .line 57
    new-array v14, v2, [B

    .line 58
    .line 59
    fill-array-data v14, :array_b

    .line 60
    .line 61
    .line 62
    new-array v15, v2, [B

    .line 63
    .line 64
    fill-array-data v15, :array_c

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    fill-array-data v0, :array_d

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [B

    .line 73
    .line 74
    fill-array-data v1, :array_e

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    new-array v1, v2, [B

    .line 80
    .line 81
    fill-array-data v1, :array_f

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    fill-array-data v1, :array_10

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    fill-array-data v1, :array_11

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    fill-array-data v1, :array_12

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    new-array v1, v2, [B

    .line 108
    .line 109
    fill-array-data v1, :array_13

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    new-array v2, v2, [[B

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    aput-object v3, v2, v16

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    aput-object v5, v2, v3

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    aput-object v6, v2, v3

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    aput-object v7, v2, v3

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    aput-object v8, v2, v3

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    aput-object v9, v2, v3

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    aput-object v10, v2, v3

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    aput-object v11, v2, v3

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    aput-object v12, v2, v3

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    aput-object v13, v2, v3

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    aput-object v14, v2, v3

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    aput-object v15, v2, v3

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    aput-object v0, v2, v3

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    aput-object v17, v2, v0

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    aput-object v18, v2, v0

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    aput-object v19, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    aput-object v20, v2, v0

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    aput-object v21, v2, v0

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    sput-object v2, Lcom/itextpdf/barcodes/BarcodeCodabar;->BARS:[[B

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/BarcodeCodabar;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 5
    iput-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 11
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    return-void
.end method

.method public static calculateChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const-string v5, "0123456789-$:/.+ABCD"

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v4, 0xf

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static getBarsCodabar(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "0123456789-$:/.+ABCD"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-lt v2, v4, :cond_4

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    move v6, v1

    .line 50
    :goto_0
    if-ge v6, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lt v7, v4, :cond_1

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    if-lt v6, v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "In Codabar, start/stop characters are only allowed at the extremes."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_1
    if-ltz v7, :cond_2

    .line 76
    .line 77
    sget-object v8, Lcom/itextpdf/barcodes/BarcodeCodabar;->BARS:[[B

    .line 78
    .line 79
    aget-object v7, v8, v7

    .line 80
    .line 81
    mul-int/lit8 v8, v6, 0x8

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-static {v7, v1, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Illegal character in Codabar Barcode."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    return-object v5

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Codabar must have one of \'ABCD\' as start/stop character."

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Codabar must have at least start and stop character."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/barcodes/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    :goto_0
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    neg-float v1, v1

    .line 48
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_3
    iget v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v6, v2

    .line 66
    move v2, v0

    .line 67
    move v0, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_3
    array-length v5, v1

    .line 87
    if-ge v3, v5, :cond_6

    .line 88
    .line 89
    aget-byte v5, v1, v3

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    array-length v1, v1

    .line 96
    sub-int/2addr v1, v4

    .line 97
    iget v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v4, v4

    .line 101
    iget v5, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 102
    .line 103
    mul-float/2addr v4, v5

    .line 104
    add-float/2addr v1, v4

    .line 105
    mul-float/2addr v3, v1

    .line 106
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 111
    .line 112
    add-float/2addr v2, v0

    .line 113
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-boolean v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 46
    .line 47
    invoke-virtual {v2, v1, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move-object v12, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v12, v1

    .line 54
    move v2, v4

    .line 55
    :goto_0
    iget-boolean v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v1, 0x0

    .line 73
    move v5, v1

    .line 74
    move v6, v5

    .line 75
    :goto_2
    array-length v7, v13

    .line 76
    if-ge v5, v7, :cond_5

    .line 77
    .line 78
    aget-byte v7, v13, v5

    .line 79
    .line 80
    add-int/2addr v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    array-length v5, v13

    .line 85
    sub-int/2addr v5, v6

    .line 86
    iget v7, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v6, v6

    .line 90
    iget v8, v0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 91
    .line 92
    mul-float/2addr v6, v8

    .line 93
    add-float/2addr v5, v6

    .line 94
    mul-float/2addr v7, v5

    .line 95
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 96
    .line 97
    if-eq v5, v3, :cond_9

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v5, v6, :cond_7

    .line 101
    .line 102
    cmpl-float v5, v2, v7

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    sub-float/2addr v2, v7

    .line 109
    div-float/2addr v2, v6

    .line 110
    :goto_3
    move v14, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sub-float/2addr v7, v2

    .line 113
    div-float/2addr v7, v6

    .line 114
    :goto_4
    move v2, v4

    .line 115
    move v14, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    cmpl-float v5, v2, v7

    .line 118
    .line 119
    if-lez v5, :cond_8

    .line 120
    .line 121
    sub-float/2addr v2, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    sub-float/2addr v7, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move v2, v4

    .line 126
    move v14, v2

    .line 127
    :goto_5
    iget-object v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 132
    .line 133
    cmpg-float v6, v5, v4

    .line 134
    .line 135
    if-gtz v6, :cond_a

    .line 136
    .line 137
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 138
    .line 139
    sub-float/2addr v6, v5

    .line 140
    move v15, v4

    .line 141
    move v8, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    neg-float v4, v4

    .line 148
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 149
    .line 150
    add-float/2addr v5, v4

    .line 151
    move v8, v4

    .line 152
    move v15, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v8, v4

    .line 155
    move v15, v8

    .line 156
    :goto_6
    if-eqz p2, :cond_c

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 159
    .line 160
    .line 161
    :cond_c
    move v9, v1

    .line 162
    move v6, v2

    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    :goto_7
    array-length v1, v13

    .line 166
    if-ge v9, v1, :cond_f

    .line 167
    .line 168
    aget-byte v1, v13, v9

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 173
    .line 174
    :goto_8
    move/from16 v17, v1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 178
    .line 179
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 180
    .line 181
    mul-float/2addr v1, v2

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    if-eqz v16, :cond_e

    .line 184
    .line 185
    float-to-double v2, v6

    .line 186
    float-to-double v4, v15

    .line 187
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 188
    .line 189
    sub-float v1, v17, v1

    .line 190
    .line 191
    move/from16 p2, v6

    .line 192
    .line 193
    float-to-double v6, v1

    .line 194
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 195
    .line 196
    move/from16 v18, v8

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    float-to-double v8, v1

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move/from16 v20, p2

    .line 204
    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    move/from16 v13, v18

    .line 208
    .line 209
    move/from16 v18, v19

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    move/from16 v20, v6

    .line 216
    .line 217
    move/from16 v18, v9

    .line 218
    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    move v13, v8

    .line 222
    :goto_a
    xor-int/lit8 v16, v16, 0x1

    .line 223
    .line 224
    add-float v6, v20, v17

    .line 225
    .line 226
    add-int/lit8 v9, v18, 0x1

    .line 227
    .line 228
    move v8, v13

    .line 229
    move-object/from16 v13, v21

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move v13, v8

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 249
    .line 250
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 251
    .line 252
    invoke-virtual {v10, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v14, v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/BarcodeCodabar;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method
