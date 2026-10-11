.class public Lcom/itextpdf/io/colors/IccProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cstags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected data:[B

.field protected numComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "XYZ "

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "Lab "

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "Luv "

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "YCbr"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "Yxy "

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "RGB "

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "GRAY"

    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 66
    .line 67
    const-string v2, "HSV "

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "HLS "

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "CMYK"

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 92
    .line 93
    const-string v3, "CMY "

    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "2CLR"

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 111
    .line 112
    const-string v3, "3CLR"

    .line 113
    .line 114
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 118
    .line 119
    const-string v1, "4CLR"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "5CLR"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "6CLR"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "7CLR"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "8CLR"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "9CLR"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ACLR"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "BCLR"

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "CCLR"

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "DCLR"

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "ECLR"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 252
    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "FCLR"

    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-void
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

.method public static getIccColorSpaceName([B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, p0, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 14
    .line 15
    const-string v1, "Invalid ICC profile."

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static getIccDeviceClass([B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, p0, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 14
    .line 15
    const-string v1, "Invalid ICC profile."

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static getIccNumberOfComponents([B)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/colors/IccProfile;->cstags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/colors/IccProfile;->getIccColorSpaceName([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getInstance(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)Lcom/itextpdf/io/colors/IccProfile;
    .locals 7

    .line 12
    const-string v0, "Invalid ICC profile."

    const/16 v1, 0x80

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    :goto_0
    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p0, v2, v5, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    sub-int/2addr v4, v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/16 v4, 0x24

    .line 15
    aget-byte v4, v2, v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_4

    const/16 v4, 0x25

    aget-byte v4, v2, v4

    const/16 v5, 0x63

    if-ne v4, v5, :cond_4

    const/16 v4, 0x26

    aget-byte v4, v2, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_4

    const/16 v4, 0x27

    aget-byte v4, v2, v4

    const/16 v5, 0x70

    if-ne v4, v5, :cond_4

    .line 16
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 17
    new-array v5, v4, [B

    .line 18
    invoke-static {v2, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v1

    :goto_1
    if-lez v4, :cond_3

    .line 19
    invoke-virtual {p0, v5, v1, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v4, v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    invoke-static {v5}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([B)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_2
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    invoke-direct {v1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance(Ljava/io/InputStream;)Lcom/itextpdf/io/colors/IccProfile;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {v0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "Invalid ICC profile."

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/itextpdf/io/colors/IccProfile;
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 29
    invoke-virtual {v1, p0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {v0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "Invalid ICC profile."

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance([B)Lcom/itextpdf/io/colors/IccProfile;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/itextpdf/io/colors/IccProfile;->getIccNumberOfComponents([B)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :goto_0
    invoke-static {p0, v0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([BI)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance([BI)Lcom/itextpdf/io/colors/IccProfile;
    .locals 3

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    const/16 v2, 0x80

    if-lt v1, v2, :cond_2

    const/16 v1, 0x24

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    const/16 v1, 0x25

    aget-byte v1, p0, v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    const/16 v1, 0x26

    aget-byte v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    const/16 v1, 0x27

    aget-byte v1, p0, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 2
    new-instance v1, Lcom/itextpdf/io/colors/IccProfile;

    invoke-direct {v1}, Lcom/itextpdf/io/colors/IccProfile;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/itextpdf/io/colors/IccProfile;->data:[B

    .line 4
    invoke-static {p0}, Lcom/itextpdf/io/colors/IccProfile;->getIccNumberOfComponents([B)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 6
    :goto_0
    iput p0, v1, Lcom/itextpdf/io/colors/IccProfile;->numComponents:I

    if-ne p0, p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    const-string v2, "ICC profile contains {0} components, while the image data contains {1} components."

    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    const-string p1, "Invalid ICC profile."

    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/colors/IccProfile;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/colors/IccProfile;->numComponents:I

    .line 2
    .line 3
    return v0
.end method
