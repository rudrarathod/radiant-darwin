.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;
.super Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;
.source "SourceFile"


# static fields
.field static final BOLDTHRESHOLD:I = 0x258

.field static final DEFAULT_PITCH:I = 0x0

.field static final ETO_CLIPPED:I = 0x4

.field static final ETO_OPAQUE:I = 0x2

.field static final FF_DECORATIVE:I = 0x5

.field static final FF_DONTCARE:I = 0x0

.field static final FF_MODERN:I = 0x3

.field static final FF_ROMAN:I = 0x1

.field static final FF_SCRIPT:I = 0x4

.field static final FF_SWISS:I = 0x2

.field static final FIXED_PITCH:I = 0x1

.field static final MARKER_BOLD:I = 0x1

.field static final MARKER_COURIER:I = 0x0

.field static final MARKER_HELVETICA:I = 0x4

.field static final MARKER_ITALIC:I = 0x2

.field static final MARKER_SYMBOL:I = 0xc

.field static final MARKER_TIMES:I = 0x8

.field static final NAME_SIZE:I = 0x20

.field static final VARIABLE_PITCH:I = 0x2

.field static final fontNames:[Ljava/lang/String;


# instance fields
.field angle:F

.field bold:I

.field charset:I

.field encoding:Lcom/itextpdf/io/font/FontEncoding;

.field faceName:Ljava/lang/String;

.field font:Lcom/itextpdf/io/font/FontProgram;

.field height:I

.field italic:I

.field pitchAndFamily:I

.field strikeout:Z

.field underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "Symbol"

    .line 2
    .line 3
    const-string v13, "ZapfDingbats"

    .line 4
    .line 5
    const-string v0, "Courier"

    .line 6
    .line 7
    const-string v1, "Courier-Bold"

    .line 8
    .line 9
    const-string v2, "Courier-Oblique"

    .line 10
    .line 11
    const-string v3, "Courier-BoldOblique"

    .line 12
    .line 13
    const-string v4, "Helvetica"

    .line 14
    .line 15
    const-string v5, "Helvetica-Bold"

    .line 16
    .line 17
    const-string v6, "Helvetica-Oblique"

    .line 18
    .line 19
    const-string v7, "Helvetica-BoldOblique"

    .line 20
    .line 21
    const-string v8, "Times-Roman"

    .line 22
    .line 23
    const-string v9, "Times-Bold"

    .line 24
    .line 25
    const-string v10, "Times-Italic"

    .line 26
    .line 27
    const-string v11, "Times-BoldItalic"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "arial"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->font:Lcom/itextpdf/io/font/FontProgram;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->encoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public getEncoding()Lcom/itextpdf/io/font/FontEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->encoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/io/font/FontProgram;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->font:Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    iget v4, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move v2, v5

    .line 23
    :cond_2
    or-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/FontProgramFactory;->createRegisteredFont(Ljava/lang/String;I)Lcom/itextpdf/io/font/FontProgram;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Cp1252"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/itextpdf/io/font/FontEncoding;->createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->encoding:Lcom/itextpdf/io/font/FontEncoding;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->font:Lcom/itextpdf/io/font/FontProgram;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "courier"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "terminal"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "fixedsys"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "ms sans serif"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x4

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "arial"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_e

    .line 94
    .line 95
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v4, "system"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "arial black"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x5

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 120
    .line 121
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v6, "times"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "ms serif"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "roman"

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v6, "symbol"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    aget-object v0, v0, v2

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->pitchAndFamily:I

    .line 180
    .line 181
    and-int/lit8 v6, v0, 0x3

    .line 182
    .line 183
    shr-int/2addr v0, v2

    .line 184
    and-int/lit8 v0, v0, 0x7

    .line 185
    .line 186
    if-eq v0, v5, :cond_c

    .line 187
    .line 188
    if-eq v0, v3, :cond_b

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v0, v3, :cond_a

    .line 192
    .line 193
    if-eq v0, v2, :cond_b

    .line 194
    .line 195
    if-eq v0, v4, :cond_b

    .line 196
    .line 197
    if-eq v6, v5, :cond_9

    .line 198
    .line 199
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 200
    .line 201
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 202
    .line 203
    add-int/2addr v3, v2

    .line 204
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 205
    .line 206
    add-int/2addr v3, v2

    .line 207
    aget-object v0, v0, v3

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 211
    .line 212
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 213
    .line 214
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    aget-object v0, v0, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 221
    .line 222
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 223
    .line 224
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 225
    .line 226
    add-int/2addr v2, v3

    .line 227
    aget-object v0, v0, v2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 231
    .line 232
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 236
    .line 237
    add-int/2addr v3, v2

    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 242
    .line 243
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x8

    .line 246
    .line 247
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 248
    .line 249
    add-int/2addr v2, v3

    .line 250
    aget-object v0, v0, v2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    :goto_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 254
    .line 255
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x8

    .line 258
    .line 259
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 260
    .line 261
    add-int/2addr v2, v3

    .line 262
    aget-object v0, v0, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    :goto_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 266
    .line 267
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 268
    .line 269
    add-int/2addr v3, v2

    .line 270
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 271
    .line 272
    add-int/2addr v3, v2

    .line 273
    aget-object v0, v0, v3

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    :goto_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 277
    .line 278
    iget v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 279
    .line 280
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 281
    .line 282
    add-int/2addr v2, v3

    .line 283
    aget-object v0, v0, v2

    .line 284
    .line 285
    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->font:Lcom/itextpdf/io/font/FontProgram;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/itextpdf/io/font/FontEncoding;->createFontEncoding(Ljava/lang/String;)Lcom/itextpdf/io/font/FontEncoding;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->encoding:Lcom/itextpdf/io/font/FontEncoding;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->font:Lcom/itextpdf/io/font/FontProgram;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public getFontSize(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->transformY(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmfFontCorrection:F

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    return p1
.end method

.method public init(Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->height:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide v3, 0x409c200000000000L    # 1800.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    double-to-float v1, v1

    .line 33
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->angle:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x258

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_0
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->bold:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v4

    .line 61
    :goto_1
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->italic:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v4

    .line 72
    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->underline:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_3
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->strikeout:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->charset:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->skip(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->pitchAndFamily:I

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    new-array v1, v0, [B

    .line 103
    .line 104
    move v2, v4

    .line 105
    :goto_4
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readByte()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    int-to-byte v3, v3

    .line 115
    aput-byte v3, v1, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "Cp1252"

    .line 123
    .line 124
    invoke-direct {p1, v1, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p1, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 136
    .line 137
    :goto_6
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public isStrikeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->strikeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;->underline:Z

    .line 2
    .line 3
    return v0
.end method
