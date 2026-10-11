.class public Lul/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/e$b;,
        Lul/e$d;,
        Lul/e$c;
    }
.end annotation


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lul/e;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lam/a;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lam/f;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lul/e;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lul/e$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lul/e$b;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float v0, v1, v0

    .line 7
    .line 8
    iput v0, p0, Lul/e;->e:F

    .line 9
    .line 10
    iget p1, p1, Lul/e$b;->a:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v1, p1

    .line 14
    iput v1, p0, Lul/e;->f:F

    .line 15
    .line 16
    sget p1, Lam/a;->c:F

    .line 17
    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    iput v0, p0, Lul/e;->g:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    iput p1, p0, Lul/e;->h:F

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lul/e$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float p2, v1, p2

    .line 22
    .line 23
    sget v2, Lam/a;->c:F

    .line 24
    .line 25
    mul-float/2addr v2, p2

    .line 26
    iget-object p2, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-float/2addr v2, p2

    .line 33
    sget p2, Lam/a;->c:F

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p2, v0

    .line 43
    div-float v0, v1, v2

    .line 44
    .line 45
    invoke-static {v0}, Lam/c;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lul/e$b;->a:I

    .line 50
    .line 51
    div-float/2addr v1, p2

    .line 52
    invoke-static {v1}, Lam/c;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lul/e$b;->b:I

    .line 57
    .line 58
    return-void
.end method

.method public final c(FFFF)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lam/c;->d(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    neg-float v2, v2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v1}, Lam/c;->d(FF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    neg-float v3, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v1}, Lam/c;->d(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-float v4, v4

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    invoke-static {v5, v1}, Lam/c;->d(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    neg-float v5, v5

    .line 32
    iget-object v6, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    :goto_0
    iget-object v7, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_1
    iget-object v8, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 55
    .line 56
    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v9, v6, v8}, Lul/f;->j(FF)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v8, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 67
    .line 68
    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v9, v7, v8}, Lul/f;->j(FF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int v8, v7, v6

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    add-int/2addr v8, v9

    .line 82
    new-instance v10, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v11, v6

    .line 88
    :goto_2
    if-gt v11, v7, :cond_9

    .line 89
    .line 90
    new-instance v12, Lul/e$d;

    .line 91
    .line 92
    invoke-direct {v12, v0}, Lul/e$d;-><init>(Lul/e;)V

    .line 93
    .line 94
    .line 95
    iput v11, v12, Lul/e$d;->a:I

    .line 96
    .line 97
    if-ne v11, v6, :cond_4

    .line 98
    .line 99
    if-ne v8, v9, :cond_2

    .line 100
    .line 101
    move v13, v2

    .line 102
    move v15, v3

    .line 103
    move v14, v4

    .line 104
    :goto_3
    move/from16 v16, v5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    iget-object v13, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 109
    .line 110
    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v14, v11, v13}, Lul/f;->m(IF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v14, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 121
    .line 122
    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v15, v11, v14}, Lul/f;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-float/2addr v13, v14

    .line 145
    move v14, v13

    .line 146
    move v13, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-float/2addr v13, v14

    .line 153
    move v14, v5

    .line 154
    :goto_4
    move v15, v3

    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    move v14, v13

    .line 158
    move v13, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    if-ne v11, v7, :cond_6

    .line 161
    .line 162
    iget-object v13, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 163
    .line 164
    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v14, v11, v13}, Lul/f;->m(IF)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v14, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    move v14, v13

    .line 183
    move v13, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v14, v3

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    move v15, v14

    .line 189
    :goto_6
    move v14, v4

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    iget-object v13, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 192
    .line 193
    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v14, v11, v13}, Lul/f;->m(IF)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v14, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 204
    .line 205
    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v15, v11, v14}, Lul/f;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v15, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 216
    .line 217
    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-float/2addr v14, v13

    .line 228
    move v15, v13

    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    move v13, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    add-float/2addr v14, v13

    .line 238
    move v15, v3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :goto_7
    iget-object v9, v12, Lul/e$d;->b:Lul/e$b;

    .line 242
    .line 243
    iget v1, v12, Lul/e$d;->a:I

    .line 244
    .line 245
    invoke-virtual {v0, v9, v1}, Lul/e;->b(Lul/e$b;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 249
    .line 250
    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 251
    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    iget v2, v12, Lul/e$d;->a:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v9, v2, v1}, Lul/f;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v9, v12, Lul/e$d;->b:Lul/e$b;

    .line 269
    .line 270
    iget v9, v9, Lul/e$b;->a:I

    .line 271
    .line 272
    int-to-float v9, v9

    .line 273
    div-float/2addr v2, v9

    .line 274
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v9, v12, Lul/e$d;->b:Lul/e$b;

    .line 279
    .line 280
    iget v9, v9, Lul/e$b;->b:I

    .line 281
    .line 282
    int-to-float v9, v9

    .line 283
    div-float/2addr v1, v9

    .line 284
    iget-object v9, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 285
    .line 286
    move/from16 p2, v3

    .line 287
    .line 288
    iget-object v3, v9, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v3, v11, v9}, Lul/f;->r(IF)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v9, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    iget-object v9, v12, Lul/e$d;->c:Lul/e$c;

    .line 307
    .line 308
    move/from16 p3, v4

    .line 309
    .line 310
    iget-object v4, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 311
    .line 312
    move/from16 p4, v5

    .line 313
    .line 314
    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 315
    .line 316
    move/from16 v18, v6

    .line 317
    .line 318
    iget v6, v12, Lul/e$d;->a:I

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v5, v6, v4}, Lul/f;->m(IF)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-float/2addr v15, v4

    .line 329
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-float/2addr v4, v2

    .line 334
    invoke-static {v4}, Lam/c;->b(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v9, Lul/e$c;->a:I

    .line 339
    .line 340
    iget-object v4, v12, Lul/e$d;->c:Lul/e$c;

    .line 341
    .line 342
    sub-float/2addr v13, v3

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v13, v5}, Lam/c;->e(FF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    div-float/2addr v6, v1

    .line 349
    invoke-static {v6}, Lam/c;->b(F)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput v5, v4, Lul/e$c;->b:I

    .line 354
    .line 355
    iget-object v4, v12, Lul/e$d;->d:Lul/e$c;

    .line 356
    .line 357
    iget-object v5, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 358
    .line 359
    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 360
    .line 361
    iget v9, v12, Lul/e$d;->a:I

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v6, v9, v5}, Lul/f;->m(IF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sub-float v16, v16, v5

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    div-float/2addr v5, v2

    .line 378
    invoke-static {v5}, Lam/c;->a(F)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v4, Lul/e$c;->a:I

    .line 383
    .line 384
    iget-object v2, v12, Lul/e$d;->d:Lul/e$c;

    .line 385
    .line 386
    sub-float/2addr v14, v3

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v14, v3}, Lam/c;->e(FF)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    div-float/2addr v4, v1

    .line 393
    invoke-static {v4}, Lam/c;->b(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v2, Lul/e$c;->b:I

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_8
    move/from16 p3, v4

    .line 402
    .line 403
    move/from16 p4, v5

    .line 404
    .line 405
    move/from16 v18, v6

    .line 406
    .line 407
    iget-object v4, v12, Lul/e$d;->c:Lul/e$c;

    .line 408
    .line 409
    iget-object v5, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 410
    .line 411
    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 412
    .line 413
    iget v9, v12, Lul/e$d;->a:I

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v6, v9, v5}, Lul/f;->m(IF)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sub-float/2addr v13, v5

    .line 424
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    div-float/2addr v5, v1

    .line 429
    invoke-static {v5}, Lam/c;->b(F)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iput v5, v4, Lul/e$c;->b:I

    .line 434
    .line 435
    iget-object v4, v12, Lul/e$d;->c:Lul/e$c;

    .line 436
    .line 437
    sub-float/2addr v15, v3

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v15, v5}, Lam/c;->e(FF)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    div-float/2addr v6, v2

    .line 444
    invoke-static {v6}, Lam/c;->b(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iput v5, v4, Lul/e$c;->a:I

    .line 449
    .line 450
    iget-object v4, v12, Lul/e$d;->d:Lul/e$c;

    .line 451
    .line 452
    iget-object v5, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 453
    .line 454
    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 455
    .line 456
    iget v9, v12, Lul/e$d;->a:I

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v6, v9, v5}, Lul/f;->m(IF)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    sub-float/2addr v14, v5

    .line 467
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    div-float/2addr v5, v1

    .line 472
    invoke-static {v5}, Lam/c;->b(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v4, Lul/e$c;->b:I

    .line 477
    .line 478
    iget-object v1, v12, Lul/e$d;->d:Lul/e$c;

    .line 479
    .line 480
    sub-float v3, v16, v3

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v3, v4}, Lam/c;->e(FF)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    div-float/2addr v3, v2

    .line 488
    invoke-static {v3}, Lam/c;->b(F)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v1, Lul/e$c;->a:I

    .line 493
    .line 494
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v11, v11, 0x1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move v1, v4

    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    move/from16 v6, v18

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    move/from16 v4, p3

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_9
    return-object v10
.end method

.method public final d(IIIFF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p4

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v2, v2, p5

    .line 12
    .line 13
    iget v3, v0, Lul/e;->g:F

    .line 14
    .line 15
    iget v4, v0, Lul/e;->h:F

    .line 16
    .line 17
    add-float v5, v1, p4

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    sub-float v5, v6, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_0
    add-float v7, v2, p5

    .line 31
    .line 32
    cmpl-float v7, v7, v6

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    sub-float/2addr v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v6, p5

    .line 39
    .line 40
    :goto_1
    mul-float v9, v3, v5

    .line 41
    .line 42
    mul-float v10, v4, v6

    .line 43
    .line 44
    new-instance v11, Landroid/graphics/RectF;

    .line 45
    .line 46
    add-float/2addr v5, v1

    .line 47
    add-float/2addr v6, v2

    .line 48
    invoke-direct {v11, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpl-float v2, v9, v1

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    cmpl-float v1, v10, v1

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 63
    .line 64
    iget v2, v0, Lul/e;->b:I

    .line 65
    .line 66
    move/from16 v3, p1

    .line 67
    .line 68
    invoke-virtual {v1, v3, v11, v2}, Lul/b;->k(ILandroid/graphics/RectF;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 77
    .line 78
    iget v13, v0, Lul/e;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget-object v1, v0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v12, 0x0

    .line 91
    move/from16 v8, p1

    .line 92
    .line 93
    invoke-virtual/range {v7 .. v15}, Lul/g;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v1, v0, Lul/e;->b:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, v0, Lul/e;->b:I

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    return v1
.end method

.method public final e(IIIIII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gt p2, p3, :cond_3

    .line 3
    .line 4
    move v7, p4

    .line 5
    :goto_1
    if-gt v7, p5, :cond_2

    .line 6
    .line 7
    iget v5, p0, Lul/e;->e:F

    .line 8
    .line 9
    iget v6, p0, Lul/e;->f:F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lul/e;->d(IIIFF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_0
    if-lt v0, p6, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lul/e;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lam/c;->d(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-float v0, v0

    .line 16
    iput v0, p0, Lul/e;->c:F

    .line 17
    .line 18
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Lam/c;->d(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    iput v0, p0, Lul/e;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lul/e;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lam/a;->b:F

    .line 14
    .line 15
    mul-float v5, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lam/a;->b:F

    .line 22
    .line 23
    mul-float v6, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 28
    .line 29
    iget-object v1, p0, Lul/e;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lul/b;->d(ILandroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 40
    .line 41
    iget-object v7, p0, Lul/e;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    move v4, p1

    .line 56
    invoke-virtual/range {v3 .. v11}, Lul/g;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, Lul/e;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lul/e;->c:F

    .line 5
    .line 6
    neg-float v2, v1

    .line 7
    add-float/2addr v2, v0

    .line 8
    neg-float v1, v1

    .line 9
    iget-object v3, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v1, v3

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget v3, p0, Lul/e;->d:F

    .line 19
    .line 20
    neg-float v4, v3

    .line 21
    add-float/2addr v4, v0

    .line 22
    neg-float v3, v3

    .line 23
    iget-object v5, p0, Lul/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v3, v5

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {p0, v2, v4, v1, v3}, Lul/e;->c(FFFF)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lul/e$d;

    .line 51
    .line 52
    iget v2, v2, Lul/e$d;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lul/e;->g(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lul/e$d;

    .line 74
    .line 75
    iget-object v3, v2, Lul/e$d;->b:Lul/e$b;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lul/e;->a(Lul/e$b;)V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lul/e$d;->a:I

    .line 81
    .line 82
    iget-object v3, v2, Lul/e$d;->c:Lul/e$c;

    .line 83
    .line 84
    iget v6, v3, Lul/e$c;->a:I

    .line 85
    .line 86
    iget-object v2, v2, Lul/e$d;->d:Lul/e$c;

    .line 87
    .line 88
    iget v7, v2, Lul/e$c;->a:I

    .line 89
    .line 90
    iget v8, v3, Lul/e$c;->b:I

    .line 91
    .line 92
    iget v9, v2, Lul/e$c;->b:I

    .line 93
    .line 94
    sget v2, Lam/a$a;->a:I

    .line 95
    .line 96
    sub-int v10, v2, v1

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-virtual/range {v4 .. v10}, Lul/e;->e(IIIIII)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    sget v2, Lam/a$a;->a:I

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    :cond_2
    return-void
.end method
