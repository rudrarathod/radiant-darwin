.class public final Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;
    }
.end annotation


# static fields
.field private static final EI:[B

.field private static final inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final inlineImageEntryAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final inlineImageFilterAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->EI:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageEntryAbbreviationMap:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->ImageMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Interpolate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    const-string v11, "BPC"

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    const-string v10, "CS"

    .line 79
    .line 80
    invoke-direct {v1, v10}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    const-string v2, "D"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    const-string v2, "DP"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    const-string v2, "F"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    const-string v2, "H"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    const-string v2, "IM"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    const-string v2, "I"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 147
    .line 148
    const-string v3, "W"

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;

    .line 162
    .line 163
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 164
    .line 165
    const-string v3, "G"

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 176
    .line 177
    const-string v3, "RGB"

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 183
    .line 184
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 188
    .line 189
    const-string v3, "CMYK"

    .line 190
    .line 191
    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 195
    .line 196
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageFilterAbbreviationMap:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 217
    .line 218
    const-string v2, "AHx"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ASCIIHexDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 229
    .line 230
    const-string v2, "A85"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ASCII85Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 241
    .line 242
    const-string v2, "LZW"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->LZWDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 253
    .line 254
    const-string v2, "Fl"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 265
    .line 266
    const-string v2, "RL"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->RunLengthDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 277
    .line 278
    const-string v2, "CCF"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CCITTFaxDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 289
    .line 290
    const-string v2, "DCT"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DCTDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :array_0
    .array-data 1
        0x45t
        0x49t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computeBytesPerRow(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->getComponentsPerPixel(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    mul-int/2addr p1, v0

    .line 36
    mul-int/2addr p1, p0

    .line 37
    add-int/lit8 p1, p1, 0x7

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    return p1
.end method

.method private static getAlternateValue(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageFilterAbbreviationMap:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->getAlternateValue(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    instance-of p0, p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object p1
.end method

.method public static getComponentsPerPixel(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_3
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->getComponentsPerPixel(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;

    .line 95
    .line 96
    const-string v2, "Unexpected ColorSpace: {0}."

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v1, v0

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method private static imageColorSpaceIsKnown(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method private static inlineImageStreamBytesAreComplete([BLcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JBIG2Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FlateDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeStrictFilter;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeStrictFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static parse(Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->parseDictionary(Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->parseSamples(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->putAll(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static parseDictionary(Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "ID"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageEntryAbbreviationMap:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_1
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->getAlternateValue(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->getTokeniser()Lcom/itextpdf/io/source/PdfTokenizer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;

    .line 66
    .line 67
    const-string v1, "Unexpected character {0} found after ID in inline image."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p0, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method private static parseSamples(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->imageColorSpaceIsKnown(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->parseUnfilteredSamples(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->getTokeniser()Lcom/itextpdf/io/source/PdfTokenizer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v1, v0

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x45

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->EI:[B

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x49

    .line 54
    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->inlineImageStreamBytesAreComplete([BLcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->EI:[B

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;

    .line 88
    .line 89
    const-string p1, "Cannot find image data or EI."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static parseUnfilteredSamples(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->computeBytesPerRow(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/2addr p0, p1

    .line 24
    new-array p1, p0, [B

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->getTokeniser()Lcom/itextpdf/io/source/PdfTokenizer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p1, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;

    .line 63
    .line 64
    const-string p1, "End of content stream reached before end of image data."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "EI"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;

    .line 102
    .line 103
    const-string p1, "Operator EI not found after the end of image data."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    :goto_1
    return-object p1

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Dictionary contains filters"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
