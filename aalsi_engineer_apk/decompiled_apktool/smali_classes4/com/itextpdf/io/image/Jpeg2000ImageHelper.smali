.class final Lcom/itextpdf/io/image/Jpeg2000ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/Jpeg2000ImageHelper$ZeroBoxSizeException;,
        Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;
    }
.end annotation


# static fields
.field private static final JP2_BPCC:I = 0x62706363

.field private static final JP2_COLR:I = 0x636f6c72

.field private static final JP2_DBTL:I = 0x6474626c

.field private static final JP2_FTYP:I = 0x66747970

.field private static final JP2_IHDR:I = 0x69686472

.field private static final JP2_JP:I = 0x6a502020

.field private static final JP2_JP2:I = 0x6a703220

.field private static final JP2_JP2C:I = 0x6a703263

.field private static final JP2_JP2H:I = 0x6a703268

.field private static final JP2_URL:I = 0x75726c20

.field private static final JPIP_JPIP:I = 0x6a706970

.field private static final JPX_JPXB:I = 0x6a707862


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

.method private static cio_read(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shl-int/lit8 v2, p0, 0x3

    .line 11
    .line 12
    shl-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method private static jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 13
    .line 14
    iget v1, p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 35
    .line 36
    const-string p1, "Unsupported box size == 0."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 43
    .line 44
    const-string p1, "Cannot handle box sizes higher than 2^32."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$ZeroBoxSizeException;

    .line 54
    .line 55
    const-string p1, "Unsupported box size == 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$ZeroBoxSizeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static jp2_read_colr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v5, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->getMeth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, p1}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget p0, p0, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 59
    .line 60
    sub-int v3, p0, v1

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    sub-int v3, p0, v1

    .line 65
    .line 66
    new-array v3, v3, [B

    .line 67
    .line 68
    sub-int/2addr p0, v1

    .line 69
    invoke-virtual {p1, v3, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;->setColorProfile([B)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->JPEG2000:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/itextpdf/io/image/Jpeg2000ImageData;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->processParameters(Lcom/itextpdf/io/image/Jpeg2000ImageData;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "JPXDecode"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setFilter(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "JPEG2000 image expected"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static processParameters(Lcom/itextpdf/io/image/Jpeg2000ImageData;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
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
    new-instance v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;-><init>(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$1;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-ne v3, v4, :cond_d

    .line 49
    .line 50
    iget-object v3, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v3, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->isJp2:Z

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 60
    .line 61
    const v7, 0x6a502020

    .line 62
    .line 63
    .line 64
    if-ne v7, v3, :cond_c

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v7, 0xd0a870a

    .line 71
    .line 72
    .line 73
    if-ne v7, v3, :cond_b

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 79
    .line 80
    const v7, 0x66747970

    .line 81
    .line 82
    .line 83
    if-ne v7, v3, :cond_a

    .line 84
    .line 85
    const-wide/16 v7, 0x8

    .line 86
    .line 87
    invoke-static {v0, v7, v8}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 88
    .line 89
    .line 90
    move v3, v2

    .line 91
    :goto_1
    iget v7, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    if-ge v3, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v8, 0x6a707862

    .line 101
    .line 102
    .line 103
    if-ne v7, v8, :cond_1

    .line 104
    .line 105
    iget-object v7, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 106
    .line 107
    iput-boolean v4, v7, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->isJpxBaseline:Z

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 116
    .line 117
    const v7, 0x6a703268

    .line 118
    .line 119
    .line 120
    if-eq v7, v3, :cond_5

    .line 121
    .line 122
    const v8, 0x6a703263

    .line 123
    .line 124
    .line 125
    if-eq v3, v8, :cond_4

    .line 126
    .line 127
    iget v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 128
    .line 129
    sub-int/2addr v3, v6

    .line 130
    int-to-long v8, v3

    .line 131
    invoke-static {v0, v8, v9}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 139
    .line 140
    const-string v0, "Expected JP2H marker."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_2
    iget v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 147
    .line 148
    if-ne v7, v3, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 154
    .line 155
    const v7, 0x69686472

    .line 156
    .line 157
    .line 158
    if-ne v7, v3, :cond_9

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v2, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->numOfComps:I

    .line 183
    .line 184
    invoke-static {v4, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x3

    .line 192
    .line 193
    invoke-static {v0, v2, v3}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    iget v2, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 200
    .line 201
    const v3, 0x62706363

    .line 202
    .line 203
    .line 204
    if-ne v2, v3, :cond_6

    .line 205
    .line 206
    iget-object p0, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 207
    .line 208
    iget v1, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->length:I

    .line 209
    .line 210
    add-int/lit8 v2, v1, -0x8

    .line 211
    .line 212
    new-array v2, v2, [B

    .line 213
    .line 214
    iput-object v2, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->bpcBoxData:[B

    .line 215
    .line 216
    sub-int/2addr v1, v6

    .line 217
    const/4 p0, 0x0

    .line 218
    invoke-virtual {v0, v2, p0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_6
    const v3, 0x636f6c72

    .line 224
    .line 225
    .line 226
    if-ne v2, v3, :cond_e

    .line 227
    .line 228
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 229
    .line 230
    iget-object v4, v2, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->colorSpecBoxes:Ljava/util/List;

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v2, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->colorSpecBoxes:Ljava/util/List;

    .line 240
    .line 241
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;->colorSpecBoxes:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_colr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->jp2_read_boxhdr(Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/itextpdf/io/image/Jpeg2000ImageHelper$ZeroBoxSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    :catch_1
    :try_start_2
    iget v2, v1, Lcom/itextpdf/io/image/Jpeg2000ImageHelper$Jpeg2000Box;->type:I

    .line 256
    .line 257
    if-eq v3, v2, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 261
    .line 262
    const-string v0, "Expected IHDR marker."

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_a
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 269
    .line 270
    const-string v0, "Expected FTYP marker."

    .line 271
    .line 272
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 277
    .line 278
    const-string v0, "Error with JP marker."

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_c
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 285
    .line 286
    const-string v0, "Expected JP marker."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_d
    const v1, -0xb000af

    .line 293
    .line 294
    .line 295
    if-ne v3, v1, :cond_f

    .line 296
    .line 297
    const-wide/16 v3, 0x4

    .line 298
    .line 299
    invoke-static {v0, v3, v4}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v2, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-wide/16 v7, 0x10

    .line 319
    .line 320
    invoke-static {v0, v7, v8}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, Lcom/itextpdf/io/image/Jpeg2000ImageHelper;->cio_read(ILjava/io/InputStream;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v6}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 331
    .line 332
    .line 333
    sub-int/2addr v3, v2

    .line 334
    int-to-float v0, v3

    .line 335
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 336
    .line 337
    .line 338
    sub-int/2addr v1, v4

    .line 339
    int-to-float v0, v1

    .line 340
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_3
    return-void

    .line 344
    :cond_f
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 345
    .line 346
    const-string v0, "Invalid JPEG2000 file."

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 352
    :goto_4
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 353
    .line 354
    const-string v1, "JPEG2000 image exception."

    .line 355
    .line 356
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
