.class final Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encodingName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->encodingName:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->value:I

    .line 7
    .line 8
    return-void
.end method

.method private static addCharacterSet(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, p0, v2}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;-><init>(ILjava/lang/String;)V

    .line 4
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_0

    .line 5
    aget-object p0, p1, v1

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;

    .line 15
    .line 16
    return-object p0
.end method

.method private static initialize()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Cp437"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ISO8859_1"

    .line 15
    .line 16
    const-string v3, "ISO-8859-1"

    .line 17
    .line 18
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v5, v4, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v2, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(ILjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ISO8859_2"

    .line 39
    .line 40
    const-string v2, "ISO-8859-2"

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ISO8859_3"

    .line 51
    .line 52
    const-string v2, "ISO-8859-3"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ISO8859_4"

    .line 63
    .line 64
    const-string v2, "ISO-8859-4"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ISO8859_5"

    .line 75
    .line 76
    const-string v2, "ISO-8859-5"

    .line 77
    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ISO8859_6"

    .line 87
    .line 88
    const-string v2, "ISO-8859-6"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ISO8859_7"

    .line 100
    .line 101
    const-string v2, "ISO-8859-7"

    .line 102
    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "ISO8859_8"

    .line 113
    .line 114
    const-string v2, "ISO-8859-8"

    .line 115
    .line 116
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "ISO8859_9"

    .line 126
    .line 127
    const-string v2, "ISO-8859-9"

    .line 128
    .line 129
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "ISO8859_10"

    .line 139
    .line 140
    const-string v2, "ISO-8859-10"

    .line 141
    .line 142
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ISO8859_11"

    .line 152
    .line 153
    const-string v2, "ISO-8859-11"

    .line 154
    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "ISO8859_13"

    .line 165
    .line 166
    const-string v2, "ISO-8859-13"

    .line 167
    .line 168
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "ISO8859_14"

    .line 178
    .line 179
    const-string v2, "ISO-8859-14"

    .line 180
    .line 181
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "ISO8859_15"

    .line 191
    .line 192
    const-string v2, "ISO-8859-15"

    .line 193
    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "ISO8859_16"

    .line 204
    .line 205
    const-string v2, "ISO-8859-16"

    .line 206
    .line 207
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "SJIS"

    .line 217
    .line 218
    const-string v2, "Shift_JIS"

    .line 219
    .line 220
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->encodingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->value:I

    .line 2
    .line 3
    return v0
.end method
