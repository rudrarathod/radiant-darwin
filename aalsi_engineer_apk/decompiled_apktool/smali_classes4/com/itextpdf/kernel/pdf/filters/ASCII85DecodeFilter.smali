.class public Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;
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

.method public static ASCII85Decode([B)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;->ASCII85DecodeInternal([BLjava/io/ByteArrayOutputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static ASCII85DecodeInternal([BLjava/io/ByteArrayOutputStream;)[B
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, p0

    .line 8
    if-ge v3, v5, :cond_6

    .line 9
    .line 10
    aget-byte v5, p0, v3

    .line 11
    .line 12
    and-int/lit16 v5, v5, 0xff

    .line 13
    .line 14
    const/16 v6, 0x7e

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-static {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v6, 0x7a

    .line 27
    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x21

    .line 46
    .line 47
    if-lt v5, v6, :cond_5

    .line 48
    .line 49
    const/16 v6, 0x75

    .line 50
    .line 51
    if-gt v5, v6, :cond_5

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x21

    .line 54
    .line 55
    aput v5, v1, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    move v4, v2

    .line 62
    move v5, v4

    .line 63
    :goto_1
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x55

    .line 66
    .line 67
    aget v6, v1, v4

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    shr-int/lit8 v4, v5, 0x18

    .line 74
    .line 75
    int-to-byte v4, v4

    .line 76
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v4, v5, 0x10

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v4, v5, 0x8

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    int-to-byte v4, v5

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    move v4, v2

    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 100
    .line 101
    const-string p1, "Illegal character in ASCII85Decode."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    :goto_3
    const p0, 0x95eed

    .line 108
    .line 109
    .line 110
    const v0, 0x31c84b1

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    aget v2, v1, v2

    .line 118
    .line 119
    mul-int/2addr v2, v0

    .line 120
    aget v0, v1, v5

    .line 121
    .line 122
    mul-int/2addr v0, p0

    .line 123
    add-int/2addr v2, v0

    .line 124
    const p0, 0x97b7b

    .line 125
    .line 126
    .line 127
    add-int/2addr v2, p0

    .line 128
    shr-int/lit8 p0, v2, 0x18

    .line 129
    .line 130
    int-to-byte p0, p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x3

    .line 136
    if-ne v4, v6, :cond_8

    .line 137
    .line 138
    aget v2, v1, v2

    .line 139
    .line 140
    mul-int/2addr v2, v0

    .line 141
    aget v0, v1, v5

    .line 142
    .line 143
    mul-int/2addr v0, p0

    .line 144
    add-int/2addr v2, v0

    .line 145
    aget p0, v1, v3

    .line 146
    .line 147
    mul-int/lit16 p0, p0, 0x1c39

    .line 148
    .line 149
    add-int/2addr v2, p0

    .line 150
    add-int/lit16 v2, v2, 0x1c8e

    .line 151
    .line 152
    shr-int/lit8 p0, v2, 0x18

    .line 153
    .line 154
    int-to-byte p0, p0

    .line 155
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 p0, v2, 0x10

    .line 159
    .line 160
    int-to-byte p0, p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v7, 0x4

    .line 166
    if-ne v4, v7, :cond_9

    .line 167
    .line 168
    aget v2, v1, v2

    .line 169
    .line 170
    mul-int/2addr v2, v0

    .line 171
    aget v0, v1, v5

    .line 172
    .line 173
    mul-int/2addr v0, p0

    .line 174
    add-int/2addr v2, v0

    .line 175
    aget p0, v1, v3

    .line 176
    .line 177
    mul-int/lit16 p0, p0, 0x1c39

    .line 178
    .line 179
    add-int/2addr v2, p0

    .line 180
    aget p0, v1, v6

    .line 181
    .line 182
    mul-int/lit8 p0, p0, 0x55

    .line 183
    .line 184
    add-int/2addr v2, p0

    .line 185
    add-int/lit8 v2, v2, 0x55

    .line 186
    .line 187
    shr-int/lit8 p0, v2, 0x18

    .line 188
    .line 189
    int-to-byte p0, p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 p0, v2, 0x10

    .line 194
    .line 195
    int-to-byte p0, p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 p0, v2, 0x8

    .line 200
    .line 201
    int-to-byte p0, p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
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
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/filters/ASCII85DecodeFilter;->ASCII85DecodeInternal([BLjava/io/ByteArrayOutputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
