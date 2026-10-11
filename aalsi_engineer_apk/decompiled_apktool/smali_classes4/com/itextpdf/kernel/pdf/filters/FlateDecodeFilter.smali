.class public Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;
.super Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodePredictor([BLcom/itextpdf/kernel/pdf/PdfObject;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Predictor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Columns:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v1, v4, v7}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->getNumberOrDefault(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Colors:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-static {v1, v8, v7}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->getNumberOrDefault(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    invoke-static {v1, v9, v5}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->getNumberOrDefault(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v9, Ljava/io/DataInputStream;

    .line 70
    .line 71
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    array-length v11, v0

    .line 82
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 83
    .line 84
    .line 85
    mul-int v11, v8, v1

    .line 86
    .line 87
    div-int/2addr v11, v5

    .line 88
    mul-int/2addr v8, v4

    .line 89
    mul-int/2addr v8, v1

    .line 90
    add-int/lit8 v8, v8, 0x7

    .line 91
    .line 92
    div-int/2addr v8, v5

    .line 93
    new-array v4, v8, [B

    .line 94
    .line 95
    new-array v12, v8, [B

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-ne v3, v6, :cond_5

    .line 99
    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    div-int/2addr v1, v8

    .line 104
    :goto_0
    if-ge v13, v1, :cond_4

    .line 105
    .line 106
    mul-int v2, v13, v8

    .line 107
    .line 108
    move v3, v11

    .line 109
    :goto_1
    if-ge v3, v8, :cond_3

    .line 110
    .line 111
    add-int v4, v2, v3

    .line 112
    .line 113
    aget-byte v5, v0, v4

    .line 114
    .line 115
    sub-int v6, v4, v11

    .line 116
    .line 117
    aget-byte v6, v0, v6

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    int-to-byte v5, v5

    .line 121
    aput-byte v5, v0, v4

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-virtual {v9, v4, v13, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    if-eq v0, v7, :cond_e

    .line 147
    .line 148
    if-eq v0, v6, :cond_d

    .line 149
    .line 150
    if-eq v0, v2, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    move v0, v13

    .line 156
    :goto_3
    if-ge v0, v11, :cond_7

    .line 157
    .line 158
    aget-byte v1, v4, v0

    .line 159
    .line 160
    aget-byte v3, v12, v0

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, v4, v0

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v0, v11

    .line 170
    :goto_4
    if-ge v0, v8, :cond_f

    .line 171
    .line 172
    sub-int v1, v0, v11

    .line 173
    .line 174
    aget-byte v3, v4, v1

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0xff

    .line 177
    .line 178
    aget-byte v5, v12, v0

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0xff

    .line 181
    .line 182
    aget-byte v1, v12, v1

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0xff

    .line 185
    .line 186
    add-int v14, v3, v5

    .line 187
    .line 188
    sub-int/2addr v14, v1

    .line 189
    sub-int v15, v14, v3

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    sub-int v16, v14, v5

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v14, v1

    .line 202
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-gt v15, v2, :cond_8

    .line 207
    .line 208
    if-gt v15, v14, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-gt v2, v14, :cond_9

    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v3, v1

    .line 216
    :goto_5
    aget-byte v1, v4, v0

    .line 217
    .line 218
    int-to-byte v2, v3

    .line 219
    add-int/2addr v1, v2

    .line 220
    int-to-byte v1, v1

    .line 221
    aput-byte v1, v4, v0

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 228
    .line 229
    const-string v1, "PNG filter unknown."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_b
    move v0, v13

    .line 236
    :goto_6
    if-ge v0, v11, :cond_c

    .line 237
    .line 238
    aget-byte v1, v4, v0

    .line 239
    .line 240
    aget-byte v2, v12, v0

    .line 241
    .line 242
    div-int/2addr v2, v6

    .line 243
    int-to-byte v2, v2

    .line 244
    add-int/2addr v1, v2

    .line 245
    int-to-byte v1, v1

    .line 246
    aput-byte v1, v4, v0

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v0, v11

    .line 252
    :goto_7
    if-ge v0, v8, :cond_f

    .line 253
    .line 254
    aget-byte v1, v4, v0

    .line 255
    .line 256
    sub-int v2, v0, v11

    .line 257
    .line 258
    aget-byte v2, v4, v2

    .line 259
    .line 260
    and-int/lit16 v2, v2, 0xff

    .line 261
    .line 262
    aget-byte v3, v12, v0

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0xff

    .line 265
    .line 266
    add-int/2addr v2, v3

    .line 267
    div-int/2addr v2, v6

    .line 268
    int-to-byte v2, v2

    .line 269
    add-int/2addr v1, v2

    .line 270
    int-to-byte v1, v1

    .line 271
    aput-byte v1, v4, v0

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move v0, v13

    .line 277
    :goto_8
    if-ge v0, v8, :cond_f

    .line 278
    .line 279
    aget-byte v1, v4, v0

    .line 280
    .line 281
    aget-byte v2, v12, v0

    .line 282
    .line 283
    add-int/2addr v1, v2

    .line 284
    int-to-byte v1, v1

    .line 285
    aput-byte v1, v4, v0

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    move v0, v11

    .line 291
    :goto_9
    if-ge v0, v8, :cond_f

    .line 292
    .line 293
    aget-byte v1, v4, v0

    .line 294
    .line 295
    sub-int v2, v0, v11

    .line 296
    .line 297
    aget-byte v2, v4, v2

    .line 298
    .line 299
    add-int/2addr v1, v2

    .line 300
    int-to-byte v1, v1

    .line 301
    aput-byte v1, v4, v0

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    :try_start_1
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    :catch_0
    const/4 v2, 0x3

    .line 310
    move-object/from16 v17, v12

    .line 311
    .line 312
    move-object v12, v4

    .line 313
    move-object/from16 v4, v17

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :catch_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_10
    :goto_a
    return-object v0
.end method

.method public static flateDecode([BZ)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecodeInternal([BZLjava/io/ByteArrayOutputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static flateDecodeInternal([BZLjava/io/ByteArrayOutputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xffc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    new-array v0, v0, [B

    .line 18
    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object p0

    .line 43
    :catch_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :goto_2
    throw p0
.end method

.method private static getNumberOrDefault(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    return p2
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;->enableMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-static {p1, p4, p2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecodeInternal([BZLjava/io/ByteArrayOutputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p4, p2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecodeInternal([BZLjava/io/ByteArrayOutputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    invoke-static {p4, p3}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->decodePredictor([BLcom/itextpdf/kernel/pdf/PdfObject;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
