.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field private mBarShadowRectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 66
    .line 67
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 83
    .line 84
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 141
    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 151
    .line 152
    move-object/from16 v15, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 156
    .line 157
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v15, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 203
    .line 204
    aget-object v9, v9, v2

    .line 205
    .line 206
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 213
    .line 214
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 276
    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 278
    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 291
    .line 292
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 293
    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    aget v3, v3, v8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 310
    .line 311
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 319
    .line 320
    aget v3, v2, v5

    .line 321
    .line 322
    aget v16, v2, v8

    .line 323
    .line 324
    add-int/lit8 v10, v5, 0x2

    .line 325
    .line 326
    aget v17, v2, v10

    .line 327
    .line 328
    aget v18, v2, v7

    .line 329
    .line 330
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v14, p1

    .line 333
    .line 334
    move v15, v3

    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 343
    .line 344
    aget v15, v2, v5

    .line 345
    .line 346
    aget v16, v2, v8

    .line 347
    .line 348
    aget v17, v2, v10

    .line 349
    .line 350
    aget v18, v2, v7

    .line 351
    .line 352
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 353
    .line 354
    move-object/from16 v14, p1

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    move-object/from16 v15, p1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    :goto_7
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_2a

    .line 45
    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    goto/16 :goto_1b

    .line 62
    .line 63
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 64
    .line 65
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const-string v1, "10"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v14, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v15, v0, v14

    .line 88
    .line 89
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 94
    .line 95
    aget-object v4, v0, v11

    .line 96
    .line 97
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 112
    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 118
    .line 119
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 120
    .line 121
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_1
    int-to-float v0, v2

    .line 137
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 138
    .line 139
    array-length v1, v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    mul-float/2addr v1, v10

    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 153
    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    aget v10, v0, v1

    .line 157
    .line 158
    add-int/lit8 v16, v2, 0x3

    .line 159
    .line 160
    aget v0, v0, v16

    .line 161
    .line 162
    add-float/2addr v0, v10

    .line 163
    div-float v16, v0, v14

    .line 164
    .line 165
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    :cond_1
    move-object/from16 v19, v7

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    goto/16 :goto_1a

    .line 177
    .line 178
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 179
    .line 180
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 181
    .line 182
    aget v10, v10, v2

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :goto_2
    move/from16 v25, v2

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    move-object v15, v5

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 202
    .line 203
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 204
    .line 205
    aget v1, v10, v1

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    div-int/lit8 v0, v2, 0x4

    .line 215
    .line 216
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v10, v0

    .line 221
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 228
    .line 229
    invoke-interface {v5, v1, v10, v11, v0}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-static {v14, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    int-to-float v14, v14

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    move v0, v8

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    add-float v0, v14, v8

    .line 247
    .line 248
    neg-float v0, v0

    .line 249
    :goto_3
    move-object/from16 v20, v3

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    add-float v3, v14, v8

    .line 254
    .line 255
    neg-float v3, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move v3, v8

    .line 258
    :goto_4
    if-eqz v13, :cond_7

    .line 259
    .line 260
    neg-float v0, v0

    .line 261
    sub-float/2addr v0, v14

    .line 262
    neg-float v3, v3

    .line 263
    sub-float/2addr v3, v14

    .line 264
    :cond_7
    move v14, v0

    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 274
    .line 275
    add-int/lit8 v3, v2, 0x2

    .line 276
    .line 277
    aget v0, v0, v3

    .line 278
    .line 279
    cmpl-float v3, v1, v17

    .line 280
    .line 281
    if-ltz v3, :cond_8

    .line 282
    .line 283
    move v3, v14

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move/from16 v3, v21

    .line 286
    .line 287
    :goto_5
    add-float/2addr v3, v0

    .line 288
    add-float v22, v16, v15

    .line 289
    .line 290
    div-int/lit8 v0, v2, 0x2

    .line 291
    .line 292
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move/from16 v24, v1

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move/from16 v25, v2

    .line 303
    .line 304
    move-object/from16 v2, v19

    .line 305
    .line 306
    move-object/from16 v19, v7

    .line 307
    .line 308
    move-object/from16 v7, v20

    .line 309
    .line 310
    move/from16 v20, v14

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    move/from16 v4, v22

    .line 314
    .line 315
    move/from16 v22, v15

    .line 316
    .line 317
    move-object v15, v5

    .line 318
    move/from16 v5, v23

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move/from16 v24, v1

    .line 325
    .line 326
    move/from16 v25, v2

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    move-object/from16 v7, v20

    .line 333
    .line 334
    move-object v15, v5

    .line 335
    move/from16 v20, v14

    .line 336
    .line 337
    move-object v14, v4

    .line 338
    :goto_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 355
    .line 356
    add-int/lit8 v2, v25, 0x2

    .line 357
    .line 358
    aget v0, v0, v2

    .line 359
    .line 360
    cmpl-float v1, v24, v17

    .line 361
    .line 362
    if-ltz v1, :cond_a

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move/from16 v20, v21

    .line 366
    .line 367
    :goto_7
    add-float v0, v0, v20

    .line 368
    .line 369
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 370
    .line 371
    add-float/2addr v0, v1

    .line 372
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 373
    .line 374
    add-float v1, v16, v1

    .line 375
    .line 376
    float-to-int v0, v0

    .line 377
    float-to-int v1, v1

    .line 378
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 383
    .line 384
    .line 385
    move-result v31

    .line 386
    move-object/from16 v26, p1

    .line 387
    .line 388
    move/from16 v28, v0

    .line 389
    .line 390
    move/from16 v29, v1

    .line 391
    .line 392
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 396
    .line 397
    move-object v3, v7

    .line 398
    move-object v4, v14

    .line 399
    move-object v5, v15

    .line 400
    move-object/from16 v7, v19

    .line 401
    .line 402
    move/from16 v15, v22

    .line 403
    .line 404
    const/high16 v14, 0x40000000    # 2.0f

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_c
    move-object v14, v4

    .line 409
    move-object/from16 v19, v7

    .line 410
    .line 411
    move/from16 v22, v15

    .line 412
    .line 413
    move-object v7, v3

    .line 414
    move-object v15, v5

    .line 415
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 416
    .line 417
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/4 v5, 0x0

    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    :goto_9
    int-to-float v0, v5

    .line 429
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-float v1, v1

    .line 434
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    mul-float/2addr v1, v2

    .line 441
    cmpg-float v0, v0, v1

    .line 442
    .line 443
    if-gez v0, :cond_29

    .line 444
    .line 445
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v4, v0

    .line 450
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 451
    .line 452
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_17

    .line 461
    .line 462
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 463
    .line 464
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 465
    .line 466
    add-int/lit8 v23, v20, 0x1

    .line 467
    .line 468
    aget v1, v1, v23

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    goto/16 :goto_1a

    .line 477
    .line 478
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 479
    .line 480
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 481
    .line 482
    aget v1, v1, v20

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 492
    .line 493
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 494
    .line 495
    aget v1, v1, v23

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_f

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 509
    .line 510
    invoke-interface {v15, v0, v4, v11, v1}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-float v0, v0

    .line 521
    if-eqz v9, :cond_10

    .line 522
    .line 523
    move v1, v8

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    add-float v1, v0, v8

    .line 526
    .line 527
    neg-float v1, v1

    .line 528
    :goto_a
    move-object/from16 v24, v3

    .line 529
    .line 530
    if-eqz v9, :cond_11

    .line 531
    .line 532
    add-float v3, v0, v8

    .line 533
    .line 534
    neg-float v3, v3

    .line 535
    goto :goto_b

    .line 536
    :cond_11
    move v3, v8

    .line 537
    :goto_b
    if-eqz v13, :cond_12

    .line 538
    .line 539
    neg-float v1, v1

    .line 540
    sub-float/2addr v1, v0

    .line 541
    neg-float v3, v3

    .line 542
    sub-float/2addr v3, v0

    .line 543
    :cond_12
    move/from16 v25, v1

    .line 544
    .line 545
    move/from16 v26, v3

    .line 546
    .line 547
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 554
    .line 555
    add-int/lit8 v1, v20, 0x2

    .line 556
    .line 557
    aget v0, v0, v1

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    cmpl-float v1, v1, v17

    .line 564
    .line 565
    if-ltz v1, :cond_13

    .line 566
    .line 567
    move/from16 v1, v25

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    move/from16 v1, v26

    .line 571
    .line 572
    :goto_c
    add-float v3, v0, v1

    .line 573
    .line 574
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 575
    .line 576
    aget v0, v0, v23

    .line 577
    .line 578
    add-float v27, v0, v22

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move/from16 v28, v13

    .line 585
    .line 586
    move-object/from16 v13, v24

    .line 587
    .line 588
    move-object/from16 v24, v4

    .line 589
    .line 590
    move/from16 v4, v27

    .line 591
    .line 592
    move/from16 v27, v5

    .line 593
    .line 594
    move/from16 v5, v21

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_14
    move/from16 v27, v5

    .line 601
    .line 602
    move/from16 v28, v13

    .line 603
    .line 604
    move-object/from16 v13, v24

    .line 605
    .line 606
    move-object/from16 v24, v4

    .line 607
    .line 608
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v30

    .line 624
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 625
    .line 626
    add-int/lit8 v1, v20, 0x2

    .line 627
    .line 628
    aget v0, v0, v1

    .line 629
    .line 630
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    cmpl-float v1, v1, v17

    .line 635
    .line 636
    if-ltz v1, :cond_15

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_15
    move/from16 v25, v26

    .line 640
    .line 641
    :goto_e
    add-float v0, v0, v25

    .line 642
    .line 643
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 644
    .line 645
    aget v1, v1, v23

    .line 646
    .line 647
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 648
    .line 649
    add-float/2addr v0, v2

    .line 650
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 651
    .line 652
    add-float/2addr v1, v2

    .line 653
    float-to-int v0, v0

    .line 654
    float-to-int v1, v1

    .line 655
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 656
    .line 657
    .line 658
    move-result v33

    .line 659
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 660
    .line 661
    .line 662
    move-result v34

    .line 663
    move-object/from16 v29, p1

    .line 664
    .line 665
    move/from16 v31, v0

    .line 666
    .line 667
    move/from16 v32, v1

    .line 668
    .line 669
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 670
    .line 671
    .line 672
    :cond_16
    const/high16 v18, 0x40000000    # 2.0f

    .line 673
    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_17
    move-object/from16 v24, v4

    .line 677
    .line 678
    move/from16 v27, v5

    .line 679
    .line 680
    move/from16 v28, v13

    .line 681
    .line 682
    move-object v13, v3

    .line 683
    array-length v0, v13

    .line 684
    mul-int/lit8 v5, v0, 0x2

    .line 685
    .line 686
    new-array v4, v5, [F

    .line 687
    .line 688
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    neg-float v0, v0

    .line 693
    move/from16 v23, v0

    .line 694
    .line 695
    move/from16 v25, v17

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    const/4 v1, 0x0

    .line 699
    :goto_f
    if-ge v0, v5, :cond_1b

    .line 700
    .line 701
    aget v2, v13, v1

    .line 702
    .line 703
    cmpl-float v3, v2, v17

    .line 704
    .line 705
    if-nez v3, :cond_19

    .line 706
    .line 707
    cmpl-float v26, v25, v17

    .line 708
    .line 709
    if-eqz v26, :cond_18

    .line 710
    .line 711
    cmpl-float v26, v23, v17

    .line 712
    .line 713
    if-nez v26, :cond_19

    .line 714
    .line 715
    :cond_18
    move/from16 v39, v23

    .line 716
    .line 717
    move/from16 v23, v2

    .line 718
    .line 719
    move/from16 v2, v39

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_19
    if-ltz v3, :cond_1a

    .line 723
    .line 724
    add-float v25, v25, v2

    .line 725
    .line 726
    move/from16 v2, v23

    .line 727
    .line 728
    move/from16 v23, v25

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1a
    sub-float v2, v23, v2

    .line 732
    .line 733
    :goto_10
    mul-float v23, v23, v16

    .line 734
    .line 735
    aput v23, v4, v0

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x2

    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    move/from16 v23, v2

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    :goto_11
    if-ge v3, v5, :cond_16

    .line 749
    .line 750
    div-int/lit8 v0, v3, 0x2

    .line 751
    .line 752
    aget v0, v13, v0

    .line 753
    .line 754
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 755
    .line 756
    move-object/from16 v2, v24

    .line 757
    .line 758
    invoke-interface {v15, v0, v2, v11, v1}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-float v2, v2

    .line 769
    move-object/from16 v26, v1

    .line 770
    .line 771
    if-eqz v9, :cond_1c

    .line 772
    .line 773
    move v1, v8

    .line 774
    goto :goto_12

    .line 775
    :cond_1c
    add-float v1, v2, v8

    .line 776
    .line 777
    neg-float v1, v1

    .line 778
    :goto_12
    move/from16 v29, v5

    .line 779
    .line 780
    if-eqz v9, :cond_1d

    .line 781
    .line 782
    add-float v5, v2, v8

    .line 783
    .line 784
    neg-float v5, v5

    .line 785
    goto :goto_13

    .line 786
    :cond_1d
    move v5, v8

    .line 787
    :goto_13
    if-eqz v28, :cond_1e

    .line 788
    .line 789
    neg-float v1, v1

    .line 790
    sub-float/2addr v1, v2

    .line 791
    neg-float v5, v5

    .line 792
    sub-float/2addr v5, v2

    .line 793
    :cond_1e
    cmpl-float v2, v0, v17

    .line 794
    .line 795
    if-nez v2, :cond_1f

    .line 796
    .line 797
    cmpl-float v2, v23, v17

    .line 798
    .line 799
    if-nez v2, :cond_1f

    .line 800
    .line 801
    cmpl-float v2, v25, v17

    .line 802
    .line 803
    if-gtz v2, :cond_20

    .line 804
    .line 805
    :cond_1f
    cmpg-float v0, v0, v17

    .line 806
    .line 807
    if-gez v0, :cond_21

    .line 808
    .line 809
    :cond_20
    const/4 v0, 0x1

    .line 810
    goto :goto_14

    .line 811
    :cond_21
    const/4 v0, 0x0

    .line 812
    :goto_14
    aget v2, v4, v3

    .line 813
    .line 814
    if-eqz v0, :cond_22

    .line 815
    .line 816
    move v1, v5

    .line 817
    :cond_22
    add-float v5, v2, v1

    .line 818
    .line 819
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 820
    .line 821
    add-int/lit8 v1, v20, 0x1

    .line 822
    .line 823
    aget v1, v0, v1

    .line 824
    .line 825
    add-int/lit8 v2, v20, 0x3

    .line 826
    .line 827
    aget v0, v0, v2

    .line 828
    .line 829
    add-float/2addr v1, v0

    .line 830
    const/high16 v18, 0x40000000    # 2.0f

    .line 831
    .line 832
    div-float v2, v1, v18

    .line 833
    .line 834
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_23

    .line 841
    .line 842
    goto/16 :goto_18

    .line 843
    .line 844
    :cond_23
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_24

    .line 851
    .line 852
    :goto_15
    move/from16 v26, v3

    .line 853
    .line 854
    move-object/from16 v32, v4

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_25

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_25
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    add-float v30, v2, v22

    .line 873
    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    move/from16 v31, v2

    .line 879
    .line 880
    move-object/from16 v2, v26

    .line 881
    .line 882
    move/from16 v26, v3

    .line 883
    .line 884
    move v3, v5

    .line 885
    move-object/from16 v32, v4

    .line 886
    .line 887
    move/from16 v4, v30

    .line 888
    .line 889
    move/from16 v30, v5

    .line 890
    .line 891
    move/from16 v5, v21

    .line 892
    .line 893
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 894
    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_26
    move/from16 v31, v2

    .line 898
    .line 899
    move/from16 v26, v3

    .line 900
    .line 901
    move-object/from16 v32, v4

    .line 902
    .line 903
    move/from16 v30, v5

    .line 904
    .line 905
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_27

    .line 910
    .line 911
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_27

    .line 916
    .line 917
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    .line 920
    move-result-object v34

    .line 921
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 922
    .line 923
    add-float v5, v30, v0

    .line 924
    .line 925
    float-to-int v0, v5

    .line 926
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 927
    .line 928
    add-float v2, v31, v1

    .line 929
    .line 930
    float-to-int v1, v2

    .line 931
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 932
    .line 933
    .line 934
    move-result v37

    .line 935
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 936
    .line 937
    .line 938
    move-result v38

    .line 939
    move-object/from16 v33, p1

    .line 940
    .line 941
    move/from16 v35, v0

    .line 942
    .line 943
    move/from16 v36, v1

    .line 944
    .line 945
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 946
    .line 947
    .line 948
    :cond_27
    :goto_17
    add-int/lit8 v3, v26, 0x2

    .line 949
    .line 950
    move/from16 v5, v29

    .line 951
    .line 952
    move-object/from16 v4, v32

    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :goto_18
    if-nez v13, :cond_28

    .line 957
    .line 958
    add-int/lit8 v20, v20, 0x4

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_28
    array-length v0, v13

    .line 962
    mul-int/lit8 v0, v0, 0x4

    .line 963
    .line 964
    add-int v20, v20, v0

    .line 965
    .line 966
    :goto_19
    add-int/lit8 v5, v27, 0x1

    .line 967
    .line 968
    move/from16 v13, v28

    .line 969
    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :cond_29
    :goto_1a
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 973
    .line 974
    .line 975
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 976
    .line 977
    move-object/from16 v7, v19

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_2a
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
