.class Lcom/itextpdf/io/font/Type1Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFM_HEADER:Ljava/lang/String; = "StartFontMetrics"


# instance fields
.field private afmData:[B

.field private afmPath:Ljava/lang/String;

.field private isBuiltInFont:Z

.field private pfbData:[B

.field private pfbPath:Ljava/lang/String;

.field private sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/itextpdf/io/font/Type1Parser;->afmData:[B

    .line 12
    .line 13
    iput-object p4, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbData:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbPath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private isAfmFile(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-char v6, v6

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 30
    .line 31
    .line 32
    const-string p1, "StartFontMetrics"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public getAfmPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;
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
    iput-boolean v1, p0, Lcom/itextpdf/io/font/Type1Parser;->isBuiltInFont:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/itextpdf/io/font/constants/StandardFonts;->isStandardFont(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ".afm"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/io/font/Type1Parser;->isBuiltInFont:Z

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "com/itextpdf/io/font/afm/"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    :try_start_2
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 87
    .line 88
    const-string/jumbo v5, "{0} was not found as resource."

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v5}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_2
    throw v0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, ".pfm"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/Pfm2afm;->convert(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_5
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 192
    .line 193
    const-string/jumbo v3, "{0} is not an afm or pfm font file."

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 200
    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v0, v1

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->afmData:[B

    .line 211
    .line 212
    const-string v1, "Invalid afm or pfm font file."

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/itextpdf/io/font/Type1Parser;->afmData:[B

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Type1Parser;->isAfmFile(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-static {v0, v2}, Lcom/itextpdf/io/font/Pfm2afm;->convert(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    goto :goto_2

    .line 265
    :catch_2
    :try_start_5
    new-instance v2, Lcom/itextpdf/io/exceptions/IOException;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public getPostscriptBinary()Lcom/itextpdf/io/source/RandomAccessFileOrArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbData:[B

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbPath:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".pfb"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->afmPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "pfb"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbPath:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/itextpdf/io/font/Type1Parser;->sourceFactory:Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/itextpdf/io/font/Type1Parser;->pfbPath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public isBuiltInFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/Type1Parser;->isBuiltInFont:Z

    .line 2
    .line 3
    return v0
.end method
