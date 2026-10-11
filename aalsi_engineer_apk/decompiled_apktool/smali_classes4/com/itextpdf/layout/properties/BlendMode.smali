.class public final enum Lcom/itextpdf/layout/properties/BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itextpdf/layout/properties/BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum COLOR:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum COLOR_BURN:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum COLOR_DODGE:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum DARKEN:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum DIFFERENCE:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum EXCLUSION:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum HARD_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum HUE:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum LIGHTEN:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum LUMINOSITY:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum MULTIPLY:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum OVERLAY:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum SATURATION:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum SCREEN:Lcom/itextpdf/layout/properties/BlendMode;

.field public static final enum SOFT_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;


# instance fields
.field private final pdfRepresentation:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_NORMAL:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    const-string v3, "NORMAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/itextpdf/layout/properties/BlendMode;->NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/layout/properties/BlendMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_MULTIPLY:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    const-string v5, "MULTIPLY"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/itextpdf/layout/properties/BlendMode;->MULTIPLY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 24
    .line 25
    new-instance v4, Lcom/itextpdf/layout/properties/BlendMode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_SCREEN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    const-string v7, "SCREEN"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/itextpdf/layout/properties/BlendMode;->SCREEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 36
    .line 37
    new-instance v6, Lcom/itextpdf/layout/properties/BlendMode;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_OVERLAY:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    const-string v9, "OVERLAY"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/itextpdf/layout/properties/BlendMode;->OVERLAY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 48
    .line 49
    new-instance v8, Lcom/itextpdf/layout/properties/BlendMode;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    sget-object v10, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_DARKEN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    const-string v11, "DARKEN"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/itextpdf/layout/properties/BlendMode;->DARKEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 60
    .line 61
    new-instance v10, Lcom/itextpdf/layout/properties/BlendMode;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    sget-object v12, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_LIGHTEN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 65
    .line 66
    const-string v13, "LIGHTEN"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/itextpdf/layout/properties/BlendMode;->LIGHTEN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 72
    .line 73
    new-instance v12, Lcom/itextpdf/layout/properties/BlendMode;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    sget-object v14, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_COLOR_DODGE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    const-string v15, "COLOR_DODGE"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/itextpdf/layout/properties/BlendMode;->COLOR_DODGE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 84
    .line 85
    new-instance v14, Lcom/itextpdf/layout/properties/BlendMode;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    sget-object v13, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_COLOR_BURN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 89
    .line 90
    const-string v11, "COLOR_BURN"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/itextpdf/layout/properties/BlendMode;->COLOR_BURN:Lcom/itextpdf/layout/properties/BlendMode;

    .line 96
    .line 97
    new-instance v11, Lcom/itextpdf/layout/properties/BlendMode;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    sget-object v15, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_HARD_LIGHT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    const-string v9, "HARD_LIGHT"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/itextpdf/layout/properties/BlendMode;->HARD_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;

    .line 109
    .line 110
    new-instance v9, Lcom/itextpdf/layout/properties/BlendMode;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    sget-object v13, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_SOFT_LIGHT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    const-string v7, "SOFT_LIGHT"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/itextpdf/layout/properties/BlendMode;->SOFT_LIGHT:Lcom/itextpdf/layout/properties/BlendMode;

    .line 122
    .line 123
    new-instance v7, Lcom/itextpdf/layout/properties/BlendMode;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    sget-object v15, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_DIFFERENCE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 128
    .line 129
    const-string v5, "DIFFERENCE"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/itextpdf/layout/properties/BlendMode;->DIFFERENCE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 135
    .line 136
    new-instance v5, Lcom/itextpdf/layout/properties/BlendMode;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    sget-object v13, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_EXCLUSION:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 141
    .line 142
    const-string v3, "EXCLUSION"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/itextpdf/layout/properties/BlendMode;->EXCLUSION:Lcom/itextpdf/layout/properties/BlendMode;

    .line 148
    .line 149
    new-instance v3, Lcom/itextpdf/layout/properties/BlendMode;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    sget-object v15, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_HUE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 154
    .line 155
    const-string v1, "HUE"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/itextpdf/layout/properties/BlendMode;->HUE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 161
    .line 162
    new-instance v1, Lcom/itextpdf/layout/properties/BlendMode;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    sget-object v13, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_SATURATION:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "SATURATION"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/itextpdf/layout/properties/BlendMode;->SATURATION:Lcom/itextpdf/layout/properties/BlendMode;

    .line 176
    .line 177
    new-instance v3, Lcom/itextpdf/layout/properties/BlendMode;

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    sget-object v15, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_COLOR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "COLOR"

    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v15}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/itextpdf/layout/properties/BlendMode;->COLOR:Lcom/itextpdf/layout/properties/BlendMode;

    .line 191
    .line 192
    new-instance v1, Lcom/itextpdf/layout/properties/BlendMode;

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    sget-object v13, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->BM_LUMINOSITY:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "LUMINOSITY"

    .line 201
    .line 202
    invoke-direct {v1, v3, v15, v13}, Lcom/itextpdf/layout/properties/BlendMode;-><init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/itextpdf/layout/properties/BlendMode;->LUMINOSITY:Lcom/itextpdf/layout/properties/BlendMode;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    new-array v3, v3, [Lcom/itextpdf/layout/properties/BlendMode;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    aput-object v0, v3, v13

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v2, v3, v0

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v4, v3, v0

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v6, v3, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object v8, v3, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aput-object v10, v3, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v12, v3, v0

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    aput-object v14, v3, v0

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    aput-object v11, v3, v0

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    aput-object v9, v3, v0

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    aput-object v7, v3, v0

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    aput-object v5, v3, v0

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    aput-object v16, v3, v0

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aput-object v17, v3, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v18, v3, v0

    .line 262
    .line 263
    aput-object v1, v3, v15

    .line 264
    .line 265
    sput-object v3, Lcom/itextpdf/layout/properties/BlendMode;->$VALUES:[Lcom/itextpdf/layout/properties/BlendMode;

    .line 266
    .line 267
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/itextpdf/layout/properties/BlendMode;->pdfRepresentation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/layout/properties/BlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/layout/properties/BlendMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/itextpdf/layout/properties/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BlendMode;->$VALUES:[Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/itextpdf/layout/properties/BlendMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/itextpdf/layout/properties/BlendMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPdfRepresentation()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BlendMode;->pdfRepresentation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method
