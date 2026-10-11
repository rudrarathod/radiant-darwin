.class public final Lcom/itextpdf/io/image/RawImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateCcittImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p4, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x102

    .line 10
    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 15
    .line 16
    const-string p1, "CCITT compression type must be CCITTG4, CCITTG3_1D or CCITTG3_2D."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {p6}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->reverseBits([B)V

    .line 25
    .line 26
    .line 27
    :cond_2
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 29
    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Lcom/itextpdf/io/image/RawImageData;->setTypeCcitt(I)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 42
    .line 43
    return-void
.end method

.method public static updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/image/RawImageData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/image/RawImageData;->isRawImage()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/image/RawImageData;->getTypeCcitt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    if-le v4, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "CCITTFaxDecode"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setFilter(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit16 v4, v4, -0x101

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "K"

    .line 54
    .line 55
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/2addr v1, v3

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v4, "BlackIs1"

    .line 64
    .line 65
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v1, "EncodedByteAlign"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    and-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v1, "EndOfLine"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    and-int/lit8 v0, v3, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v1, "EndOfBlock"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Columns"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Rows"

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->decodeParms:Ljava/util/Map;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eq v3, v1, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v3, v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInverted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    new-array v0, v2, [F

    .line 141
    .line 142
    fill-array-data v0, :array_0

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInverted()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    fill-array-data v0, :array_1

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInverted()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    new-array v0, v0, [F

    .line 170
    .line 171
    fill-array-data v0, :array_2

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 175
    .line 176
    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setImageAttributes(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-le p1, v2, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 p1, -0x1

    .line 200
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isDeflated()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    const-string p1, "FlateDecode"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setFilter(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_1
    return-void

    .line 215
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p1, "Raw image expected."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V
    .locals 1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    const/4 p1, 0x4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Components must be 1, 3 or 4."

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p4, p2, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    if-eq p4, p1, :cond_3

    const/16 p1, 0x8

    if-ne p4, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Bits per component must be 1, 2, 4 or 8."

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 7
    iput-object p5, p0, Lcom/itextpdf/io/image/ImageData;->data:[B

    return-void
.end method

.method public static updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B[I)V
    .locals 9

    if-eqz p6, :cond_1

    .line 8
    array-length v0, p6

    mul-int/lit8 v1, p3, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Transparency length must be equal to 2 with CCITT images"

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    if-ne p4, v0, :cond_2

    .line 10
    invoke-static {p5, p1, p2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->compress([BII)[B

    move-result-object v7

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v8, p6

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 13
    invoke-virtual {p0, p6}, Lcom/itextpdf/io/image/ImageData;->setTransparency([I)V

    :goto_1
    return-void
.end method

.method public static updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V
    .locals 2

    if-eqz p7, :cond_1

    .line 14
    array-length v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Transparency length must be equal to 2 with CCITT images"

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p6}, Lcom/itextpdf/io/image/RawImageHelper;->updateCcittImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B)V

    .line 17
    invoke-virtual {p0, p7}, Lcom/itextpdf/io/image/ImageData;->setTransparency([I)V

    return-void
.end method
