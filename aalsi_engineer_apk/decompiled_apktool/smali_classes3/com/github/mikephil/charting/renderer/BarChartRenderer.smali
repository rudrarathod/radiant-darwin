.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 141
    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

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
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

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
    add-int/lit8 v7, v5, 0x2

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 291
    .line 292
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 293
    .line 294
    aget v3, v3, v5

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    if-nez v6, :cond_8

    .line 304
    .line 305
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 306
    .line 307
    div-int/lit8 v3, v5, 0x4

    .line 308
    .line 309
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 317
    .line 318
    aget v3, v2, v5

    .line 319
    .line 320
    add-int/lit8 v8, v5, 0x1

    .line 321
    .line 322
    aget v16, v2, v8

    .line 323
    .line 324
    aget v17, v2, v7

    .line 325
    .line 326
    add-int/lit8 v10, v5, 0x3

    .line 327
    .line 328
    aget v18, v2, v10

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
    aget v17, v2, v7

    .line 349
    .line 350
    aget v18, v2, v10

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

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v8, v0

    .line 10
    :goto_0
    if-ge v8, v7, :cond_5

    .line 11
    .line 12
    aget-object v9, p2, v8

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-float v2, v2

    .line 113
    :goto_1
    move v3, v2

    .line 114
    move v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 127
    .line 128
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 129
    .line 130
    move v3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float v4, v0, v4

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {p0, v9, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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
    move-result-object v10

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_0
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

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
    if-ge v14, v0, :cond_24

    .line 45
    .line 46
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v15, v0

    .line 51
    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v23, v10

    .line 60
    .line 61
    move/from16 v28, v11

    .line 62
    .line 63
    move/from16 v26, v12

    .line 64
    .line 65
    goto/16 :goto_19

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 71
    .line 72
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const-string v2, "8"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    neg-float v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-float v2, v1, v11

    .line 94
    .line 95
    :goto_1
    if-eqz v12, :cond_2

    .line 96
    .line 97
    add-float v3, v1, v11

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    neg-float v3, v11

    .line 101
    :goto_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    neg-float v0, v2

    .line 104
    sub-float v2, v0, v1

    .line 105
    .line 106
    neg-float v0, v3

    .line 107
    sub-float v3, v0, v1

    .line 108
    .line 109
    :cond_3
    move/from16 v16, v2

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 114
    .line 115
    aget-object v8, v0, v14

    .line 116
    .line 117
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 132
    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 138
    .line 139
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 140
    .line 141
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 146
    .line 147
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v19, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_3
    int-to-float v0, v6

    .line 159
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    int-to-float v1, v1

    .line 163
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-float/2addr v1, v2

    .line 170
    cmpg-float v0, v0, v1

    .line 171
    .line 172
    if-gez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 175
    .line 176
    aget v1, v0, v6

    .line 177
    .line 178
    add-int/lit8 v2, v6, 0x2

    .line 179
    .line 180
    aget v0, v0, v2

    .line 181
    .line 182
    add-float/2addr v1, v0

    .line 183
    div-float v5, v1, v19

    .line 184
    .line 185
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :cond_4
    move-object v13, v7

    .line 194
    move-object/from16 v23, v10

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_5
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 199
    .line 200
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 201
    .line 202
    add-int/lit8 v18, v6, 0x1

    .line 203
    .line 204
    aget v1, v1, v18

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    move/from16 v26, v6

    .line 221
    .line 222
    move-object v13, v7

    .line 223
    move-object/from16 v23, v10

    .line 224
    .line 225
    move-object v10, v8

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    div-int/lit8 v0, v6, 0x4

    .line 229
    .line 230
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    check-cast v21, Lcom/github/mikephil/charting/data/BarEntry;

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    cmpl-float v1, v22, v20

    .line 253
    .line 254
    if-ltz v1, :cond_8

    .line 255
    .line 256
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 257
    .line 258
    aget v1, v1, v18

    .line 259
    .line 260
    add-float v1, v1, v16

    .line 261
    .line 262
    :goto_4
    move/from16 v23, v1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-object v1, v8, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 266
    .line 267
    add-int/lit8 v3, v6, 0x3

    .line 268
    .line 269
    aget v1, v1, v3

    .line 270
    .line 271
    add-float v1, v1, v17

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-interface {v15, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v24

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move/from16 v3, v22

    .line 283
    .line 284
    move-object/from16 v4, v21

    .line 285
    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    move v5, v14

    .line 289
    move/from16 v26, v6

    .line 290
    .line 291
    move/from16 v6, v25

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    move/from16 v7, v23

    .line 295
    .line 296
    move-object/from16 v23, v10

    .line 297
    .line 298
    move-object v10, v8

    .line 299
    move/from16 v8, v24

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move/from16 v25, v5

    .line 306
    .line 307
    move/from16 v26, v6

    .line 308
    .line 309
    move-object v13, v7

    .line 310
    move-object/from16 v23, v10

    .line 311
    .line 312
    move-object v10, v8

    .line 313
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    cmpl-float v0, v22, v20

    .line 330
    .line 331
    if-ltz v0, :cond_a

    .line 332
    .line 333
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    .line 335
    aget v0, v0, v18

    .line 336
    .line 337
    add-float v0, v0, v16

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 341
    .line 342
    add-int/lit8 v6, v26, 0x3

    .line 343
    .line 344
    aget v0, v0, v6

    .line 345
    .line 346
    add-float v0, v0, v17

    .line 347
    .line 348
    :goto_7
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 349
    .line 350
    add-float v5, v25, v1

    .line 351
    .line 352
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 353
    .line 354
    add-float/2addr v0, v1

    .line 355
    float-to-int v3, v5

    .line 356
    float-to-int v4, v0

    .line 357
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_8
    add-int/lit8 v6, v26, 0x4

    .line 371
    .line 372
    move-object v8, v10

    .line 373
    move-object v7, v13

    .line 374
    move-object/from16 v10, v23

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_c
    :goto_9
    move/from16 v28, v11

    .line 379
    .line 380
    move/from16 v26, v12

    .line 381
    .line 382
    goto/16 :goto_18

    .line 383
    .line 384
    :cond_d
    move-object v13, v7

    .line 385
    move-object/from16 v23, v10

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 389
    .line 390
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    :goto_a
    int-to-float v0, v7

    .line 402
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v1, v1

    .line 407
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    mul-float/2addr v1, v2

    .line 414
    cmpg-float v0, v0, v1

    .line 415
    .line 416
    if-gez v0, :cond_c

    .line 417
    .line 418
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    check-cast v22, Lcom/github/mikephil/charting/data/BarEntry;

    .line 425
    .line 426
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 431
    .line 432
    aget v1, v0, v21

    .line 433
    .line 434
    add-int/lit8 v2, v21, 0x2

    .line 435
    .line 436
    aget v0, v0, v2

    .line 437
    .line 438
    add-float/2addr v1, v0

    .line 439
    div-float v5, v1, v19

    .line 440
    .line 441
    invoke-interface {v15, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    if-nez v6, :cond_14

    .line 446
    .line 447
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 457
    .line 458
    iget-object v1, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 459
    .line 460
    add-int/lit8 v25, v21, 0x1

    .line 461
    .line 462
    aget v1, v1, v25

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_10

    .line 477
    .line 478
    :cond_f
    move/from16 v29, v7

    .line 479
    .line 480
    move/from16 v28, v11

    .line 481
    .line 482
    move/from16 v26, v12

    .line 483
    .line 484
    move-object v12, v8

    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_10
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 502
    .line 503
    aget v0, v0, v25

    .line 504
    .line 505
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    cmpl-float v1, v1, v20

    .line 510
    .line 511
    if-ltz v1, :cond_11

    .line 512
    .line 513
    move/from16 v1, v16

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    move/from16 v1, v17

    .line 517
    .line 518
    :goto_b
    add-float v26, v0, v1

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    move-object/from16 v4, v22

    .line 525
    .line 526
    move/from16 v27, v5

    .line 527
    .line 528
    move v5, v14

    .line 529
    move/from16 v28, v11

    .line 530
    .line 531
    move-object v11, v6

    .line 532
    move/from16 v6, v27

    .line 533
    .line 534
    move/from16 v29, v7

    .line 535
    .line 536
    move/from16 v7, v26

    .line 537
    .line 538
    move/from16 v26, v12

    .line 539
    .line 540
    move-object v12, v8

    .line 541
    move/from16 v8, v24

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_12
    move/from16 v27, v5

    .line 548
    .line 549
    move/from16 v29, v7

    .line 550
    .line 551
    move/from16 v28, v11

    .line 552
    .line 553
    move/from16 v26, v12

    .line 554
    .line 555
    move-object v11, v6

    .line 556
    move-object v12, v8

    .line 557
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, v10, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 574
    .line 575
    aget v0, v0, v25

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    cmpl-float v1, v1, v20

    .line 582
    .line 583
    if-ltz v1, :cond_13

    .line 584
    .line 585
    move/from16 v1, v16

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_13
    move/from16 v1, v17

    .line 589
    .line 590
    :goto_d
    add-float/2addr v0, v1

    .line 591
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 592
    .line 593
    move/from16 v8, v27

    .line 594
    .line 595
    add-float v5, v8, v1

    .line 596
    .line 597
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 598
    .line 599
    add-float/2addr v0, v1

    .line 600
    float-to-int v3, v5

    .line 601
    float-to-int v4, v0

    .line 602
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :goto_e
    move-object v8, v12

    .line 618
    move/from16 v12, v26

    .line 619
    .line 620
    move/from16 v11, v28

    .line 621
    .line 622
    move/from16 v7, v29

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_14
    move/from16 v29, v7

    .line 627
    .line 628
    move/from16 v28, v11

    .line 629
    .line 630
    move/from16 v26, v12

    .line 631
    .line 632
    move-object v11, v6

    .line 633
    move-object v12, v8

    .line 634
    move v8, v5

    .line 635
    array-length v0, v11

    .line 636
    mul-int/lit8 v7, v0, 0x2

    .line 637
    .line 638
    new-array v6, v7, [F

    .line 639
    .line 640
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    neg-float v0, v0

    .line 645
    move/from16 v25, v0

    .line 646
    .line 647
    move/from16 v27, v20

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    const/4 v1, 0x0

    .line 651
    :goto_f
    if-ge v0, v7, :cond_18

    .line 652
    .line 653
    aget v2, v11, v1

    .line 654
    .line 655
    cmpl-float v3, v2, v20

    .line 656
    .line 657
    if-nez v3, :cond_16

    .line 658
    .line 659
    cmpl-float v4, v27, v20

    .line 660
    .line 661
    if-eqz v4, :cond_15

    .line 662
    .line 663
    cmpl-float v4, v25, v20

    .line 664
    .line 665
    if-nez v4, :cond_16

    .line 666
    .line 667
    :cond_15
    move/from16 v35, v25

    .line 668
    .line 669
    move/from16 v25, v2

    .line 670
    .line 671
    move/from16 v2, v35

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_16
    if-ltz v3, :cond_17

    .line 675
    .line 676
    add-float v27, v27, v2

    .line 677
    .line 678
    move/from16 v2, v25

    .line 679
    .line 680
    move/from16 v25, v27

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_17
    sub-float v2, v25, v2

    .line 684
    .line 685
    :goto_10
    add-int/lit8 v3, v0, 0x1

    .line 686
    .line 687
    mul-float v25, v25, v18

    .line 688
    .line 689
    aput v25, v6, v3

    .line 690
    .line 691
    add-int/lit8 v0, v0, 0x2

    .line 692
    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    move/from16 v25, v2

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_11
    if-ge v5, v7, :cond_22

    .line 703
    .line 704
    div-int/lit8 v0, v5, 0x2

    .line 705
    .line 706
    aget v1, v11, v0

    .line 707
    .line 708
    cmpl-float v2, v1, v20

    .line 709
    .line 710
    if-nez v2, :cond_19

    .line 711
    .line 712
    cmpl-float v2, v25, v20

    .line 713
    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    cmpl-float v2, v27, v20

    .line 717
    .line 718
    if-gtz v2, :cond_1a

    .line 719
    .line 720
    :cond_19
    cmpg-float v1, v1, v20

    .line 721
    .line 722
    if-gez v1, :cond_1b

    .line 723
    .line 724
    :cond_1a
    const/4 v1, 0x1

    .line 725
    goto :goto_12

    .line 726
    :cond_1b
    const/4 v1, 0x0

    .line 727
    :goto_12
    add-int/lit8 v2, v5, 0x1

    .line 728
    .line 729
    aget v2, v6, v2

    .line 730
    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    move/from16 v1, v17

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1c
    move/from16 v1, v16

    .line 737
    .line 738
    :goto_13
    add-float v4, v2, v1

    .line 739
    .line 740
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 741
    .line 742
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_1d

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_1d
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 759
    .line 760
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_1f

    .line 765
    .line 766
    :cond_1e
    move/from16 v31, v5

    .line 767
    .line 768
    move-object/from16 v32, v6

    .line 769
    .line 770
    move/from16 v33, v7

    .line 771
    .line 772
    move/from16 v34, v8

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_1f
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_20

    .line 780
    .line 781
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    aget v3, v11, v0

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    move/from16 v30, v4

    .line 792
    .line 793
    move-object/from16 v4, v22

    .line 794
    .line 795
    move/from16 v31, v5

    .line 796
    .line 797
    move v5, v14

    .line 798
    move-object/from16 v32, v6

    .line 799
    .line 800
    move v6, v8

    .line 801
    move/from16 v33, v7

    .line 802
    .line 803
    move/from16 v7, v30

    .line 804
    .line 805
    move/from16 v34, v8

    .line 806
    .line 807
    move/from16 v8, v24

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_20
    move/from16 v30, v4

    .line 814
    .line 815
    move/from16 v31, v5

    .line 816
    .line 817
    move-object/from16 v32, v6

    .line 818
    .line 819
    move/from16 v33, v7

    .line 820
    .line 821
    move/from16 v34, v8

    .line 822
    .line 823
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_21

    .line 828
    .line 829
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_21

    .line 834
    .line 835
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 840
    .line 841
    add-float v5, v34, v0

    .line 842
    .line 843
    float-to-int v3, v5

    .line 844
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 845
    .line 846
    add-float v4, v30, v0

    .line 847
    .line 848
    float-to-int v4, v4

    .line 849
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 860
    .line 861
    .line 862
    :cond_21
    :goto_15
    add-int/lit8 v5, v31, 0x2

    .line 863
    .line 864
    move-object/from16 v6, v32

    .line 865
    .line 866
    move/from16 v7, v33

    .line 867
    .line 868
    move/from16 v8, v34

    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_22
    :goto_16
    if-nez v11, :cond_23

    .line 873
    .line 874
    add-int/lit8 v21, v21, 0x4

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_23
    array-length v0, v11

    .line 878
    mul-int/lit8 v0, v0, 0x4

    .line 879
    .line 880
    add-int v21, v21, v0

    .line 881
    .line 882
    :goto_17
    add-int/lit8 v7, v29, 0x1

    .line 883
    .line 884
    move-object v8, v12

    .line 885
    move/from16 v12, v26

    .line 886
    .line 887
    move/from16 v11, v28

    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :goto_18
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 892
    .line 893
    .line 894
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 895
    .line 896
    move-object/from16 v10, v23

    .line 897
    .line 898
    move/from16 v12, v26

    .line 899
    .line 900
    move/from16 v11, v28

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_24
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
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

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
    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

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
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

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
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
