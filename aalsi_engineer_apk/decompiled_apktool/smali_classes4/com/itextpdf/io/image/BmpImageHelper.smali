.class final Lcom/itextpdf/io/image/BmpImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;
    }
.end annotation


# static fields
.field private static final BI_BITFIELDS:I = 0x3

.field private static final BI_RGB:I = 0x0

.field private static final BI_RLE4:I = 0x2

.field private static final BI_RLE8:I = 0x1

.field private static final LCS_CALIBRATED_RGB:I = 0x0

.field private static final LCS_CMYK:I = 0x2

.field private static final LCS_SRGB:I = 0x1

.field private static final VERSION_2_1_BIT:I = 0x0

.field private static final VERSION_2_24_BIT:I = 0x3

.field private static final VERSION_2_4_BIT:I = 0x1

.field private static final VERSION_2_8_BIT:I = 0x2

.field private static final VERSION_3_1_BIT:I = 0x4

.field private static final VERSION_3_24_BIT:I = 0x7

.field private static final VERSION_3_4_BIT:I = 0x5

.field private static final VERSION_3_8_BIT:I = 0x6

.field private static final VERSION_3_NT_16_BIT:I = 0x8

.field private static final VERSION_3_NT_32_BIT:I = 0x9

.field private static final VERSION_4_16_BIT:I = 0xd

.field private static final VERSION_4_1_BIT:I = 0xa

.field private static final VERSION_4_24_BIT:I = 0xe

.field private static final VERSION_4_32_BIT:I = 0xf

.field private static final VERSION_4_4_BIT:I = 0xb

.field private static final VERSION_4_8_BIT:I = 0xc


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

.method private static decodeRLE(Z[BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 6
    .line 7
    iget v3, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    :try_start_0
    iget v8, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 18
    .line 19
    if-ge v4, v8, :cond_e

    .line 20
    .line 21
    array-length v8, v0

    .line 22
    if-ge v5, v8, :cond_e

    .line 23
    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    aget-byte v9, v0, v5

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    aget-byte v8, v0, v8

    .line 36
    .line 37
    and-int/lit16 v11, v8, 0xff

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move v8, v9

    .line 42
    :goto_1
    if-eqz v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    int-to-byte v12, v11

    .line 47
    aput-byte v12, v2, v7

    .line 48
    .line 49
    add-int/lit8 v8, v8, -0x1

    .line 50
    .line 51
    move v7, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v12, v3

    .line 54
    :goto_2
    if-ge v12, v9, :cond_2

    .line 55
    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 57
    .line 58
    and-int/lit8 v14, v12, 0x1

    .line 59
    .line 60
    if-ne v14, v10, :cond_1

    .line 61
    .line 62
    and-int/lit8 v14, v8, 0xf

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    ushr-int/lit8 v14, v11, 0x4

    .line 66
    .line 67
    and-int/lit8 v14, v14, 0xf

    .line 68
    .line 69
    :goto_3
    int-to-byte v14, v14

    .line 70
    aput-byte v14, v2, v7

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    move v7, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/2addr v6, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v9, v5, 0x2

    .line 79
    .line 80
    aget-byte v8, v0, v8

    .line 81
    .line 82
    and-int/lit16 v11, v8, 0xff

    .line 83
    .line 84
    if-ne v11, v10, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    if-eqz v11, :cond_d

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    if-eq v11, v12, :cond_c

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    move v5, v11

    .line 96
    :goto_4
    if-eqz v5, :cond_8

    .line 97
    .line 98
    add-int/lit8 v13, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v14, v9, 0x1

    .line 101
    .line 102
    aget-byte v9, v0, v9

    .line 103
    .line 104
    and-int/lit16 v9, v9, 0xff

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    aput-byte v9, v2, v7

    .line 108
    .line 109
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    move v7, v13

    .line 112
    move v9, v14

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v5, v3

    .line 115
    move v13, v5

    .line 116
    :goto_5
    if-ge v5, v11, :cond_8

    .line 117
    .line 118
    and-int/lit8 v14, v5, 0x1

    .line 119
    .line 120
    if-nez v14, :cond_6

    .line 121
    .line 122
    add-int/lit8 v13, v9, 0x1

    .line 123
    .line 124
    aget-byte v9, v0, v9

    .line 125
    .line 126
    and-int/lit16 v9, v9, 0xff

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    move v13, v9

    .line 131
    move/from16 v9, v16

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v15, v7, 0x1

    .line 134
    .line 135
    if-ne v14, v10, :cond_7

    .line 136
    .line 137
    and-int/lit8 v14, v13, 0xf

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    ushr-int/lit8 v14, v13, 0x4

    .line 141
    .line 142
    and-int/lit8 v14, v14, 0xf

    .line 143
    .line 144
    :goto_6
    int-to-byte v14, v14

    .line 145
    aput-byte v14, v2, v7

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move v7, v15

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int/2addr v6, v11

    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    and-int/lit8 v5, v8, 0x1

    .line 155
    .line 156
    if-ne v5, v10, :cond_a

    .line 157
    .line 158
    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    :cond_a
    :goto_8
    move v5, v9

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    and-int/lit8 v5, v8, 0x3

    .line 164
    .line 165
    if-eq v5, v10, :cond_9

    .line 166
    .line 167
    if-ne v5, v12, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    add-int/lit8 v7, v5, 0x3

    .line 171
    .line 172
    aget-byte v8, v0, v9

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 175
    .line 176
    add-int/2addr v6, v8

    .line 177
    add-int/lit8 v5, v5, 0x4

    .line 178
    .line 179
    aget-byte v7, v0, v7

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0xff

    .line 182
    .line 183
    add-int/2addr v4, v7

    .line 184
    iget v7, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 185
    .line 186
    mul-int/2addr v7, v4

    .line 187
    add-int/2addr v7, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    iget v5, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    mul-int/2addr v5, v4

    .line 195
    move v6, v3

    .line 196
    move v7, v5

    .line 197
    goto :goto_8

    .line 198
    :catch_0
    :cond_e
    :goto_9
    return-object v2
.end method

.method private static findMask(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private static findShift(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static getImage(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Invalid BMP file compression."

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :pswitch_0
    invoke-static {v6, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1632Bit(ZLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 15
    .line 16
    .line 17
    return v6

    .line 18
    :pswitch_1
    iget v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v5

    .line 24
    new-array v12, v0, [B

    .line 25
    .line 26
    invoke-static {v12, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read24Bit([BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 30
    .line 31
    iget v8, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 32
    .line 33
    iget v9, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :pswitch_2
    invoke-static {v2, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1632Bit(ZLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :pswitch_3
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-ne v0, v6, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readRLE8(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read8Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v6

    .line 67
    :pswitch_4
    iget-wide v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 68
    .line 69
    long-to-int v0, v7

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readRLE4(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read4Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v6

    .line 88
    :pswitch_5
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :pswitch_6
    invoke-static {v6, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1632Bit(ZLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 93
    .line 94
    .line 95
    return v6

    .line 96
    :pswitch_7
    invoke-static {v2, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1632Bit(ZLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :pswitch_8
    iget v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 101
    .line 102
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 103
    .line 104
    mul-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v5

    .line 106
    new-array v12, v0, [B

    .line 107
    .line 108
    invoke-static {v12, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read24Bit([BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 112
    .line 113
    iget v8, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 114
    .line 115
    iget v9, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 121
    .line 122
    .line 123
    return v6

    .line 124
    :pswitch_9
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readRLE8(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read8Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return v6

    .line 145
    :pswitch_a
    iget-wide v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 146
    .line 147
    long-to-int v0, v7

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readRLE4(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read4Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return v6

    .line 166
    :pswitch_b
    invoke-static {v4, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :pswitch_c
    iget v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 171
    .line 172
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 173
    .line 174
    mul-int/2addr v0, v1

    .line 175
    mul-int/2addr v0, v5

    .line 176
    new-array v12, v0, [B

    .line 177
    .line 178
    invoke-static {v12, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read24Bit([BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 182
    .line 183
    iget v8, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 184
    .line 185
    iget v9, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :pswitch_d
    invoke-static {v5, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read8Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :pswitch_e
    invoke-static {v5, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read4Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 199
    .line 200
    .line 201
    return v6

    .line 202
    :pswitch_f
    invoke-static {v5, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->read1Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static getPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)[B
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    div-int/2addr v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    div-int/2addr v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    mul-int v3, v2, p0

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x2

    .line 23
    .line 24
    iget-object v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 25
    .line 26
    add-int/lit8 v7, v3, 0x1

    .line 27
    .line 28
    aget-byte v8, v6, v3

    .line 29
    .line 30
    aput-byte v8, v1, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    aget-byte v7, v6, v7

    .line 37
    .line 38
    aput-byte v7, v1, v5

    .line 39
    .line 40
    aget-byte v3, v6, v3

    .line 41
    .line 42
    aput-byte v3, v1, v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private static indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 2
    .line 3
    iget v1, p3, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 4
    .line 5
    iget v2, p3, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, p1

    .line 9
    move-object v5, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lcom/itextpdf/io/image/BmpImageHelper;->getPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    const/4 p2, 0x3

    .line 19
    div-int/2addr p1, p2

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "/Indexed"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "/DeviceRGB"

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    aput-object p0, v1, p2

    .line 47
    .line 48
    new-instance p0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p3, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->additional:Ljava/util/Map;

    .line 54
    .line 55
    const-string p1, "ColorSpace"

    .line 56
    .line 57
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static process(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;Ljava/io/InputStream;)V
    .locals 37
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
    iput-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/io/image/BmpImageData;->isNoHeader()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x4d

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapFileSize:J

    .line 42
    .line 43
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 63
    .line 64
    const-string v1, "Invalid magic value for bmp file. Must be \'BM\'"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0xc

    .line 77
    .line 78
    cmp-long v3, v1, v3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 89
    .line 90
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 106
    .line 107
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 114
    .line 115
    :goto_1
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 128
    .line 129
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "color_planes"

    .line 136
    .line 137
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 141
    .line 142
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "bits_per_pixel"

    .line 149
    .line 150
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->numBands:I

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    cmp-long v5, v5, v7

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 165
    .line 166
    :cond_3
    const-wide/16 v9, 0xe

    .line 167
    .line 168
    const/16 v6, 0x18

    .line 169
    .line 170
    const-string v13, "bmp_version"

    .line 171
    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v7, 0x1

    .line 177
    const/4 v8, 0x4

    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 181
    .line 182
    const-string v11, "BMP v. 2.x"

    .line 183
    .line 184
    invoke-interface {v3, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 188
    .line 189
    if-ne v3, v7, :cond_4

    .line 190
    .line 191
    iput v15, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-ne v3, v8, :cond_5

    .line 195
    .line 196
    iput v7, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    if-ne v3, v14, :cond_6

    .line 200
    .line 201
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-ne v3, v6, :cond_7

    .line 205
    .line 206
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-wide v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 209
    .line 210
    sub-long v9, v12, v9

    .line 211
    .line 212
    sub-long/2addr v9, v1

    .line 213
    const-wide/16 v16, 0x3

    .line 214
    .line 215
    div-long v9, v9, v16

    .line 216
    .line 217
    long-to-int v6, v9

    .line 218
    mul-int/2addr v6, v4

    .line 219
    cmp-long v9, v12, v1

    .line 220
    .line 221
    if-nez v9, :cond_c

    .line 222
    .line 223
    iget v9, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    if-eq v9, v7, :cond_a

    .line 228
    .line 229
    if-eq v9, v5, :cond_9

    .line 230
    .line 231
    if-eq v9, v4, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move v6, v15

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/16 v6, 0x300

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/16 v6, 0x30

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/4 v6, 0x6

    .line 243
    :goto_3
    int-to-long v9, v6

    .line 244
    add-long/2addr v1, v9

    .line 245
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 246
    .line 247
    :cond_c
    invoke-static {v6, v0}, Lcom/itextpdf/io/image/BmpImageHelper;->readPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_d
    iget-object v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 253
    .line 254
    invoke-static {v11}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iput-wide v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 259
    .line 260
    iget-object v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 261
    .line 262
    invoke-static {v11}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    iput-wide v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageSize:J

    .line 267
    .line 268
    iget-object v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 269
    .line 270
    invoke-static {v11}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-long v11, v11

    .line 275
    iput-wide v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->xPelsPerMeter:J

    .line 276
    .line 277
    iget-object v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 278
    .line 279
    invoke-static {v11}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    int-to-long v11, v11

    .line 284
    iput-wide v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->yPelsPerMeter:J

    .line 285
    .line 286
    iget-object v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 287
    .line 288
    invoke-static {v11}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    iget-wide v9, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 299
    .line 300
    long-to-int v3, v9

    .line 301
    const-string v9, "compression"

    .line 302
    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    if-eq v3, v7, :cond_10

    .line 306
    .line 307
    if-eq v3, v5, :cond_f

    .line 308
    .line 309
    if-eq v3, v4, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 313
    .line 314
    const-string v10, "BI_BITFIELDS"

    .line 315
    .line 316
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 321
    .line 322
    const-string v10, "BI_RLE4"

    .line 323
    .line 324
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 329
    .line 330
    const-string v10, "BI_RLE8"

    .line 331
    .line 332
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_11
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 337
    .line 338
    const-string v10, "BI_RGB"

    .line 339
    .line 340
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 344
    .line 345
    iget-wide v9, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->xPelsPerMeter:J

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string/jumbo v10, "x_pixels_per_meter"

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 358
    .line 359
    iget-wide v9, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->yPelsPerMeter:J

    .line 360
    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string/jumbo v10, "y_pixels_per_meter"

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const-string v10, "colors_used"

    .line 378
    .line 379
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "colors_important"

    .line 389
    .line 390
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-wide/16 v9, 0x28

    .line 394
    .line 395
    cmp-long v3, v1, v9

    .line 396
    .line 397
    const-string v9, "alpha_mask"

    .line 398
    .line 399
    const-wide/16 v18, 0x38

    .line 400
    .line 401
    const-string v10, "blue_mask"

    .line 402
    .line 403
    const-string v15, "green_mask"

    .line 404
    .line 405
    const-string v4, "red_mask"

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    const-wide/16 v22, 0x34

    .line 410
    .line 411
    cmp-long v3, v1, v22

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    cmp-long v3, v1, v18

    .line 416
    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    :cond_12
    move-object v7, v15

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_13
    const-wide/16 v18, 0x6c

    .line 423
    .line 424
    cmp-long v3, v1, v18

    .line 425
    .line 426
    const-string v5, "Not implemented yet."

    .line 427
    .line 428
    if-nez v3, :cond_20

    .line 429
    .line 430
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 431
    .line 432
    const-string v6, "BMP v. 4.x"

    .line 433
    .line 434
    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    long-to-int v3, v14

    .line 446
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 447
    .line 448
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 449
    .line 450
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    long-to-int v3, v13

    .line 455
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 456
    .line 457
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 458
    .line 459
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    long-to-int v3, v13

    .line 464
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 465
    .line 466
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 467
    .line 468
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    long-to-int v3, v13

    .line 473
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->alphaMask:I

    .line 474
    .line 475
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 476
    .line 477
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 482
    .line 483
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 488
    .line 489
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 500
    .line 501
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 502
    .line 503
    .line 504
    move-result v25

    .line 505
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 508
    .line 509
    .line 510
    move-result v26

    .line 511
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 512
    .line 513
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 514
    .line 515
    .line 516
    move-result v27

    .line 517
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 518
    .line 519
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 520
    .line 521
    .line 522
    move-result v28

    .line 523
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 524
    .line 525
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 526
    .line 527
    .line 528
    move-result v29

    .line 529
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 530
    .line 531
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readLong(Ljava/io/InputStream;)I

    .line 532
    .line 533
    .line 534
    move-result v30

    .line 535
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 536
    .line 537
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v31

    .line 541
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 542
    .line 543
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v33

    .line 547
    iget-object v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 548
    .line 549
    invoke-static {v3}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v35

    .line 553
    iget v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 554
    .line 555
    if-ne v3, v7, :cond_14

    .line 556
    .line 557
    const/16 v3, 0xa

    .line 558
    .line 559
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_14
    if-ne v3, v8, :cond_15

    .line 563
    .line 564
    const/16 v3, 0xb

    .line 565
    .line 566
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_15
    const/16 v6, 0x8

    .line 570
    .line 571
    if-ne v3, v6, :cond_16

    .line 572
    .line 573
    const/16 v3, 0xc

    .line 574
    .line 575
    iput v3, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_16
    const/16 v6, 0x10

    .line 579
    .line 580
    if-ne v3, v6, :cond_17

    .line 581
    .line 582
    const/16 v6, 0xd

    .line 583
    .line 584
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 585
    .line 586
    iget-wide v7, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 587
    .line 588
    long-to-int v6, v7

    .line 589
    if-nez v6, :cond_19

    .line 590
    .line 591
    const/16 v6, 0x7c00

    .line 592
    .line 593
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 594
    .line 595
    const/16 v6, 0x3e0

    .line 596
    .line 597
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 598
    .line 599
    const/16 v6, 0x1f

    .line 600
    .line 601
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_17
    move v6, v3

    .line 605
    const/16 v7, 0x18

    .line 606
    .line 607
    if-ne v6, v7, :cond_18

    .line 608
    .line 609
    const/16 v6, 0xe

    .line 610
    .line 611
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_18
    const/16 v7, 0x20

    .line 615
    .line 616
    if-ne v6, v7, :cond_19

    .line 617
    .line 618
    const/16 v6, 0xf

    .line 619
    .line 620
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 621
    .line 622
    iget-wide v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 623
    .line 624
    long-to-int v6, v6

    .line 625
    if-nez v6, :cond_19

    .line 626
    .line 627
    const/high16 v6, 0xff0000

    .line 628
    .line 629
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 630
    .line 631
    const v6, 0xff00

    .line 632
    .line 633
    .line 634
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 635
    .line 636
    const/16 v6, 0xff

    .line 637
    .line 638
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 639
    .line 640
    :cond_19
    :goto_5
    iget-object v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 641
    .line 642
    iget v7, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 643
    .line 644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 652
    .line 653
    iget v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 654
    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object/from16 v7, v24

    .line 660
    .line 661
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 665
    .line 666
    iget v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 667
    .line 668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 676
    .line 677
    iget v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->alphaMask:I

    .line 678
    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-wide v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 687
    .line 688
    const-wide/16 v8, 0xe

    .line 689
    .line 690
    sub-long v8, v6, v8

    .line 691
    .line 692
    sub-long/2addr v8, v1

    .line 693
    const-wide/16 v20, 0x4

    .line 694
    .line 695
    div-long v8, v8, v20

    .line 696
    .line 697
    long-to-int v4, v8

    .line 698
    const/4 v8, 0x4

    .line 699
    mul-int/2addr v4, v8

    .line 700
    cmp-long v6, v6, v1

    .line 701
    .line 702
    if-nez v6, :cond_1c

    .line 703
    .line 704
    iget v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 705
    .line 706
    packed-switch v4, :pswitch_data_0

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    goto :goto_8

    .line 711
    :pswitch_0
    const-wide/16 v6, 0x0

    .line 712
    .line 713
    cmp-long v4, v11, v6

    .line 714
    .line 715
    if-nez v4, :cond_1a

    .line 716
    .line 717
    const-wide/16 v11, 0x100

    .line 718
    .line 719
    :cond_1a
    long-to-int v4, v11

    .line 720
    const/4 v8, 0x4

    .line 721
    :goto_6
    mul-int/2addr v4, v8

    .line 722
    goto :goto_8

    .line 723
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 724
    .line 725
    const/4 v8, 0x4

    .line 726
    cmp-long v4, v11, v6

    .line 727
    .line 728
    if-nez v4, :cond_1b

    .line 729
    .line 730
    const-wide/16 v11, 0x10

    .line 731
    .line 732
    :cond_1b
    :goto_7
    long-to-int v4, v11

    .line 733
    goto :goto_6

    .line 734
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    const/4 v8, 0x4

    .line 737
    cmp-long v4, v11, v6

    .line 738
    .line 739
    if-nez v4, :cond_1b

    .line 740
    .line 741
    const-wide/16 v11, 0x2

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :goto_8
    int-to-long v6, v4

    .line 745
    add-long/2addr v1, v6

    .line 746
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 747
    .line 748
    :cond_1c
    invoke-static {v4, v0}, Lcom/itextpdf/io/image/BmpImageHelper;->readPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 749
    .line 750
    .line 751
    long-to-int v1, v13

    .line 752
    const-string v2, "color_space"

    .line 753
    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    if-eq v1, v4, :cond_1e

    .line 758
    .line 759
    const/4 v4, 0x2

    .line 760
    if-eq v1, v4, :cond_1d

    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :cond_1d
    iget-object v0, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 765
    .line 766
    const-string v1, "LCS_CMYK"

    .line 767
    .line 768
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v0, Ljava/lang/RuntimeException;

    .line 772
    .line 773
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_1e
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 778
    .line 779
    const-string v4, "LCS_sRGB"

    .line 780
    .line 781
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_1f
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 787
    .line 788
    const-string v3, "LCS_CALIBRATED_RGB"

    .line 789
    .line 790
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 794
    .line 795
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "redX"

    .line 800
    .line 801
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 805
    .line 806
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v3, "redY"

    .line 811
    .line 812
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 816
    .line 817
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "redZ"

    .line 822
    .line 823
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 827
    .line 828
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "greenX"

    .line 833
    .line 834
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 838
    .line 839
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v3, "greenY"

    .line 844
    .line 845
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 849
    .line 850
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v3, "greenZ"

    .line 855
    .line 856
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 860
    .line 861
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v3, "blueX"

    .line 866
    .line 867
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 871
    .line 872
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v3, "blueY"

    .line 877
    .line 878
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 882
    .line 883
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "blueZ"

    .line 888
    .line 889
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 893
    .line 894
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v3, "gamma_red"

    .line 899
    .line 900
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 904
    .line 905
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v3, "gamma_green"

    .line 910
    .line 911
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 915
    .line 916
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v2, "gamma_blue"

    .line 921
    .line 922
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    new-instance v0, Ljava/lang/RuntimeException;

    .line 926
    .line 927
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_20
    iget-object v0, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 932
    .line 933
    const-string v1, "BMP v. 5.x"

    .line 934
    .line 935
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    new-instance v0, Ljava/lang/RuntimeException;

    .line 939
    .line 940
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :goto_9
    iget-wide v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->compression:J

    .line 945
    .line 946
    long-to-int v5, v5

    .line 947
    if-eqz v5, :cond_26

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    if-eq v5, v6, :cond_26

    .line 951
    .line 952
    const/4 v6, 0x2

    .line 953
    if-eq v5, v6, :cond_26

    .line 954
    .line 955
    const/4 v6, 0x3

    .line 956
    if-ne v5, v6, :cond_25

    .line 957
    .line 958
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 959
    .line 960
    const/16 v3, 0x10

    .line 961
    .line 962
    if-ne v5, v3, :cond_21

    .line 963
    .line 964
    const/16 v6, 0x8

    .line 965
    .line 966
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_21
    const/16 v8, 0x20

    .line 970
    .line 971
    if-ne v5, v8, :cond_22

    .line 972
    .line 973
    const/16 v5, 0x9

    .line 974
    .line 975
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 976
    .line 977
    :cond_22
    :goto_a
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 978
    .line 979
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v14

    .line 983
    long-to-int v5, v14

    .line 984
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 985
    .line 986
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 987
    .line 988
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v14

    .line 992
    long-to-int v5, v14

    .line 993
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 994
    .line 995
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 996
    .line 997
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v14

    .line 1001
    long-to-int v5, v14

    .line 1002
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1003
    .line 1004
    cmp-long v1, v1, v18

    .line 1005
    .line 1006
    if-nez v1, :cond_23

    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 1009
    .line 1010
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    long-to-int v1, v1

    .line 1015
    iput v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->alphaMask:I

    .line 1016
    .line 1017
    iget-object v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1027
    .line 1028
    iget v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1038
    .line 1039
    iget v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1040
    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1049
    .line 1050
    iget v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1051
    .line 1052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v1, 0x0

    .line 1060
    .line 1061
    cmp-long v1, v11, v1

    .line 1062
    .line 1063
    if-eqz v1, :cond_24

    .line 1064
    .line 1065
    long-to-int v1, v11

    .line 1066
    const/4 v2, 0x4

    .line 1067
    mul-int/2addr v1, v2

    .line 1068
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/BmpImageHelper;->readPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1072
    .line 1073
    const-string v2, "BMP v. 3.x NT"

    .line 1074
    .line 1075
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :cond_25
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 1081
    .line 1082
    const-string v1, "Invalid BMP file compression."

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_26
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 1089
    .line 1090
    const/4 v8, 0x1

    .line 1091
    if-ne v5, v8, :cond_27

    .line 1092
    .line 1093
    const/4 v8, 0x4

    .line 1094
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_27
    const/4 v8, 0x4

    .line 1099
    if-ne v5, v8, :cond_28

    .line 1100
    .line 1101
    const/4 v5, 0x5

    .line 1102
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_28
    const/16 v6, 0x8

    .line 1107
    .line 1108
    if-ne v5, v6, :cond_29

    .line 1109
    .line 1110
    const/4 v8, 0x6

    .line 1111
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_29
    const/16 v8, 0x18

    .line 1115
    .line 1116
    if-ne v5, v8, :cond_2a

    .line 1117
    .line 1118
    const/4 v5, 0x7

    .line 1119
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_2a
    const/16 v3, 0x10

    .line 1123
    .line 1124
    if-ne v5, v3, :cond_2b

    .line 1125
    .line 1126
    iput v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1127
    .line 1128
    const/16 v5, 0x7c00

    .line 1129
    .line 1130
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 1131
    .line 1132
    const/16 v8, 0x3e0

    .line 1133
    .line 1134
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1135
    .line 1136
    const/16 v8, 0x1f

    .line 1137
    .line 1138
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1139
    .line 1140
    iget-object v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1141
    .line 1142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1150
    .line 1151
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1152
    .line 1153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1161
    .line 1162
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1163
    .line 1164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_2b
    const/16 v8, 0x20

    .line 1173
    .line 1174
    if-ne v5, v8, :cond_2c

    .line 1175
    .line 1176
    const/16 v5, 0x9

    .line 1177
    .line 1178
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1179
    .line 1180
    const/high16 v5, 0xff0000

    .line 1181
    .line 1182
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 1183
    .line 1184
    const v8, 0xff00

    .line 1185
    .line 1186
    .line 1187
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1188
    .line 1189
    const/16 v8, 0xff

    .line 1190
    .line 1191
    iput v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1192
    .line 1193
    iget-object v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1194
    .line 1195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1203
    .line 1204
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1205
    .line 1206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1214
    .line 1215
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1216
    .line 1217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    :cond_2c
    :goto_b
    const-wide/16 v14, 0x34

    .line 1225
    .line 1226
    cmp-long v5, v1, v14

    .line 1227
    .line 1228
    if-ltz v5, :cond_2d

    .line 1229
    .line 1230
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 1231
    .line 1232
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v14

    .line 1236
    long-to-int v5, v14

    .line 1237
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 1238
    .line 1239
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 1240
    .line 1241
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v14

    .line 1245
    long-to-int v5, v14

    .line 1246
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1247
    .line 1248
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 1249
    .line 1250
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v14

    .line 1254
    long-to-int v5, v14

    .line 1255
    iput v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1256
    .line 1257
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1258
    .line 1259
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 1260
    .line 1261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1269
    .line 1270
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 1271
    .line 1272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1280
    .line 1281
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 1282
    .line 1283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_2d
    cmp-long v4, v1, v18

    .line 1291
    .line 1292
    if-nez v4, :cond_2e

    .line 1293
    .line 1294
    iget-object v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 1295
    .line 1296
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    long-to-int v4, v4

    .line 1301
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->alphaMask:I

    .line 1302
    .line 1303
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    :cond_2e
    iget-wide v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 1313
    .line 1314
    const-wide/16 v7, 0xe

    .line 1315
    .line 1316
    sub-long v7, v4, v7

    .line 1317
    .line 1318
    sub-long/2addr v7, v1

    .line 1319
    const-wide/16 v9, 0x4

    .line 1320
    .line 1321
    div-long/2addr v7, v9

    .line 1322
    long-to-int v7, v7

    .line 1323
    const/4 v8, 0x4

    .line 1324
    mul-int/2addr v7, v8

    .line 1325
    cmp-long v4, v4, v1

    .line 1326
    .line 1327
    if-nez v4, :cond_33

    .line 1328
    .line 1329
    iget v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1330
    .line 1331
    if-eq v4, v8, :cond_32

    .line 1332
    .line 1333
    const/4 v5, 0x5

    .line 1334
    if-eq v4, v5, :cond_31

    .line 1335
    .line 1336
    const/4 v5, 0x6

    .line 1337
    if-eq v4, v5, :cond_2f

    .line 1338
    .line 1339
    const/4 v7, 0x0

    .line 1340
    goto :goto_d

    .line 1341
    :cond_2f
    const-wide/16 v4, 0x0

    .line 1342
    .line 1343
    cmp-long v4, v11, v4

    .line 1344
    .line 1345
    if-nez v4, :cond_30

    .line 1346
    .line 1347
    const-wide/16 v11, 0x100

    .line 1348
    .line 1349
    :cond_30
    :goto_c
    long-to-int v4, v11

    .line 1350
    mul-int/2addr v4, v8

    .line 1351
    move v7, v4

    .line 1352
    goto :goto_d

    .line 1353
    :cond_31
    const-wide/16 v4, 0x0

    .line 1354
    .line 1355
    cmp-long v4, v11, v4

    .line 1356
    .line 1357
    if-nez v4, :cond_30

    .line 1358
    .line 1359
    const-wide/16 v11, 0x10

    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_32
    const-wide/16 v4, 0x0

    .line 1363
    .line 1364
    cmp-long v4, v11, v4

    .line 1365
    .line 1366
    if-nez v4, :cond_30

    .line 1367
    .line 1368
    const-wide/16 v11, 0x2

    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :goto_d
    int-to-long v4, v7

    .line 1372
    add-long/2addr v1, v4

    .line 1373
    iput-wide v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 1374
    .line 1375
    :cond_33
    invoke-static {v7, v0}, Lcom/itextpdf/io/image/BmpImageHelper;->readPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 1379
    .line 1380
    const-string v2, "BMP v. 3.x"

    .line 1381
    .line 1382
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    :goto_e
    iget v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 1386
    .line 1387
    if-lez v1, :cond_34

    .line 1388
    .line 1389
    const/4 v2, 0x1

    .line 1390
    iput-boolean v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    goto :goto_f

    .line 1394
    :cond_34
    const/4 v2, 0x1

    .line 1395
    const/4 v4, 0x0

    .line 1396
    iput-boolean v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iput v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 1403
    .line 1404
    :goto_f
    iget v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitsPerPixel:I

    .line 1405
    .line 1406
    if-eq v1, v2, :cond_3a

    .line 1407
    .line 1408
    const/4 v2, 0x4

    .line 1409
    if-eq v1, v2, :cond_35

    .line 1410
    .line 1411
    const/16 v2, 0x8

    .line 1412
    .line 1413
    if-ne v1, v2, :cond_36

    .line 1414
    .line 1415
    :cond_35
    const/4 v1, 0x1

    .line 1416
    goto :goto_11

    .line 1417
    :cond_36
    const/16 v2, 0x10

    .line 1418
    .line 1419
    if-ne v1, v2, :cond_37

    .line 1420
    .line 1421
    const/4 v2, 0x3

    .line 1422
    iput v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->numBands:I

    .line 1423
    .line 1424
    goto/16 :goto_17

    .line 1425
    .line 1426
    :cond_37
    const/4 v2, 0x3

    .line 1427
    const/16 v3, 0x20

    .line 1428
    .line 1429
    if-ne v1, v3, :cond_39

    .line 1430
    .line 1431
    iget v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->alphaMask:I

    .line 1432
    .line 1433
    if-nez v1, :cond_38

    .line 1434
    .line 1435
    move v4, v2

    .line 1436
    goto :goto_10

    .line 1437
    :cond_38
    const/4 v4, 0x4

    .line 1438
    :goto_10
    iput v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->numBands:I

    .line 1439
    .line 1440
    goto/16 :goto_17

    .line 1441
    .line 1442
    :cond_39
    iput v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->numBands:I

    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_3a
    move v1, v2

    .line 1446
    :goto_11
    iput v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->numBands:I

    .line 1447
    .line 1448
    iget v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageType:I

    .line 1449
    .line 1450
    const/16 v3, 0x100

    .line 1451
    .line 1452
    if-eqz v2, :cond_3d

    .line 1453
    .line 1454
    if-eq v2, v1, :cond_3d

    .line 1455
    .line 1456
    const/4 v1, 0x2

    .line 1457
    if-ne v2, v1, :cond_3b

    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_3b
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 1461
    .line 1462
    array-length v1, v1

    .line 1463
    const/4 v2, 0x4

    .line 1464
    div-int/2addr v1, v2

    .line 1465
    if-le v1, v3, :cond_3c

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_3c
    move v3, v1

    .line 1469
    :goto_12
    new-array v1, v3, [B

    .line 1470
    .line 1471
    new-array v2, v3, [B

    .line 1472
    .line 1473
    new-array v5, v3, [B

    .line 1474
    .line 1475
    move v15, v4

    .line 1476
    :goto_13
    if-ge v15, v3, :cond_3f

    .line 1477
    .line 1478
    mul-int/lit8 v4, v15, 0x4

    .line 1479
    .line 1480
    iget-object v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 1481
    .line 1482
    aget-byte v7, v6, v4

    .line 1483
    .line 1484
    aput-byte v7, v5, v15

    .line 1485
    .line 1486
    add-int/lit8 v7, v4, 0x1

    .line 1487
    .line 1488
    aget-byte v7, v6, v7

    .line 1489
    .line 1490
    aput-byte v7, v2, v15

    .line 1491
    .line 1492
    const/4 v7, 0x2

    .line 1493
    add-int/2addr v4, v7

    .line 1494
    aget-byte v4, v6, v4

    .line 1495
    .line 1496
    aput-byte v4, v1, v15

    .line 1497
    .line 1498
    add-int/lit8 v15, v15, 0x1

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :cond_3d
    :goto_14
    iget-object v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 1502
    .line 1503
    array-length v1, v1

    .line 1504
    const/4 v2, 0x3

    .line 1505
    div-int/2addr v1, v2

    .line 1506
    if-le v1, v3, :cond_3e

    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_3e
    move v3, v1

    .line 1510
    :goto_15
    new-array v1, v3, [B

    .line 1511
    .line 1512
    new-array v2, v3, [B

    .line 1513
    .line 1514
    new-array v5, v3, [B

    .line 1515
    .line 1516
    move v15, v4

    .line 1517
    :goto_16
    if-ge v15, v3, :cond_3f

    .line 1518
    .line 1519
    mul-int/lit8 v4, v15, 0x3

    .line 1520
    .line 1521
    iget-object v6, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 1522
    .line 1523
    aget-byte v7, v6, v4

    .line 1524
    .line 1525
    aput-byte v7, v5, v15

    .line 1526
    .line 1527
    add-int/lit8 v7, v4, 0x1

    .line 1528
    .line 1529
    aget-byte v7, v6, v7

    .line 1530
    .line 1531
    aput-byte v7, v2, v15

    .line 1532
    .line 1533
    const/4 v7, 0x2

    .line 1534
    add-int/2addr v4, v7

    .line 1535
    aget-byte v4, v6, v4

    .line 1536
    .line 1537
    aput-byte v4, v1, v15

    .line 1538
    .line 1539
    add-int/lit8 v15, v15, 0x1

    .line 1540
    .line 1541
    goto :goto_16

    .line 1542
    :cond_3f
    :goto_17
    return-void

    .line 1543
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->BMP:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->imageSize:I

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/itextpdf/io/image/BmpImageData;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;-><init>(Lcom/itextpdf/io/image/BmpImageData;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/BmpImageHelper;->process(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->getImage(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->xPelsPerMeter:J

    .line 67
    .line 68
    long-to-double v2, v2

    .line 69
    const-wide v4, 0x3f9a027525460aa6L    # 0.0254

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    add-double/2addr v2, v6

    .line 78
    double-to-int v0, v2

    .line 79
    iget-wide v2, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->yPelsPerMeter:J

    .line 80
    .line 81
    long-to-double v2, v2

    .line 82
    mul-double/2addr v2, v4

    .line 83
    add-double/2addr v2, v6

    .line 84
    double-to-int v2, v2

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->additional:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/RawImageHelper;->updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 97
    .line 98
    const-string v1, "Bmp image exception."

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "BMP image expected"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private static read1632Bit(ZLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/itextpdf/io/image/BmpImageHelper;->findMask(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->redMask:I

    .line 10
    .line 11
    invoke-static {v2}, Lcom/itextpdf/io/image/BmpImageHelper;->findShift(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    iget v4, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 18
    .line 19
    invoke-static {v4}, Lcom/itextpdf/io/image/BmpImageHelper;->findMask(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->greenMask:I

    .line 24
    .line 25
    invoke-static {v5}, Lcom/itextpdf/io/image/BmpImageHelper;->findShift(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    iget v7, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 32
    .line 33
    invoke-static {v7}, Lcom/itextpdf/io/image/BmpImageHelper;->findMask(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->blueMask:I

    .line 38
    .line 39
    invoke-static {v8}, Lcom/itextpdf/io/image/BmpImageHelper;->findShift(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v9, v7, 0x1

    .line 44
    .line 45
    iget v10, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 46
    .line 47
    iget v11, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 48
    .line 49
    mul-int/2addr v11, v10

    .line 50
    mul-int/lit8 v11, v11, 0x3

    .line 51
    .line 52
    new-array v11, v11, [B

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v10, v10, 0x10

    .line 57
    .line 58
    rem-int/lit8 v13, v10, 0x20

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    div-int/lit8 v13, v10, 0x20

    .line 63
    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    mul-int/lit8 v13, v13, 0x20

    .line 67
    .line 68
    sub-int/2addr v13, v10

    .line 69
    int-to-double v13, v13

    .line 70
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 71
    .line 72
    div-double/2addr v13, v15

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    double-to-int v10, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v10, 0x0

    .line 80
    :goto_0
    iget-boolean v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    :goto_1
    if-ltz v13, :cond_8

    .line 89
    .line 90
    iget v14, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 91
    .line 92
    mul-int/lit8 v14, v14, 0x3

    .line 93
    .line 94
    mul-int/2addr v14, v13

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    iget v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 97
    .line 98
    if-ge v15, v12, :cond_2

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 103
    .line 104
    move/from16 v17, v13

    .line 105
    .line 106
    invoke-static {v12}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    long-to-int v12, v12

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move/from16 v17, v13

    .line 113
    .line 114
    iget-object v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-static {v12}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_3
    add-int/lit8 v13, v14, 0x1

    .line 121
    .line 122
    ushr-int v18, v12, v2

    .line 123
    .line 124
    move/from16 v19, v2

    .line 125
    .line 126
    and-int v2, v18, v1

    .line 127
    .line 128
    mul-int/lit16 v2, v2, 0x100

    .line 129
    .line 130
    div-int/2addr v2, v3

    .line 131
    int-to-byte v2, v2

    .line 132
    aput-byte v2, v11, v14

    .line 133
    .line 134
    add-int/lit8 v2, v14, 0x2

    .line 135
    .line 136
    ushr-int v18, v12, v5

    .line 137
    .line 138
    move/from16 v20, v5

    .line 139
    .line 140
    and-int v5, v18, v4

    .line 141
    .line 142
    mul-int/lit16 v5, v5, 0x100

    .line 143
    .line 144
    div-int/2addr v5, v6

    .line 145
    int-to-byte v5, v5

    .line 146
    aput-byte v5, v11, v13

    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x3

    .line 149
    .line 150
    ushr-int v5, v12, v8

    .line 151
    .line 152
    and-int/2addr v5, v7

    .line 153
    mul-int/lit16 v5, v5, 0x100

    .line 154
    .line 155
    div-int/2addr v5, v9

    .line 156
    int-to-byte v5, v5

    .line 157
    aput-byte v5, v11, v2

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move/from16 v13, v17

    .line 162
    .line 163
    move/from16 v2, v19

    .line 164
    .line 165
    move/from16 v5, v20

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move/from16 v19, v2

    .line 169
    .line 170
    move/from16 v20, v5

    .line 171
    .line 172
    move/from16 v17, v13

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_4
    if-ge v2, v10, :cond_3

    .line 176
    .line 177
    iget-object v5, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    add-int/lit8 v13, v17, -0x1

    .line 186
    .line 187
    move/from16 v2, v19

    .line 188
    .line 189
    move/from16 v5, v20

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v19, v2

    .line 193
    .line 194
    move/from16 v20, v5

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_5
    iget v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 199
    .line 200
    if-ge v2, v12, :cond_8

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_6
    iget v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 204
    .line 205
    if-ge v12, v13, :cond_6

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    iget-object v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 210
    .line 211
    invoke-static {v13}, Lcom/itextpdf/io/image/BmpImageHelper;->readDWord(Ljava/io/InputStream;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    goto :goto_7

    .line 217
    :cond_5
    iget-object v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 218
    .line 219
    invoke-static {v13}, Lcom/itextpdf/io/image/BmpImageHelper;->readWord(Ljava/io/InputStream;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :goto_7
    add-int/lit8 v14, v5, 0x1

    .line 224
    .line 225
    ushr-int v15, v13, v19

    .line 226
    .line 227
    and-int/2addr v15, v1

    .line 228
    mul-int/lit16 v15, v15, 0x100

    .line 229
    .line 230
    div-int/2addr v15, v3

    .line 231
    int-to-byte v15, v15

    .line 232
    aput-byte v15, v11, v5

    .line 233
    .line 234
    add-int/lit8 v15, v5, 0x2

    .line 235
    .line 236
    ushr-int v17, v13, v20

    .line 237
    .line 238
    move/from16 v18, v1

    .line 239
    .line 240
    and-int v1, v17, v4

    .line 241
    .line 242
    mul-int/lit16 v1, v1, 0x100

    .line 243
    .line 244
    div-int/2addr v1, v6

    .line 245
    int-to-byte v1, v1

    .line 246
    aput-byte v1, v11, v14

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x3

    .line 249
    .line 250
    ushr-int v1, v13, v8

    .line 251
    .line 252
    and-int/2addr v1, v7

    .line 253
    mul-int/lit16 v1, v1, 0x100

    .line 254
    .line 255
    div-int/2addr v1, v9

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, v11, v15

    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    move/from16 v1, v18

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    move/from16 v18, v1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_8
    if-ge v1, v10, :cond_7

    .line 268
    .line 269
    iget-object v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    move/from16 v1, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v12, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->image:Lcom/itextpdf/io/image/BmpImageData;

    .line 283
    .line 284
    iget v13, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 285
    .line 286
    iget v14, v0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 287
    .line 288
    const/4 v15, 0x3

    .line 289
    const/16 v16, 0x8

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    invoke-static/range {v12 .. v17}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private static read1Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iget v2, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v0, v2

    .line 21
    rem-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    rsub-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    iget v4, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 32
    .line 33
    mul-int/2addr v4, v2

    .line 34
    new-array v5, v4, [B

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    iget-object v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 40
    .line 41
    sub-int v8, v4, v6

    .line 42
    .line 43
    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_2
    iget v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 54
    .line 55
    if-ge v3, v6, :cond_3

    .line 56
    .line 57
    add-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    mul-int v7, v6, v2

    .line 60
    .line 61
    sub-int v7, v4, v7

    .line 62
    .line 63
    mul-int/2addr v3, v0

    .line 64
    invoke-static {v5, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    iget v4, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 70
    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    mul-int v4, v3, v2

    .line 74
    .line 75
    mul-int v6, v3, v0

    .line 76
    .line 77
    invoke-static {v5, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v0, p0, p1}, Lcom/itextpdf/io/image/BmpImageHelper;->indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static read24Bit([BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    rem-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x20

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-double v0, v1

    .line 18
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    div-double/2addr v0, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget v1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iget v3, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 39
    .line 40
    mul-int/2addr v1, v3

    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 47
    .line 48
    sub-int v6, v1, v4

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/2addr v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    iget-boolean v1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 64
    .line 65
    iget v4, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 66
    .line 67
    mul-int/2addr v1, v4

    .line 68
    mul-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    neg-int v4, v0

    .line 73
    move v5, v2

    .line 74
    :cond_3
    iget v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 75
    .line 76
    if-ge v5, v6, :cond_6

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    iget v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 81
    .line 82
    mul-int/2addr v6, v5

    .line 83
    mul-int/lit8 v6, v6, 0x3

    .line 84
    .line 85
    sub-int v6, v1, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    move v7, v2

    .line 91
    :goto_3
    iget v8, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 92
    .line 93
    if-ge v7, v8, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v6, 0x2

    .line 96
    .line 97
    add-int/lit8 v9, v4, 0x1

    .line 98
    .line 99
    aget-byte v10, v3, v4

    .line 100
    .line 101
    aput-byte v10, p0, v8

    .line 102
    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    add-int/lit8 v10, v4, 0x2

    .line 106
    .line 107
    aget-byte v9, v3, v9

    .line 108
    .line 109
    aput-byte v9, p0, v8

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x3

    .line 112
    .line 113
    aget-byte v8, v3, v10

    .line 114
    .line 115
    aput-byte v8, p0, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    neg-int v1, v0

    .line 123
    move v4, v2

    .line 124
    move v5, v4

    .line 125
    :goto_4
    iget v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 126
    .line 127
    if-ge v4, v6, :cond_6

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    move v6, v2

    .line 131
    :goto_5
    iget v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 132
    .line 133
    if-ge v6, v7, :cond_5

    .line 134
    .line 135
    add-int/lit8 v7, v5, 0x2

    .line 136
    .line 137
    add-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    aget-byte v9, v3, v1

    .line 140
    .line 141
    aput-byte v9, p0, v7

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x1

    .line 144
    .line 145
    add-int/lit8 v9, v1, 0x2

    .line 146
    .line 147
    aget-byte v8, v3, v8

    .line 148
    .line 149
    aput-byte v8, p0, v7

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    aget-byte v7, v3, v9

    .line 154
    .line 155
    aput-byte v7, p0, v5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x3

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    return-void
.end method

.method private static read4Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v0, v2

    .line 21
    rem-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v2, v0

    .line 32
    iget v5, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 33
    .line 34
    mul-int/2addr v5, v2

    .line 35
    new-array v6, v5, [B

    .line 36
    .line 37
    move v7, v3

    .line 38
    :goto_1
    if-ge v7, v5, :cond_1

    .line 39
    .line 40
    iget-object v8, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 41
    .line 42
    sub-int v9, v5, v7

    .line 43
    .line 44
    invoke-virtual {v8, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_2
    iget v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 55
    .line 56
    if-ge v3, v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    mul-int v8, v7, v2

    .line 61
    .line 62
    sub-int v8, v5, v8

    .line 63
    .line 64
    mul-int/2addr v3, v0

    .line 65
    invoke-static {v6, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    iget v5, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 71
    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    mul-int v5, v3, v2

    .line 75
    .line 76
    mul-int v7, v3, v0

    .line 77
    .line 78
    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v1, v4, p0, p1}, Lcom/itextpdf/io/image/BmpImageHelper;->indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static read8Bit(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v2

    .line 11
    rem-int/lit8 v3, v0, 0x20

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    div-int/lit8 v3, v0, 0x20

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-double v5, v3

    .line 24
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 25
    .line 26
    div-double/2addr v5, v7

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-int v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iget v3, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    iget v5, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 38
    .line 39
    mul-int/2addr v3, v5

    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    iget-object v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 46
    .line 47
    sub-int v8, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :goto_2
    iget v6, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 60
    .line 61
    if-ge v4, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    iget v7, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 66
    .line 67
    add-int v8, v7, v0

    .line 68
    .line 69
    mul-int/2addr v8, v6

    .line 70
    sub-int v8, v3, v8

    .line 71
    .line 72
    mul-int/2addr v4, v7

    .line 73
    invoke-static {v5, v8, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_3
    iget v3, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 79
    .line 80
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    iget v3, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 83
    .line 84
    add-int v6, v3, v0

    .line 85
    .line 86
    mul-int/2addr v6, v4

    .line 87
    mul-int v7, v4, v3

    .line 88
    .line 89
    invoke-static {v5, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v1, v2, p0, p1}, Lcom/itextpdf/io/image/BmpImageHelper;->indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static readDWord(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedInt(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static readInt(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method private static readLong(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static readPalette(ILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-array v0, p0, [B

    .line 5
    .line 6
    iput-object v0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 14
    .line 15
    sub-int v3, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 26
    .line 27
    const-string p1, "Incomplete palette."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    iget-object p0, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->properties:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "palette"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->palette:[B

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static readRLE4(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapFileSize:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    :cond_0
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    sub-int v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v1, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->decodeRLE(Z[BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 37
    .line 38
    iget v3, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 39
    .line 40
    mul-int/2addr v1, v3

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_1
    if-ltz v3, :cond_3

    .line 47
    .line 48
    iget v5, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 49
    .line 50
    mul-int v6, v3, v5

    .line 51
    .line 52
    add-int/2addr v5, v4

    .line 53
    :goto_2
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    aput-byte v6, v1, v4

    .line 62
    .line 63
    move v4, v7

    .line 64
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iget v3, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 77
    .line 78
    mul-int/2addr v3, v1

    .line 79
    new-array v3, v3, [B

    .line 80
    .line 81
    move v4, v2

    .line 82
    move v5, v4

    .line 83
    move v6, v5

    .line 84
    :goto_3
    iget v7, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-ge v4, v7, :cond_7

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_4
    iget v9, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 91
    .line 92
    if-ge v7, v9, :cond_6

    .line 93
    .line 94
    and-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    div-int/lit8 v9, v7, 0x2

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    add-int/lit8 v10, v5, 0x1

    .line 102
    .line 103
    aget-byte v5, v0, v5

    .line 104
    .line 105
    shl-int/2addr v5, v8

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, v3, v9

    .line 108
    .line 109
    move v5, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    div-int/lit8 v9, v7, 0x2

    .line 112
    .line 113
    add-int/2addr v9, v6

    .line 114
    aget-byte v10, v3, v9

    .line 115
    .line 116
    add-int/lit8 v11, v5, 0x1

    .line 117
    .line 118
    aget-byte v5, v0, v5

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0xf

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    or-int/2addr v5, v10

    .line 124
    int-to-byte v5, v5

    .line 125
    aput-byte v5, v3, v9

    .line 126
    .line 127
    move v5, v11

    .line 128
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-int/2addr v6, v1

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v3, v8, v8, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static readRLE8(Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->imageSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapFileSize:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->bitmapOffset:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    :cond_0
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    sub-int v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->decodeRLE(Z[BLcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->width:I

    .line 34
    .line 35
    iget v3, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 36
    .line 37
    mul-int/2addr v3, v1

    .line 38
    iget-boolean v4, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->isBottomUp:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    :goto_1
    iget v5, p0, Lcom/itextpdf/io/image/BmpImageHelper$BmpParameters;->height:I

    .line 46
    .line 47
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    mul-int v6, v5, v1

    .line 52
    .line 53
    sub-int v6, v3, v6

    .line 54
    .line 55
    mul-int/2addr v2, v1

    .line 56
    invoke-static {v0, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :cond_3
    const/16 v1, 0x8

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/itextpdf/io/image/BmpImageHelper;->indexedModel([BIILcom/itextpdf/io/image/BmpImageHelper$BmpParameters;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static readShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static readUnsignedByte(Ljava/io/InputStream;)I
    .locals 0
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
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method private static readUnsignedInt(Ljava/io/InputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    int-to-long v0, p0

    .line 27
    return-wide v0
.end method

.method private static readUnsignedShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedByte(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static readWord(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/BmpImageHelper;->readUnsignedShort(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
