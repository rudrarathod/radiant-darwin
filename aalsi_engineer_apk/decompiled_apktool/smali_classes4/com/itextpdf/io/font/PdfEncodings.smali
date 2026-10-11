.class public Lcom/itextpdf/io/font/PdfEncodings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/PdfEncodings$SymbolTTConversion;,
        Lcom/itextpdf/io/font/PdfEncodings$SymbolConversion;,
        Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;,
        Lcom/itextpdf/io/font/PdfEncodings$WingdingsConversion;
    }
.end annotation


# static fields
.field public static final CP1250:Ljava/lang/String; = "Cp1250"

.field public static final CP1252:Ljava/lang/String; = "Cp1252"

.field public static final CP1253:Ljava/lang/String; = "Cp1253"

.field public static final CP1257:Ljava/lang/String; = "Cp1257"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final IDENTITY_H:Ljava/lang/String; = "Identity-H"

.field public static final IDENTITY_V:Ljava/lang/String; = "Identity-V"

.field public static final MACROMAN:Ljava/lang/String; = "MacRoman"

.field public static final PDF_DOC_ENCODING:Ljava/lang/String; = "PDF"

.field public static final SYMBOL:Ljava/lang/String; = "Symbol"

.field public static final UNICODE_BIG:Ljava/lang/String; = "UnicodeBig"

.field public static final UNICODE_BIG_UNMARKED:Ljava/lang/String; = "UnicodeBigUnmarked"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"

.field public static final WINANSI:Ljava/lang/String; = "Cp1252"

.field public static final ZAPFDINGBATS:Ljava/lang/String; = "ZapfDingbats"

.field private static final extraEncodings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/io/font/IExtraEncoding;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

.field private static final pdfEncodingByteToChar:[C

.field static final standardEncoding:[I

.field private static final winansi:Lcom/itextpdf/io/util/IntHashtable;

.field private static final winansiByteToChar:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0xfffd

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xa1

    .line 7
    .line 8
    const/16 v4, 0x100

    .line 9
    .line 10
    new-array v4, v4, [C

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->winansiByteToChar:[C

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    new-array v4, v4, [C

    .line 20
    .line 21
    fill-array-data v4, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncodingByteToChar:[C

    .line 25
    .line 26
    const/16 v4, 0x100

    .line 27
    .line 28
    new-array v4, v4, [I

    .line 29
    .line 30
    fill-array-data v4, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->standardEncoding:[I

    .line 34
    .line 35
    new-instance v4, Lcom/itextpdf/io/util/IntHashtable;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->winansi:Lcom/itextpdf/io/util/IntHashtable;

    .line 41
    .line 42
    new-instance v4, Lcom/itextpdf/io/util/IntHashtable;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lcom/itextpdf/io/font/PdfEncodings;->extraEncodings:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v4, 0x80

    .line 57
    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_1

    .line 60
    .line 61
    sget-object v6, Lcom/itextpdf/io/font/PdfEncodings;->winansiByteToChar:[C

    .line 62
    .line 63
    aget-char v6, v6, v5

    .line 64
    .line 65
    if-eq v6, v2, :cond_0

    .line 66
    .line 67
    sget-object v7, Lcom/itextpdf/io/font/PdfEncodings;->winansi:Lcom/itextpdf/io/util/IntHashtable;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v5}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/2addr v5, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncodingByteToChar:[C

    .line 77
    .line 78
    aget-char v5, v5, v4

    .line 79
    .line 80
    if-eq v5, v2, :cond_2

    .line 81
    .line 82
    sget-object v6, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

    .line 83
    .line 84
    invoke-virtual {v6, v5, v4}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/2addr v4, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Lcom/itextpdf/io/font/PdfEncodings$WingdingsConversion;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/PdfEncodings$WingdingsConversion;-><init>(Lcom/itextpdf/io/font/PdfEncodings$1;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "Wingdings"

    .line 96
    .line 97
    invoke-static {v4, v2}, Lcom/itextpdf/io/font/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/itextpdf/io/font/PdfEncodings$SymbolConversion;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/itextpdf/io/font/PdfEncodings$SymbolConversion;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Symbol"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/itextpdf/io/font/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/itextpdf/io/font/PdfEncodings$SymbolConversion;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/itextpdf/io/font/PdfEncodings$SymbolConversion;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ZapfDingbats"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/itextpdf/io/font/PdfEncodings$SymbolTTConversion;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/itextpdf/io/font/PdfEncodings$SymbolTTConversion;-><init>(Lcom/itextpdf/io/font/PdfEncodings$1;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "SymbolTT"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lcom/itextpdf/io/font/PdfEncodings$Cp437Conversion;-><init>(Lcom/itextpdf/io/font/PdfEncodings$1;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Cp437"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x20acs
        -0x3s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        -0x3s
        0x17ds
        -0x3s
        -0x3s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        -0x3s
        0x17es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x2022s
        0x2020s
        0x2021s
        0x2026s
        0x2014s
        0x2013s
        0x192s
        0x2044s
        0x2039s
        0x203as
        0x2212s
        0x2030s
        0x201es
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0x201as
        0x2122s
        -0x4ffs
        -0x4fes
        0x141s
        0x152s
        0x160s
        0x178s
        0x17ds
        0x131s
        0x142s
        0x153s
        0x161s
        0x17es
        -0x3s
        0x20acs
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x2019
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x2018
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0x2044
        0xa5
        0x192
        0xa7
        0xa4
        0x27
        0x201c
        0xab
        0x2039
        0x203a
        0xfb01
        0xfb02
        0x0
        0x2013
        0x2020
        0x2021
        0xb7
        0x0
        0xb6
        0x2022
        0x201a
        0x201e
        0x201d
        0xbb
        0x2026
        0x2030
        0x0
        0xbf
        0x0
        0x60
        0xb4
        0x2c6
        0x2dc
        0xaf
        0x2d8
        0x2d9
        0xa8
        0x0
        0x2da
        0xb8
        0x0
        0x2dd
        0x2db
        0x2c7
        0x2014
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc6
        0x0
        0xaa
        0x0
        0x0
        0x0
        0x0
        0x141
        0xd8
        0x152
        0xba
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe6
        0x0
        0x0
        0x0
        0x131
        0x0
        0x0
        0x142
        0xf8
        0x153
        0xdf
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public static addExtraEncoding(Ljava/lang/String;Lcom/itextpdf/io/font/IExtraEncoding;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/font/PdfEncodings;->extraEncodings:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static convertToBytes(CLjava/lang/String;)[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    const-string v2, "Cp1252"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lcom/itextpdf/io/font/PdfEncodings;->winansi:Lcom/itextpdf/io/util/IntHashtable;

    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "PDF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/16 p1, 0x80

    if-lt p0, p1, :cond_4

    const/16 p1, 0xa0

    if-le p0, p1, :cond_3

    const/16 p1, 0xff

    if-gt p0, p1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2, p0}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result p0

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    int-to-byte p0, p0

    .line 28
    new-array p1, v0, [B

    aput-byte p0, p1, v1

    return-object p1

    .line 29
    :cond_5
    new-array p0, v1, [B

    return-object p0

    .line 30
    :cond_6
    :try_start_0
    new-array v0, v0, [C

    aput-char p0, v0, v1

    invoke-static {v0, p1}, Lcom/itextpdf/commons/utils/EncodingUtil;->convertToBytes([CLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string v0, "Character code exception."

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_2
    int-to-byte p0, p0

    .line 32
    new-array p1, v0, [B

    aput-byte p0, p1, v1

    return-object p1
.end method

.method public static convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [B

    return-object p0

    :cond_0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->extraEncodings:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/io/font/IExtraEncoding;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/itextpdf/io/font/IExtraEncoding;->charToByte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    const-string v1, "Cp1252"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->winansi:Lcom/itextpdf/io/util/IntHashtable;

    goto :goto_0

    .line 7
    :cond_3
    const-string v1, "PDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    new-array v2, p1, [B

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_8

    .line 12
    aget-char v5, p0, v3

    const/16 v6, 0x80

    if-lt v5, v6, :cond_6

    const/16 v6, 0xa0

    if-le v5, v6, :cond_5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    move-result v5

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v2, v4

    move v4, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-ne v4, p1, :cond_9

    return-object v2

    .line 15
    :cond_9
    new-array p0, v4, [B

    .line 16
    invoke-static {v2, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/EncodingUtil;->convertToBytes([CLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string v0, "Character code exception."

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 20
    new-array v1, p1, [B

    :goto_4
    if-ge v0, p1, :cond_c

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-object v1
.end method

.method public static convertToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->extraEncodings:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/io/font/IExtraEncoding;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p0, p1}, Lcom/itextpdf/io/font/IExtraEncoding;->byteToChar([BLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v1, "Cp1252"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->winansiByteToChar:[C

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "PDF"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncodingByteToChar:[C

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_6

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    new-array v2, p1, [C

    .line 64
    .line 65
    :goto_1
    if-ge v0, p1, :cond_5

    .line 66
    .line 67
    aget-byte v3, p0, v0

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    aget-char v3, v1, v3

    .line 72
    .line 73
    aput-char v3, v2, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :try_start_0
    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/EncodingUtil;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 91
    .line 92
    const-string v0, "Unsupported encoding exception."

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    :goto_2
    array-length p1, p0

    .line 99
    new-array p1, p1, [C

    .line 100
    .line 101
    :goto_3
    array-length v1, p0

    .line 102
    if-ge v0, v1, :cond_8

    .line 103
    .line 104
    aget-byte v1, p0, v0

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    int-to-char v1, v1

    .line 109
    aput-char v1, p1, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static isPdfDocEncoding(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    if-lt v4, v5, :cond_2

    .line 20
    .line 21
    const/16 v5, 0xa0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0xff

    .line 26
    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v5, Lcom/itextpdf/io/font/PdfEncodings;->pdfEncoding:Lcom/itextpdf/io/util/IntHashtable;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method
