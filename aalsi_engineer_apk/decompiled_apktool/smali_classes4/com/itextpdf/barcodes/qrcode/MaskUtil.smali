.class final Lcom/itextpdf/barcodes/qrcode/MaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyMaskPenaltyRule1(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    move v4, v2

    .line 30
    move v5, v4

    .line 31
    :goto_2
    if-ge v4, v0, :cond_7

    .line 32
    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_3
    if-ge v6, v1, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    aget-object v8, p0, v4

    .line 40
    .line 41
    aget-byte v8, v8, v6

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    aget-object v8, p0, v6

    .line 45
    .line 46
    aget-byte v8, v8, v4

    .line 47
    .line 48
    :goto_4
    const/4 v9, 0x1

    .line 49
    if-ne v8, v3, :cond_4

    .line 50
    .line 51
    add-int/2addr v7, v9

    .line 52
    const/4 v8, 0x5

    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    if-le v7, v8, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move v3, v8

    .line 64
    move v7, v9

    .line 65
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    return v5
.end method

.method public static applyMaskPenaltyRule2(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    add-int/lit8 v5, p0, -0x1

    .line 17
    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    aget-object v6, v0, v3

    .line 26
    .line 27
    aget-byte v7, v6, v5

    .line 28
    .line 29
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    aget-byte v6, v6, v8

    .line 32
    .line 33
    if-ne v7, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    aget-object v6, v0, v6

    .line 38
    .line 39
    aget-byte v5, v6, v5

    .line 40
    .line 41
    if-ne v7, v5, :cond_0

    .line 42
    .line 43
    aget-byte v5, v6, v8

    .line 44
    .line 45
    if-ne v7, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x3

    .line 48
    .line 49
    :cond_0
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v4
.end method

.method public static applyMaskPenaltyRule3(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, p0, :cond_7

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v1, :cond_6

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    aget-object v8, v0, v3

    .line 27
    .line 28
    aget-byte v9, v8, v5

    .line 29
    .line 30
    if-ne v9, v7, :cond_2

    .line 31
    .line 32
    add-int/lit8 v9, v5, 0x1

    .line 33
    .line 34
    aget-byte v9, v8, v9

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 39
    .line 40
    aget-byte v9, v8, v9

    .line 41
    .line 42
    if-ne v9, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v9, v5, 0x3

    .line 45
    .line 46
    aget-byte v9, v8, v9

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x4

    .line 51
    .line 52
    aget-byte v9, v8, v9

    .line 53
    .line 54
    if-ne v9, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x5

    .line 57
    .line 58
    aget-byte v9, v8, v9

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    aget-byte v6, v8, v6

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0xa

    .line 67
    .line 68
    if-ge v6, v1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x7

    .line 71
    .line 72
    aget-byte v9, v8, v9

    .line 73
    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0x8

    .line 77
    .line 78
    aget-byte v9, v8, v9

    .line 79
    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    add-int/lit8 v9, v5, 0x9

    .line 83
    .line 84
    aget-byte v9, v8, v9

    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    aget-byte v6, v8, v6

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v6, v5, -0x4

    .line 93
    .line 94
    if-ltz v6, :cond_2

    .line 95
    .line 96
    add-int/lit8 v9, v5, -0x1

    .line 97
    .line 98
    aget-byte v9, v8, v9

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    add-int/lit8 v9, v5, -0x2

    .line 103
    .line 104
    aget-byte v9, v8, v9

    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    add-int/lit8 v9, v5, -0x3

    .line 109
    .line 110
    aget-byte v9, v8, v9

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    aget-byte v6, v8, v6

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    :cond_1
    add-int/lit8 v4, v4, 0x28

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v6, v3, 0x6

    .line 121
    .line 122
    if-ge v6, p0, :cond_5

    .line 123
    .line 124
    aget-object v8, v0, v3

    .line 125
    .line 126
    aget-byte v8, v8, v5

    .line 127
    .line 128
    if-ne v8, v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    aget-object v8, v0, v8

    .line 133
    .line 134
    aget-byte v8, v8, v5

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    add-int/lit8 v8, v3, 0x2

    .line 139
    .line 140
    aget-object v8, v0, v8

    .line 141
    .line 142
    aget-byte v8, v8, v5

    .line 143
    .line 144
    if-ne v8, v7, :cond_5

    .line 145
    .line 146
    add-int/lit8 v8, v3, 0x3

    .line 147
    .line 148
    aget-object v8, v0, v8

    .line 149
    .line 150
    aget-byte v8, v8, v5

    .line 151
    .line 152
    if-ne v8, v7, :cond_5

    .line 153
    .line 154
    add-int/lit8 v8, v3, 0x4

    .line 155
    .line 156
    aget-object v8, v0, v8

    .line 157
    .line 158
    aget-byte v8, v8, v5

    .line 159
    .line 160
    if-ne v8, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v8, v3, 0x5

    .line 163
    .line 164
    aget-object v8, v0, v8

    .line 165
    .line 166
    aget-byte v8, v8, v5

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    aget-object v6, v0, v6

    .line 171
    .line 172
    aget-byte v6, v6, v5

    .line 173
    .line 174
    if-ne v6, v7, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v3, 0xa

    .line 177
    .line 178
    if-ge v6, p0, :cond_3

    .line 179
    .line 180
    add-int/lit8 v7, v3, 0x7

    .line 181
    .line 182
    aget-object v7, v0, v7

    .line 183
    .line 184
    aget-byte v7, v7, v5

    .line 185
    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    add-int/lit8 v7, v3, 0x8

    .line 189
    .line 190
    aget-object v7, v0, v7

    .line 191
    .line 192
    aget-byte v7, v7, v5

    .line 193
    .line 194
    if-nez v7, :cond_3

    .line 195
    .line 196
    add-int/lit8 v7, v3, 0x9

    .line 197
    .line 198
    aget-object v7, v0, v7

    .line 199
    .line 200
    aget-byte v7, v7, v5

    .line 201
    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    aget-object v6, v0, v6

    .line 205
    .line 206
    aget-byte v6, v6, v5

    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    :cond_3
    add-int/lit8 v6, v3, -0x4

    .line 211
    .line 212
    if-ltz v6, :cond_5

    .line 213
    .line 214
    add-int/lit8 v7, v3, -0x1

    .line 215
    .line 216
    aget-object v7, v0, v7

    .line 217
    .line 218
    aget-byte v7, v7, v5

    .line 219
    .line 220
    if-nez v7, :cond_5

    .line 221
    .line 222
    add-int/lit8 v7, v3, -0x2

    .line 223
    .line 224
    aget-object v7, v0, v7

    .line 225
    .line 226
    aget-byte v7, v7, v5

    .line 227
    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    add-int/lit8 v7, v3, -0x3

    .line 231
    .line 232
    aget-object v7, v0, v7

    .line 233
    .line 234
    aget-byte v7, v7, v5

    .line 235
    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    aget-object v6, v0, v6

    .line 239
    .line 240
    aget-byte v6, v6, v5

    .line 241
    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    :cond_4
    add-int/lit8 v4, v4, 0x28

    .line 245
    .line 246
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    return v4
.end method

.method public static applyMaskPenaltyRule4(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    move v6, v3

    .line 19
    :goto_1
    if-ge v6, v1, :cond_1

    .line 20
    .line 21
    aget-object v7, v0, v4

    .line 22
    .line 23
    aget-byte v7, v7, v6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-int/2addr v0, p0

    .line 45
    int-to-double v1, v5

    .line 46
    int-to-double v3, v0

    .line 47
    div-double/2addr v1, v3

    .line 48
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    mul-double/2addr v1, v3

    .line 51
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 52
    .line 53
    sub-double/2addr v1, v3

    .line 54
    double-to-int p0, v1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x5

    .line 60
    .line 61
    mul-int/lit8 p0, p0, 0xa

    .line 62
    .line 63
    return p0
.end method

.method public static getDataMaskBit(III)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/QRCode;->isValidMaskPattern(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Invalid mask pattern: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    mul-int p0, p2, p1

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x3

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    and-int/lit8 p1, p2, 0x1

    .line 40
    .line 41
    :goto_0
    add-int/2addr p0, p1

    .line 42
    :goto_1
    and-int/2addr p0, v0

    .line 43
    goto :goto_3

    .line 44
    :pswitch_1
    mul-int/2addr p2, p1

    .line 45
    and-int/lit8 p0, p2, 0x1

    .line 46
    .line 47
    rem-int/lit8 p2, p2, 0x3

    .line 48
    .line 49
    add-int/2addr p0, p2

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    mul-int/2addr p2, p1

    .line 52
    and-int/lit8 p0, p2, 0x1

    .line 53
    .line 54
    rem-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    ushr-int/lit8 p0, p2, 0x1

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    add-int/2addr p2, p1

    .line 64
    rem-int/lit8 p0, p2, 0x3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_5
    rem-int/lit8 p0, p1, 0x3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    :pswitch_6
    and-int/lit8 p0, p2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_7
    add-int/2addr p2, p1

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_4
    return v0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Invalid mask pattern"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
