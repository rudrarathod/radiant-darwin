.class public abstract Lcom/itextpdf/layout/borders/Border3D;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# static fields
.field private static final GRAY:Lcom/itextpdf/kernel/colors/DeviceRgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 2
    .line 3
    const/16 v1, 0xd0

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/16 v3, 0xd4

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/itextpdf/layout/borders/Border3D;->GRAY:Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/borders/Border3D;->GRAY:Lcom/itextpdf/kernel/colors/DeviceRgb;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceRgb;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceGray;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceGray;FF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceRgb;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceRgb;FF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    iget v0, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v12, v0, v1

    .line 18
    .line 19
    div-float v13, p7, v1

    .line 20
    .line 21
    div-float v14, p8, v1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v1, p2

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    move/from16 v3, p4

    .line 30
    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)Lcom/itextpdf/layout/borders/Border$Side;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/itextpdf/layout/borders/Border3D$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v1, v2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v15, 0x1

    .line 51
    if-eq v2, v15, :cond_3

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v12, v2

    .line 61
    move v13, v12

    .line 62
    move v14, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sub-float v2, v10, v12

    .line 65
    .line 66
    add-float/2addr v14, v11

    .line 67
    sub-float v12, v8, v12

    .line 68
    .line 69
    sub-float v13, v9, v13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-float v2, v10, v14

    .line 73
    .line 74
    sub-float v14, v11, v12

    .line 75
    .line 76
    add-float/2addr v13, v8

    .line 77
    sub-float v12, v9, v12

    .line 78
    .line 79
    :goto_0
    move/from16 v21, v13

    .line 80
    .line 81
    move v13, v12

    .line 82
    move/from16 v12, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-float v2, v10, v12

    .line 86
    .line 87
    sub-float v14, v11, v14

    .line 88
    .line 89
    add-float/2addr v12, v8

    .line 90
    add-float/2addr v13, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-float v2, v10, v14

    .line 93
    .line 94
    add-float v14, v11, v12

    .line 95
    .line 96
    sub-float v13, v8, v13

    .line 97
    .line 98
    add-float/2addr v12, v9

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v0}, Lcom/itextpdf/layout/borders/Border3D;->setInnerHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V

    .line 109
    .line 110
    .line 111
    float-to-double v4, v8

    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    float-to-double v0, v9

    .line 117
    invoke-virtual {v7, v4, v5, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    float-to-double v7, v10

    .line 122
    float-to-double v9, v11

    .line 123
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    float-to-double v7, v2

    .line 128
    float-to-double v9, v14

    .line 129
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-wide/from16 v19, v7

    .line 134
    .line 135
    float-to-double v7, v12

    .line 136
    float-to-double v12, v13

    .line 137
    invoke-virtual {v2, v7, v8, v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v18, v0

    .line 153
    .line 154
    if-eq v0, v15, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    if-eq v0, v1, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-eq v0, v1, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    move/from16 v0, p2

    .line 168
    .line 169
    move/from16 v1, p3

    .line 170
    .line 171
    move/from16 v2, p4

    .line 172
    .line 173
    move-object/from16 v4, v17

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iget v0, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 177
    .line 178
    sub-float v1, p4, v0

    .line 179
    .line 180
    add-float v2, v11, p8

    .line 181
    .line 182
    sub-float v0, p2, v0

    .line 183
    .line 184
    sub-float v3, p3, p7

    .line 185
    .line 186
    :goto_2
    move v11, v2

    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    move v2, v1

    .line 190
    move v1, v3

    .line 191
    :goto_3
    move-object/from16 v3, p1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    sub-float v0, p4, p8

    .line 195
    .line 196
    iget v1, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 197
    .line 198
    sub-float v2, v11, v1

    .line 199
    .line 200
    add-float v3, p2, p7

    .line 201
    .line 202
    sub-float v1, p3, v1

    .line 203
    .line 204
    :goto_4
    move v11, v2

    .line 205
    move-object/from16 v4, v17

    .line 206
    .line 207
    move v2, v0

    .line 208
    move v0, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget v0, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 211
    .line 212
    add-float v1, p4, v0

    .line 213
    .line 214
    sub-float v2, v11, p8

    .line 215
    .line 216
    add-float v0, p2, v0

    .line 217
    .line 218
    add-float v3, p3, p7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    add-float v0, p4, p8

    .line 222
    .line 223
    iget v1, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 224
    .line 225
    add-float v2, v11, v1

    .line 226
    .line 227
    sub-float v3, p2, p7

    .line 228
    .line 229
    add-float v1, p3, v1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    invoke-virtual {v6, v3, v4}, Lcom/itextpdf/layout/borders/Border3D;->setOuterHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V

    .line 233
    .line 234
    .line 235
    float-to-double v4, v0

    .line 236
    float-to-double v0, v1

    .line 237
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    float-to-double v2, v2

    .line 242
    move-wide v15, v0

    .line 243
    float-to-double v0, v11

    .line 244
    invoke-virtual {v14, v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-wide/from16 v1, v19

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v7, v8, v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-wide v1, v15

    .line 259
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    .line 14
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 17
    .line 18
    .line 19
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    float-to-double v0, p2

    .line 26
    float-to-double p2, p3

    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    float-to-double p2, p4

    .line 32
    float-to-double p4, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getDarkerColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/itextpdf/kernel/colors/DeviceCmyk;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/kernel/colors/DeviceGray;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceGray;)Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    return-object v0
.end method

.method public abstract setInnerHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V
.end method

.method public abstract setOuterHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V
.end method
