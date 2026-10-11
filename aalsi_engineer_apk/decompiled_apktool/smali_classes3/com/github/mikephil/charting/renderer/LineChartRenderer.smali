.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    }
.end annotation


# instance fields
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclesBuffer:[F

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field private mImageCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v1

    .line 52
    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    add-int/2addr p2, v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    move-object v4, v3

    .line 58
    if-gt p2, p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float/2addr v4, v1

    .line 77
    invoke-virtual {p4, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    mul-float/2addr v5, v1

    .line 89
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public drawCircles(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput v4, v2, v5

    .line 24
    .line 25
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move v6, v3

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_a

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 47
    .line 48
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_1
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    cmpg-float v11, v10, v9

    .line 111
    .line 112
    if-gez v11, :cond_2

    .line 113
    .line 114
    cmpl-float v10, v10, v4

    .line 115
    .line 116
    if-lez v10, :cond_2

    .line 117
    .line 118
    move v10, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v10, v3

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const v12, 0x112233

    .line 128
    .line 129
    .line 130
    if-ne v11, v12, :cond_3

    .line 131
    .line 132
    move v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v11, v3

    .line 135
    :goto_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    .line 154
    .line 155
    invoke-direct {v12, v0, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v12, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->init(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->fill(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 173
    .line 174
    iget v11, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 175
    .line 176
    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 177
    .line 178
    add-int/2addr v11, v10

    .line 179
    :goto_5
    if-gt v10, v11, :cond_0

    .line 180
    .line 181
    invoke-interface {v7, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    aput v16, v15, v3

    .line 195
    .line 196
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    mul-float/2addr v14, v1

    .line 203
    aput v14, v15, v5

    .line 204
    .line 205
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 206
    .line 207
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 211
    .line 212
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 213
    .line 214
    aget v15, v15, v3

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 225
    .line 226
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 227
    .line 228
    aget v15, v15, v3

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 237
    .line 238
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 239
    .line 240
    aget v15, v15, v5

    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    :cond_8
    move-object/from16 v4, p1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->getBitmap(I)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_8

    .line 256
    .line 257
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 258
    .line 259
    aget v16, v15, v3

    .line 260
    .line 261
    sub-float v3, v16, v9

    .line 262
    .line 263
    aget v15, v15, v5

    .line 264
    .line 265
    sub-float/2addr v15, v9

    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_5

    .line 276
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    return-void
.end method

.method public drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 38
    .line 39
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 54
    .line 55
    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-lt v3, v4, :cond_3

    .line 59
    .line 60
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, -0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v7, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    mul-float/2addr v10, v0

    .line 95
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 99
    .line 100
    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    const/4 v4, -0x1

    .line 104
    move v9, v5

    .line 105
    move v5, v4

    .line 106
    move-object v4, v2

    .line 107
    :goto_0
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 108
    .line 109
    iget v11, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 110
    .line 111
    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 112
    .line 113
    add-int/2addr v11, v10

    .line 114
    if-gt v9, v11, :cond_3

    .line 115
    .line 116
    if-ne v5, v9, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v5, v10, :cond_2

    .line 130
    .line 131
    move v9, v5

    .line 132
    :cond_2
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sub-float/2addr v11, v12

    .line 145
    mul-float/2addr v11, v1

    .line 146
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-float/2addr v12, v3

    .line 155
    mul-float/2addr v12, v1

    .line 156
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sub-float/2addr v3, v13

    .line 165
    mul-float/2addr v3, v1

    .line 166
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    sub-float/2addr v13, v14

    .line 175
    mul-float/2addr v13, v1

    .line 176
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    add-float/2addr v15, v11

    .line 183
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-float/2addr v11, v12

    .line 188
    mul-float v16, v11, v0

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    sub-float v17, v11, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-float/2addr v3, v13

    .line 201
    mul-float v18, v3, v0

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float v20, v3, v0

    .line 212
    .line 213
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    .line 215
    .line 216
    move-object v3, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v10

    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    move v9, v5

    .line 222
    move/from16 v5, v21

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 244
    .line 245
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object v4, v8

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 279
    .line 280
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 281
    .line 282
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 6
    .line 7
    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 12
    .line 13
    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 28
    .line 29
    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-lez v0, :cond_4

    .line 46
    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode:[I

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-float/2addr v5, v8

    .line 76
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 81
    .line 82
    double-to-float v6, v6

    .line 83
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 87
    .line 88
    .line 89
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 90
    .line 91
    double-to-float v3, v6

    .line 92
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 93
    .line 94
    double-to-float v5, v5

    .line 95
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 30
    .line 31
    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-float/2addr v6, v0

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 57
    .line 58
    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 62
    .line 63
    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 64
    .line 65
    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    if-gt v3, v5, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-float/2addr v6, v7

    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v6, v7

    .line 90
    add-float v10, v5, v6

    .line 91
    .line 92
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float v9, v2, v0

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-float v11, v2, v0

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float v13, v2, v0

    .line 115
    .line 116
    move v8, v10

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    move-object v5, p1

    .line 150
    move-object v7, v1

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v9, p1

    .line 53
    .line 54
    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 57
    .line 58
    invoke-virtual {v10, v11, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    invoke-virtual {v0, v11, v1, v7, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-le v10, v12, :cond_b

    .line 87
    .line 88
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    mul-int/lit8 v10, v6, 0x2

    .line 92
    .line 93
    if-gt v2, v10, :cond_3

    .line 94
    .line 95
    mul-int/2addr v6, v4

    .line 96
    new-array v2, v6, [F

    .line 97
    .line 98
    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 101
    .line 102
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 103
    .line 104
    :goto_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 105
    .line 106
    iget v13, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 107
    .line 108
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 109
    .line 110
    add-int/2addr v13, v6

    .line 111
    if-gt v2, v13, :cond_12

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v13, v11

    .line 128
    .line 129
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    mul-float/2addr v6, v8

    .line 136
    aput v6, v13, v12

    .line 137
    .line 138
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 139
    .line 140
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    if-ge v2, v6, :cond_7

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    aput v15, v14, v5

    .line 164
    .line 165
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 166
    .line 167
    aget v15, v14, v12

    .line 168
    .line 169
    aput v15, v14, v13

    .line 170
    .line 171
    aget v16, v14, v5

    .line 172
    .line 173
    aput v16, v14, v4

    .line 174
    .line 175
    const/16 v16, 0x5

    .line 176
    .line 177
    aput v15, v14, v16

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/16 v16, 0x6

    .line 184
    .line 185
    aput v15, v14, v16

    .line 186
    .line 187
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    mul-float/2addr v6, v8

    .line 194
    const/4 v15, 0x7

    .line 195
    aput v6, v14, v15

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    aput v15, v14, v5

    .line 205
    .line 206
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    mul-float/2addr v6, v8

    .line 213
    aput v6, v14, v13

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 217
    .line 218
    aget v14, v6, v11

    .line 219
    .line 220
    aput v14, v6, v5

    .line 221
    .line 222
    aget v14, v6, v12

    .line 223
    .line 224
    aput v14, v6, v13

    .line 225
    .line 226
    :goto_3
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 232
    .line 233
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 234
    .line 235
    aget v14, v14, v11

    .line 236
    .line 237
    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_8
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 246
    .line 247
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 248
    .line 249
    aget v14, v14, v5

    .line 250
    .line 251
    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 258
    .line 259
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 260
    .line 261
    aget v14, v14, v12

    .line 262
    .line 263
    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 270
    .line 271
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 272
    .line 273
    aget v13, v14, v13

    .line 274
    .line 275
    invoke-virtual {v6, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 292
    .line 293
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v9, v6, v11, v10, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 303
    .line 304
    array-length v10, v10

    .line 305
    mul-int/2addr v2, v6

    .line 306
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    mul-int/2addr v13, v5

    .line 311
    if-ge v10, v13, :cond_c

    .line 312
    .line 313
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    mul-int/2addr v2, v4

    .line 318
    new-array v2, v2, [F

    .line 319
    .line 320
    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 321
    .line 322
    :cond_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 323
    .line 324
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 325
    .line 326
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 333
    .line 334
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 335
    .line 336
    move v4, v11

    .line 337
    :goto_5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 338
    .line 339
    iget v13, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 340
    .line 341
    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 342
    .line 343
    add-int/2addr v13, v10

    .line 344
    if-gt v2, v13, :cond_11

    .line 345
    .line 346
    if-nez v2, :cond_d

    .line 347
    .line 348
    move v10, v11

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    add-int/lit8 v10, v2, -0x1

    .line 351
    .line 352
    :goto_6
    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    if-nez v13, :cond_e

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 366
    .line 367
    add-int/lit8 v15, v4, 0x1

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    aput v16, v14, v4

    .line 374
    .line 375
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 376
    .line 377
    add-int/lit8 v16, v4, 0x2

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    mul-float v17, v17, v8

    .line 384
    .line 385
    aput v17, v14, v15

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 390
    .line 391
    add-int/lit8 v15, v4, 0x3

    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    aput v17, v14, v16

    .line 398
    .line 399
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 400
    .line 401
    add-int/lit8 v16, v4, 0x4

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    mul-float v17, v17, v8

    .line 408
    .line 409
    aput v17, v14, v15

    .line 410
    .line 411
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 412
    .line 413
    add-int/lit8 v15, v4, 0x5

    .line 414
    .line 415
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    aput v17, v14, v16

    .line 420
    .line 421
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 422
    .line 423
    add-int/lit8 v16, v4, 0x6

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    mul-float/2addr v4, v8

    .line 430
    aput v4, v14, v15

    .line 431
    .line 432
    :cond_f
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 433
    .line 434
    add-int/lit8 v10, v16, 0x1

    .line 435
    .line 436
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    aput v14, v4, v16

    .line 441
    .line 442
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 443
    .line 444
    add-int/lit8 v14, v16, 0x2

    .line 445
    .line 446
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    mul-float/2addr v13, v8

    .line 451
    aput v13, v4, v10

    .line 452
    .line 453
    move v4, v14

    .line 454
    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_11
    if-lez v4, :cond_12

    .line 458
    .line 459
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 465
    .line 466
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 467
    .line 468
    add-int/2addr v2, v12

    .line 469
    mul-int/2addr v2, v6

    .line 470
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    mul-int/2addr v2, v5

    .line 475
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 485
    .line 486
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 4
    .line 5
    iget p4, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 6
    .line 7
    add-int/2addr p4, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    mul-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    add-int/lit16 v4, v3, 0x80

    .line 13
    .line 14
    if-le v4, p4, :cond_1

    .line 15
    .line 16
    move v4, p4

    .line 17
    :cond_1
    if-gt v3, v4, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p2, v3, v4, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-le v3, v4, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 4
    .line 5
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

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
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v12, v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 34
    .line 35
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 47
    .line 48
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    :cond_1
    move v14, v0

    .line 73
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 74
    .line 75
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 93
    .line 94
    iget v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 95
    .line 96
    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 97
    .line 98
    move-object v2, v13

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 112
    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 118
    .line 119
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 120
    .line 121
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    array-length v0, v15

    .line 129
    if-ge v7, v0, :cond_2

    .line 130
    .line 131
    aget v6, v15, v7

    .line 132
    .line 133
    add-int/lit8 v0, v7, 0x1

    .line 134
    .line 135
    aget v5, v15, v0

    .line 136
    .line 137
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    :cond_2
    move-object v11, v8

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    move/from16 v21, v7

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    div-int/lit8 v0, v7, 0x2

    .line 169
    .line 170
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 171
    .line 172
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v1, v14

    .line 194
    sub-float v17, v5, v1

    .line 195
    .line 196
    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    move v5, v12

    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    move/from16 v21, v7

    .line 212
    .line 213
    move/from16 v7, v17

    .line 214
    .line 215
    move-object v11, v8

    .line 216
    move/from16 v8, v18

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move/from16 v19, v5

    .line 223
    .line 224
    move/from16 v20, v6

    .line 225
    .line 226
    move/from16 v21, v7

    .line 227
    .line 228
    move-object v11, v8

    .line 229
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 246
    .line 247
    add-float v6, v20, v0

    .line 248
    .line 249
    float-to-int v3, v6

    .line 250
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 251
    .line 252
    add-float v5, v19, v0

    .line 253
    .line 254
    float-to-int v4, v5

    .line 255
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_3
    add-int/lit8 v7, v21, 0x2

    .line 269
    .line 270
    move-object v8, v11

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_4
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
