.class public Lcom/itextpdf/layout/borders/DoubleBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/borders/Border;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 20

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
    const/high16 v1, 0x40400000    # 3.0f

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
    sget-object v1, Lcom/itextpdf/layout/borders/DoubleBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

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
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sub-float v2, v10, v12

    .line 65
    .line 66
    add-float v16, v11, v14

    .line 67
    .line 68
    sub-float v17, v8, v12

    .line 69
    .line 70
    sub-float v18, v9, v13

    .line 71
    .line 72
    :goto_0
    move/from16 v3, v16

    .line 73
    .line 74
    move/from16 v4, v17

    .line 75
    .line 76
    move/from16 v5, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sub-float v2, v10, v14

    .line 80
    .line 81
    sub-float v16, v11, v12

    .line 82
    .line 83
    add-float v17, v8, v13

    .line 84
    .line 85
    sub-float v18, v9, v12

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-float v2, v10, v12

    .line 89
    .line 90
    sub-float v16, v11, v14

    .line 91
    .line 92
    add-float v17, v8, v12

    .line 93
    .line 94
    add-float v18, v9, v13

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-float v2, v10, v14

    .line 98
    .line 99
    add-float v16, v11, v12

    .line 100
    .line 101
    sub-float v17, v8, v13

    .line 102
    .line 103
    add-float v18, v9, v12

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    iget-object v13, v6, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v15, v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 119
    .line 120
    .line 121
    iget-object v13, v6, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 124
    .line 125
    .line 126
    move v15, v14

    .line 127
    float-to-double v13, v8

    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    float-to-double v0, v9

    .line 133
    invoke-virtual {v7, v13, v14, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    float-to-double v7, v10

    .line 138
    float-to-double v9, v11

    .line 139
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    float-to-double v7, v2

    .line 144
    float-to-double v9, v3

    .line 145
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    float-to-double v7, v4

    .line 150
    float-to-double v9, v5

    .line 151
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v13, v14, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aget v0, v19, v0

    .line 167
    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-eq v0, v6, :cond_7

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq v0, v6, :cond_6

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v0, v6, :cond_5

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    if-eq v0, v6, :cond_4

    .line 181
    .line 182
    move/from16 v1, p2

    .line 183
    .line 184
    move/from16 v7, p3

    .line 185
    .line 186
    move/from16 v0, p4

    .line 187
    .line 188
    move v6, v11

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    mul-float/2addr v12, v1

    .line 191
    sub-float v0, p4, v12

    .line 192
    .line 193
    mul-float v14, v15, v1

    .line 194
    .line 195
    add-float v6, v11, v14

    .line 196
    .line 197
    sub-float/2addr v2, v12

    .line 198
    add-float/2addr v3, v14

    .line 199
    sub-float/2addr v4, v12

    .line 200
    mul-float v13, v17, v1

    .line 201
    .line 202
    sub-float/2addr v5, v13

    .line 203
    sub-float v1, p2, v12

    .line 204
    .line 205
    sub-float v7, p3, v13

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    mul-float v14, v15, v1

    .line 209
    .line 210
    sub-float v0, p4, v14

    .line 211
    .line 212
    mul-float/2addr v12, v1

    .line 213
    sub-float v6, v11, v12

    .line 214
    .line 215
    sub-float/2addr v2, v14

    .line 216
    sub-float/2addr v3, v12

    .line 217
    mul-float v13, v17, v1

    .line 218
    .line 219
    add-float/2addr v4, v13

    .line 220
    sub-float/2addr v5, v12

    .line 221
    add-float v1, p2, v13

    .line 222
    .line 223
    sub-float v7, p3, v12

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    mul-float/2addr v12, v1

    .line 227
    add-float v0, p4, v12

    .line 228
    .line 229
    mul-float v14, v15, v1

    .line 230
    .line 231
    sub-float v6, v11, v14

    .line 232
    .line 233
    add-float/2addr v2, v12

    .line 234
    sub-float/2addr v3, v14

    .line 235
    add-float/2addr v4, v12

    .line 236
    mul-float v13, v17, v1

    .line 237
    .line 238
    add-float/2addr v5, v13

    .line 239
    add-float v1, p2, v12

    .line 240
    .line 241
    add-float v7, p3, v13

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    mul-float v14, v15, v1

    .line 245
    .line 246
    add-float v0, p4, v14

    .line 247
    .line 248
    mul-float/2addr v12, v1

    .line 249
    add-float v6, v11, v12

    .line 250
    .line 251
    add-float/2addr v2, v14

    .line 252
    add-float/2addr v3, v12

    .line 253
    mul-float v13, v17, v1

    .line 254
    .line 255
    sub-float/2addr v4, v13

    .line 256
    add-float/2addr v5, v12

    .line 257
    sub-float v1, p2, v13

    .line 258
    .line 259
    add-float v7, p3, v12

    .line 260
    .line 261
    :goto_2
    float-to-double v8, v1

    .line 262
    float-to-double v10, v7

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    float-to-double v12, v0

    .line 270
    float-to-double v6, v6

    .line 271
    invoke-virtual {v1, v12, v13, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    float-to-double v1, v2

    .line 276
    float-to-double v6, v3

    .line 277
    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    float-to-double v1, v4

    .line 282
    float-to-double v3, v5

    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    move-object v1, p0

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/layout/borders/Border;->getBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)Lcom/itextpdf/layout/borders/Border$Side;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    sget-object v1, Lcom/itextpdf/layout/borders/DoubleBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p2, v0

    .line 32
    sub-float/2addr p4, v0

    .line 33
    add-float/2addr p3, v0

    .line 34
    sub-float/2addr p5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-float/2addr p3, v0

    .line 37
    move p5, p3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 58
    .line 59
    .line 60
    float-to-double v5, p2

    .line 61
    float-to-double v7, p3

    .line 62
    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    float-to-double v5, p4

    .line 67
    float-to-double v7, p5

    .line 68
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    aget p6, v1, p6

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eq p6, v4, :cond_5

    .line 88
    .line 89
    if-eq p6, v3, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p6, v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq p6, v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    mul-float/2addr v1, v0

    .line 99
    add-float/2addr p5, v1

    .line 100
    sub-float/2addr p2, v1

    .line 101
    :goto_1
    sub-float/2addr p3, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    mul-float/2addr v1, v0

    .line 104
    sub-float/2addr p4, v1

    .line 105
    sub-float/2addr p5, v1

    .line 106
    add-float/2addr p2, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    mul-float/2addr v1, v0

    .line 109
    add-float/2addr p4, v1

    .line 110
    add-float/2addr p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    mul-float/2addr v1, v0

    .line 113
    add-float/2addr p5, v1

    .line 114
    add-float/2addr p3, v1

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 130
    .line 131
    .line 132
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 133
    .line 134
    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 135
    .line 136
    .line 137
    float-to-double v0, p2

    .line 138
    float-to-double p2, p3

    .line 139
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    float-to-double p2, p4

    .line 144
    float-to-double p4, p5

    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
