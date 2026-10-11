.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

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
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object v0, v1, p3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p3, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p3, -0x1

    .line 85
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/16 v0, 0x69

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/high16 v0, -0x1000000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v0, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 34
    .line 35
    add-float/2addr v4, v6

    .line 36
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-float v2, v7

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    sub-float v2, v3, p4

    .line 59
    .line 60
    float-to-double v7, v2

    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-float v2, v4, p5

    .line 68
    .line 69
    float-to-double v11, v2

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    float-to-double v13, v2

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v7, v11

    .line 101
    double-to-float v2, v7

    .line 102
    sub-float v2, p2, v2

    .line 103
    .line 104
    float-to-double v7, v2

    .line 105
    add-float v3, v3, p4

    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    sub-float/2addr v6, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-float v4, v4, p5

    .line 115
    .line 116
    div-float/2addr v4, v1

    .line 117
    sub-float/2addr v0, v4

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    return v0
.end method

.method public drawCenterText(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v8, v9

    .line 86
    .line 87
    sub-float v9, v3, v6

    .line 88
    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v9, v5, v6

    .line 92
    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v3, v6

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v8, v3

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v5, v5, v7

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 146
    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object/from16 v18, v13

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v12, Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    float-to-double v8, v3

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-int v8, v8

    .line 203
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    move/from16 v12, v17

    .line 216
    .line 217
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 221
    .line 222
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 238
    .line 239
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 243
    .line 244
    .line 245
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    sub-float/2addr v6, v3

    .line 254
    div-float v6, v6, v16

    .line 255
    .line 256
    add-float/2addr v5, v6

    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    .line 273
    .line 274
    :cond_4
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
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

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
    if-lez v0, :cond_3

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

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
    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v17, v16

    .line 74
    .line 75
    :goto_0
    const/16 v18, 0x0

    .line 76
    .line 77
    if-eqz v17, :cond_1

    .line 78
    .line 79
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr v0, v6

    .line 89
    move v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v4, v18

    .line 92
    .line 93
    :goto_1
    move/from16 v0, v16

    .line 94
    .line 95
    move v3, v0

    .line 96
    :goto_2
    if-ge v0, v14, :cond_3

    .line 97
    .line 98
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget v2, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 113
    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-gt v3, v5, :cond_4

    .line 124
    .line 125
    move/from16 v19, v18

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    :goto_3
    move/from16 v2, v16

    .line 135
    .line 136
    move/from16 v20, v18

    .line 137
    .line 138
    :goto_4
    if-ge v2, v14, :cond_15

    .line 139
    .line 140
    aget v21, v15, v2

    .line 141
    .line 142
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 155
    .line 156
    cmpl-float v0, v0, v22

    .line 157
    .line 158
    if-lez v0, :cond_14

    .line 159
    .line 160
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_14

    .line 167
    .line 168
    cmpl-float v0, v19, v18

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    const/high16 v0, 0x43340000    # 180.0f

    .line 173
    .line 174
    cmpg-float v0, v21, v0

    .line 175
    .line 176
    if-gtz v0, :cond_5

    .line 177
    .line 178
    move v0, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 v0, v16

    .line 181
    .line 182
    :goto_5
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-interface {v9, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    const v23, 0x3c8efa35

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v3, v5, :cond_6

    .line 196
    .line 197
    move/from16 v1, v18

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    mul-float v1, v6, v23

    .line 201
    .line 202
    div-float v1, v19, v1

    .line 203
    .line 204
    :goto_6
    const/high16 v24, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float v25, v1, v24

    .line 207
    .line 208
    add-float v25, v20, v25

    .line 209
    .line 210
    mul-float v25, v25, v12

    .line 211
    .line 212
    add-float v9, v10, v25

    .line 213
    .line 214
    sub-float v1, v21, v1

    .line 215
    .line 216
    mul-float/2addr v1, v12

    .line 217
    cmpg-float v25, v1, v18

    .line 218
    .line 219
    if-gez v25, :cond_7

    .line 220
    .line 221
    move/from16 v1, v18

    .line 222
    .line 223
    :cond_7
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 229
    .line 230
    move/from16 v25, v2

    .line 231
    .line 232
    mul-float v2, v9, v23

    .line 233
    .line 234
    move/from16 v26, v3

    .line 235
    .line 236
    float-to-double v2, v2

    .line 237
    move/from16 v27, v14

    .line 238
    .line 239
    move-object/from16 v28, v15

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    double-to-float v14, v14

    .line 246
    mul-float/2addr v14, v6

    .line 247
    add-float/2addr v5, v14

    .line 248
    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    double-to-float v2, v2

    .line 255
    mul-float/2addr v2, v6

    .line 256
    add-float/2addr v14, v2

    .line 257
    const/high16 v15, 0x43b40000    # 360.0f

    .line 258
    .line 259
    cmpl-float v29, v1, v15

    .line 260
    .line 261
    if-ltz v29, :cond_8

    .line 262
    .line 263
    rem-float v2, v1, v15

    .line 264
    .line 265
    cmpg-float v2, v2, v22

    .line 266
    .line 267
    if-gtz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 270
    .line 271
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 272
    .line 273
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 274
    .line 275
    move/from16 v30, v11

    .line 276
    .line 277
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v15, v6, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move/from16 v30, v11

    .line 284
    .line 285
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v2, v13, v9, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 298
    .line 299
    sub-float v11, v3, v4

    .line 300
    .line 301
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 302
    .line 303
    move/from16 v31, v1

    .line 304
    .line 305
    sub-float v1, v15, v4

    .line 306
    .line 307
    add-float/2addr v3, v4

    .line 308
    add-float/2addr v15, v4

    .line 309
    invoke-virtual {v2, v11, v1, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    if-eqz v17, :cond_11

    .line 313
    .line 314
    cmpl-float v1, v4, v18

    .line 315
    .line 316
    if-gtz v1, :cond_a

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    move v15, v4

    .line 322
    move/from16 p1, v10

    .line 323
    .line 324
    move/from16 v11, v31

    .line 325
    .line 326
    const/high16 v1, 0x43b40000    # 360.0f

    .line 327
    .line 328
    const/16 v29, 0x1

    .line 329
    .line 330
    move/from16 v31, v6

    .line 331
    .line 332
    move-object v10, v7

    .line 333
    move/from16 v32, v25

    .line 334
    .line 335
    move-object/from16 v25, v13

    .line 336
    .line 337
    move/from16 v13, v26

    .line 338
    .line 339
    move/from16 v26, v32

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_a
    :goto_8
    if-eqz v0, :cond_c

    .line 344
    .line 345
    mul-float v3, v21, v12

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v11, v31

    .line 350
    .line 351
    move-object v1, v7

    .line 352
    move/from16 v15, v25

    .line 353
    .line 354
    move v2, v6

    .line 355
    move-object/from16 v25, v13

    .line 356
    .line 357
    move/from16 v13, v26

    .line 358
    .line 359
    move/from16 v26, v15

    .line 360
    .line 361
    move v15, v4

    .line 362
    move v4, v5

    .line 363
    const/4 v8, 0x1

    .line 364
    move v5, v14

    .line 365
    move/from16 v31, v6

    .line 366
    .line 367
    move v6, v9

    .line 368
    move-object v9, v7

    .line 369
    move v7, v11

    .line 370
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    cmpg-float v1, v0, v18

    .line 375
    .line 376
    if-gez v1, :cond_b

    .line 377
    .line 378
    neg-float v0, v0

    .line 379
    :cond_b
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_9

    .line 384
    :cond_c
    move v15, v4

    .line 385
    move-object v9, v7

    .line 386
    move/from16 v11, v31

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    move/from16 v31, v6

    .line 390
    .line 391
    move/from16 v32, v25

    .line 392
    .line 393
    move-object/from16 v25, v13

    .line 394
    .line 395
    move/from16 v13, v26

    .line 396
    .line 397
    move/from16 v26, v32

    .line 398
    .line 399
    :goto_9
    if-eq v13, v8, :cond_e

    .line 400
    .line 401
    cmpl-float v0, v4, v18

    .line 402
    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    mul-float v0, v4, v23

    .line 407
    .line 408
    div-float v0, v19, v0

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_e
    :goto_a
    move/from16 v0, v18

    .line 412
    .line 413
    :goto_b
    div-float v1, v0, v24

    .line 414
    .line 415
    add-float v1, v20, v1

    .line 416
    .line 417
    mul-float/2addr v1, v12

    .line 418
    add-float/2addr v1, v10

    .line 419
    sub-float v0, v21, v0

    .line 420
    .line 421
    mul-float/2addr v0, v12

    .line 422
    cmpg-float v2, v0, v18

    .line 423
    .line 424
    if-gez v2, :cond_f

    .line 425
    .line 426
    move/from16 v0, v18

    .line 427
    .line 428
    :cond_f
    add-float/2addr v1, v0

    .line 429
    if-ltz v29, :cond_10

    .line 430
    .line 431
    const/high16 v2, 0x43b40000    # 360.0f

    .line 432
    .line 433
    rem-float v2, v11, v2

    .line 434
    .line 435
    cmpg-float v2, v2, v22

    .line 436
    .line 437
    if-gtz v2, :cond_10

    .line 438
    .line 439
    move/from16 v29, v8

    .line 440
    .line 441
    move-object/from16 v8, p0

    .line 442
    .line 443
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 444
    .line 445
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 446
    .line 447
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 448
    .line 449
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 452
    .line 453
    .line 454
    move/from16 p1, v10

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move/from16 v29, v8

    .line 458
    .line 459
    move-object/from16 v8, p0

    .line 460
    .line 461
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 462
    .line 463
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 464
    .line 465
    mul-float v5, v1, v23

    .line 466
    .line 467
    float-to-double v5, v5

    .line 468
    move/from16 p1, v10

    .line 469
    .line 470
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    double-to-float v7, v10

    .line 475
    mul-float/2addr v7, v4

    .line 476
    add-float/2addr v3, v7

    .line 477
    iget v7, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 478
    .line 479
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    double-to-float v5, v5

    .line 484
    mul-float/2addr v4, v5

    .line 485
    add-float/2addr v7, v4

    .line 486
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 490
    .line 491
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 492
    .line 493
    neg-float v0, v0

    .line 494
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 495
    .line 496
    .line 497
    :goto_c
    move-object v10, v9

    .line 498
    goto :goto_e

    .line 499
    :cond_11
    move v15, v4

    .line 500
    move/from16 p1, v10

    .line 501
    .line 502
    move/from16 v11, v31

    .line 503
    .line 504
    const/16 v29, 0x1

    .line 505
    .line 506
    move/from16 v31, v6

    .line 507
    .line 508
    move-object v10, v7

    .line 509
    move/from16 v32, v25

    .line 510
    .line 511
    move-object/from16 v25, v13

    .line 512
    .line 513
    move/from16 v13, v26

    .line 514
    .line 515
    move/from16 v26, v32

    .line 516
    .line 517
    const/high16 v1, 0x43b40000    # 360.0f

    .line 518
    .line 519
    :goto_d
    rem-float v1, v11, v1

    .line 520
    .line 521
    cmpl-float v1, v1, v22

    .line 522
    .line 523
    if-lez v1, :cond_13

    .line 524
    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    div-float v1, v11, v24

    .line 528
    .line 529
    add-float v22, v9, v1

    .line 530
    .line 531
    mul-float v3, v21, v12

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v1, v10

    .line 536
    move/from16 v2, v31

    .line 537
    .line 538
    move v4, v5

    .line 539
    move v5, v14

    .line 540
    move v6, v9

    .line 541
    move v7, v11

    .line 542
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 547
    .line 548
    mul-float v2, v22, v23

    .line 549
    .line 550
    float-to-double v2, v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    double-to-float v4, v4

    .line 556
    mul-float/2addr v4, v0

    .line 557
    add-float/2addr v1, v4

    .line 558
    iget v4, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    double-to-float v2, v2

    .line 565
    mul-float/2addr v0, v2

    .line 566
    add-float/2addr v4, v0

    .line 567
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_12
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 574
    .line 575
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 576
    .line 577
    iget v2, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 580
    .line 581
    .line 582
    :cond_13
    :goto_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 588
    .line 589
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 590
    .line 591
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_14
    move/from16 v26, v2

    .line 598
    .line 599
    move/from16 v29, v5

    .line 600
    .line 601
    move/from16 v31, v6

    .line 602
    .line 603
    move/from16 p1, v10

    .line 604
    .line 605
    move/from16 v30, v11

    .line 606
    .line 607
    move-object/from16 v25, v13

    .line 608
    .line 609
    move/from16 v27, v14

    .line 610
    .line 611
    move-object/from16 v28, v15

    .line 612
    .line 613
    move v13, v3

    .line 614
    move v15, v4

    .line 615
    move-object v10, v7

    .line 616
    :goto_f
    mul-float v21, v21, v30

    .line 617
    .line 618
    add-float v20, v20, v21

    .line 619
    .line 620
    add-int/lit8 v2, v26, 0x1

    .line 621
    .line 622
    move-object/from16 v9, p2

    .line 623
    .line 624
    move-object v7, v10

    .line 625
    move v3, v13

    .line 626
    move v4, v15

    .line 627
    move-object/from16 v13, v25

    .line 628
    .line 629
    move/from16 v14, v27

    .line 630
    .line 631
    move-object/from16 v15, v28

    .line 632
    .line 633
    move/from16 v5, v29

    .line 634
    .line 635
    move/from16 v11, v30

    .line 636
    .line 637
    move/from16 v6, v31

    .line 638
    .line 639
    move/from16 v10, p1

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_15
    move-object v10, v7

    .line 644
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v18, v17

    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    if-eqz v18, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    mul-float v0, v0, v16

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v5, v6

    .line 87
    :goto_1
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    move/from16 v3, v17

    .line 93
    .line 94
    :goto_2
    array-length v0, v9

    .line 95
    if-ge v3, v0, :cond_1a

    .line 96
    .line 97
    aget-object v0, v9, v3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    array-length v1, v13

    .line 105
    if-lt v0, v1, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_3
    move v7, v3

    .line 108
    move-object/from16 p1, v4

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    move/from16 v32, v10

    .line 113
    .line 114
    move-object/from16 v33, v13

    .line 115
    .line 116
    move-object/from16 v34, v14

    .line 117
    .line 118
    move v14, v5

    .line 119
    goto/16 :goto_13

    .line 120
    .line 121
    :cond_3
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 128
    .line 129
    aget-object v2, v9, v3

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v6, v17

    .line 153
    .line 154
    move v7, v6

    .line 155
    :goto_4
    if-ge v6, v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    check-cast v20, Lcom/github/mikephil/charting/data/PieEntry;

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    sget v21, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 172
    .line 173
    cmpl-float v20, v20, v21

    .line 174
    .line 175
    if-lez v20, :cond_5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    add-int/lit8 v2, v0, -0x1

    .line 189
    .line 190
    aget v2, v14, v2

    .line 191
    .line 192
    mul-float/2addr v2, v10

    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :goto_5
    if-gt v7, v2, :cond_8

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v21, v2

    .line 206
    .line 207
    :goto_6
    aget v22, v13, v0

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-float v6, v16, v2

    .line 214
    .line 215
    move/from16 v23, v3

    .line 216
    .line 217
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    neg-float v2, v2

    .line 227
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    cmpl-float v3, v21, v2

    .line 232
    .line 233
    if-lez v3, :cond_9

    .line 234
    .line 235
    const/high16 v2, 0x43340000    # 180.0f

    .line 236
    .line 237
    cmpg-float v2, v22, v2

    .line 238
    .line 239
    if-gtz v2, :cond_9

    .line 240
    .line 241
    const/16 v24, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move/from16 v24, v17

    .line 245
    .line 246
    :goto_7
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    const v25, 0x3c8efa35

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v7, v3, :cond_a

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    mul-float v0, v16, v25

    .line 264
    .line 265
    div-float v2, v21, v0

    .line 266
    .line 267
    :goto_8
    if-ne v7, v3, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    mul-float v0, v6, v25

    .line 272
    .line 273
    div-float v0, v21, v0

    .line 274
    .line 275
    :goto_9
    const/high16 v19, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float v1, v2, v19

    .line 278
    .line 279
    add-float v1, v20, v1

    .line 280
    .line 281
    mul-float/2addr v1, v11

    .line 282
    add-float v26, v12, v1

    .line 283
    .line 284
    sub-float v1, v22, v2

    .line 285
    .line 286
    mul-float v2, v1, v11

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    cmpg-float v1, v2, v27

    .line 291
    .line 292
    if-gez v1, :cond_c

    .line 293
    .line 294
    move/from16 v28, v27

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move/from16 v28, v2

    .line 298
    .line 299
    :goto_a
    div-float v1, v0, v19

    .line 300
    .line 301
    add-float v1, v20, v1

    .line 302
    .line 303
    mul-float/2addr v1, v11

    .line 304
    add-float/2addr v1, v12

    .line 305
    sub-float v0, v22, v0

    .line 306
    .line 307
    mul-float v2, v0, v11

    .line 308
    .line 309
    cmpg-float v0, v2, v27

    .line 310
    .line 311
    if-gez v0, :cond_d

    .line 312
    .line 313
    move/from16 v2, v27

    .line 314
    .line 315
    :cond_d
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 318
    .line 319
    .line 320
    const/high16 v29, 0x43b40000    # 360.0f

    .line 321
    .line 322
    cmpl-float v30, v28, v29

    .line 323
    .line 324
    if-ltz v30, :cond_e

    .line 325
    .line 326
    rem-float v0, v28, v29

    .line 327
    .line 328
    sget v31, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 329
    .line 330
    cmpg-float v0, v0, v31

    .line 331
    .line 332
    if-gtz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 335
    .line 336
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 337
    .line 338
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 339
    .line 340
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 343
    .line 344
    .line 345
    move/from16 p1, v5

    .line 346
    .line 347
    move/from16 v32, v10

    .line 348
    .line 349
    move-object/from16 v33, v13

    .line 350
    .line 351
    move-object/from16 v34, v14

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 355
    .line 356
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 357
    .line 358
    move/from16 p1, v5

    .line 359
    .line 360
    mul-float v5, v1, v25

    .line 361
    .line 362
    move/from16 v32, v10

    .line 363
    .line 364
    float-to-double v9, v5

    .line 365
    move-object/from16 v33, v13

    .line 366
    .line 367
    move-object/from16 v34, v14

    .line 368
    .line 369
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    double-to-float v5, v13

    .line 374
    mul-float/2addr v5, v6

    .line 375
    add-float/2addr v3, v5

    .line 376
    iget v5, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    double-to-float v9, v9

    .line 383
    mul-float/2addr v6, v9

    .line 384
    add-float/2addr v5, v6

    .line 385
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 391
    .line 392
    .line 393
    :goto_b
    if-eqz v24, :cond_f

    .line 394
    .line 395
    mul-float v3, v22, v11

    .line 396
    .line 397
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 398
    .line 399
    mul-float v1, v26, v25

    .line 400
    .line 401
    float-to-double v1, v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    double-to-float v5, v5

    .line 407
    mul-float v5, v5, v16

    .line 408
    .line 409
    add-float/2addr v5, v0

    .line 410
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 411
    .line 412
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    double-to-float v1, v1

    .line 417
    mul-float v1, v1, v16

    .line 418
    .line 419
    add-float v6, v0, v1

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object v1, v15

    .line 424
    move/from16 v2, v16

    .line 425
    .line 426
    move/from16 v10, v23

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    move-object v13, v4

    .line 430
    move v4, v5

    .line 431
    move/from16 v14, p1

    .line 432
    .line 433
    move v5, v6

    .line 434
    move/from16 v23, v27

    .line 435
    .line 436
    move/from16 v6, v26

    .line 437
    .line 438
    move-object/from16 p1, v13

    .line 439
    .line 440
    move v13, v7

    .line 441
    move/from16 v7, v28

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto :goto_c

    .line 448
    :cond_f
    move/from16 v14, p1

    .line 449
    .line 450
    move-object/from16 p1, v4

    .line 451
    .line 452
    move v13, v7

    .line 453
    move/from16 v10, v23

    .line 454
    .line 455
    move/from16 v23, v27

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    move/from16 v6, v23

    .line 459
    .line 460
    :goto_c
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 461
    .line 462
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 463
    .line 464
    sub-float v2, v1, v14

    .line 465
    .line 466
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 467
    .line 468
    sub-float v4, v3, v14

    .line 469
    .line 470
    add-float/2addr v1, v14

    .line 471
    add-float/2addr v3, v14

    .line 472
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    .line 474
    .line 475
    if-eqz v18, :cond_10

    .line 476
    .line 477
    cmpl-float v0, v14, v23

    .line 478
    .line 479
    if-gtz v0, :cond_11

    .line 480
    .line 481
    if-eqz v24, :cond_10

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    move v7, v10

    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_11
    :goto_d
    if-eqz v24, :cond_13

    .line 488
    .line 489
    cmpg-float v0, v6, v23

    .line 490
    .line 491
    if-gez v0, :cond_12

    .line 492
    .line 493
    neg-float v6, v6

    .line 494
    :cond_12
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_e

    .line 499
    :cond_13
    move v5, v14

    .line 500
    :goto_e
    if-eq v13, v9, :cond_15

    .line 501
    .line 502
    cmpl-float v0, v5, v23

    .line 503
    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_14
    mul-float v0, v5, v25

    .line 508
    .line 509
    div-float v6, v21, v0

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_15
    :goto_f
    move/from16 v6, v23

    .line 513
    .line 514
    :goto_10
    div-float v0, v6, v19

    .line 515
    .line 516
    add-float v20, v20, v0

    .line 517
    .line 518
    mul-float v20, v20, v11

    .line 519
    .line 520
    add-float v20, v12, v20

    .line 521
    .line 522
    sub-float v22, v22, v6

    .line 523
    .line 524
    mul-float v6, v22, v11

    .line 525
    .line 526
    cmpg-float v0, v6, v23

    .line 527
    .line 528
    if-gez v0, :cond_16

    .line 529
    .line 530
    move/from16 v6, v23

    .line 531
    .line 532
    :cond_16
    add-float v0, v20, v6

    .line 533
    .line 534
    if-ltz v30, :cond_17

    .line 535
    .line 536
    rem-float v28, v28, v29

    .line 537
    .line 538
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 539
    .line 540
    cmpg-float v1, v28, v1

    .line 541
    .line 542
    if-gtz v1, :cond_17

    .line 543
    .line 544
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 545
    .line 546
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 547
    .line 548
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 549
    .line 550
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 553
    .line 554
    .line 555
    move v7, v10

    .line 556
    goto :goto_12

    .line 557
    :cond_17
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 558
    .line 559
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 560
    .line 561
    mul-float v3, v0, v25

    .line 562
    .line 563
    float-to-double v3, v3

    .line 564
    move v7, v10

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    double-to-float v9, v9

    .line 570
    mul-float/2addr v9, v5

    .line 571
    add-float/2addr v2, v9

    .line 572
    iget v9, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    double-to-float v3, v3

    .line 579
    mul-float/2addr v5, v3

    .line 580
    add-float/2addr v9, v5

    .line 581
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 585
    .line 586
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 587
    .line 588
    neg-float v3, v6

    .line 589
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :goto_11
    rem-float v0, v28, v29

    .line 594
    .line 595
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 596
    .line 597
    cmpl-float v0, v0, v1

    .line 598
    .line 599
    if-lez v0, :cond_19

    .line 600
    .line 601
    if-eqz v24, :cond_18

    .line 602
    .line 603
    div-float v28, v28, v19

    .line 604
    .line 605
    add-float v26, v26, v28

    .line 606
    .line 607
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 608
    .line 609
    mul-float v1, v26, v25

    .line 610
    .line 611
    float-to-double v1, v1

    .line 612
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    double-to-float v3, v3

    .line 617
    mul-float/2addr v3, v6

    .line 618
    add-float/2addr v0, v3

    .line 619
    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 620
    .line 621
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    double-to-float v1, v1

    .line 626
    mul-float/2addr v6, v1

    .line 627
    add-float/2addr v3, v6

    .line 628
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 629
    .line 630
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 635
    .line 636
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 637
    .line 638
    iget v2, v15, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 641
    .line 642
    .line 643
    :cond_19
    :goto_12
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 649
    .line 650
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 651
    .line 652
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    :goto_13
    add-int/lit8 v3, v7, 0x1

    .line 658
    .line 659
    move-object/from16 v4, p1

    .line 660
    .line 661
    move-object/from16 v9, p2

    .line 662
    .line 663
    move v5, v14

    .line 664
    move/from16 v6, v23

    .line 665
    .line 666
    move/from16 v10, v32

    .line 667
    .line 668
    move-object/from16 v13, v33

    .line 669
    .line 670
    move-object/from16 v14, v34

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_1a
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 50
    .line 51
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 52
    .line 53
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr p1, v4

    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float/2addr v4, v5

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 127
    .line 128
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 129
    .line 130
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 138
    .line 139
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 140
    .line 141
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 142
    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_3

    .line 88
    .line 89
    aget v10, v7, v9

    .line 90
    .line 91
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sget v12, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 104
    .line 105
    cmpl-float v11, v11, v12

    .line 106
    .line 107
    if-lez v11, :cond_2

    .line 108
    .line 109
    sub-float v11, v5, v6

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    add-float v13, v8, v10

    .line 113
    .line 114
    mul-float/2addr v13, v3

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    mul-double/2addr v15, v11

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v3

    .line 134
    add-double/2addr v7, v15

    .line 135
    double-to-float v3, v7

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    mul-double/2addr v11, v7

    .line 145
    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 146
    .line 147
    float-to-double v7, v7

    .line 148
    add-double/2addr v11, v7

    .line 149
    double-to-float v7, v11

    .line 150
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move/from16 p1, v3

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    :goto_1
    mul-float/2addr v10, v2

    .line 174
    add-float v8, v18, v10

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move/from16 v3, p1

    .line 179
    .line 180
    move-object/from16 v7, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 52

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v18, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float v19, v0, v18

    .line 56
    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float v0, v12, v0

    .line 60
    .line 61
    const v1, 0x40666666    # 3.6f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v20, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    mul-float v0, v12, v19

    .line 76
    .line 77
    sub-float v0, v12, v0

    .line 78
    .line 79
    div-float v0, v0, v20

    .line 80
    .line 81
    :cond_0
    sub-float v21, v12, v0

    .line 82
    .line 83
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    check-cast v22, Lcom/github/mikephil/charting/data/PieData;

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 113
    .line 114
    .line 115
    move-result v25

    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    move/from16 v0, v26

    .line 119
    .line 120
    move v7, v0

    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v7, v1, :cond_1a

    .line 126
    .line 127
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    if-nez v27, :cond_1

    .line 139
    .line 140
    if-nez v24, :cond_1

    .line 141
    .line 142
    move/from16 v37, v7

    .line 143
    .line 144
    move-object/from16 v36, v8

    .line 145
    .line 146
    move/from16 v33, v12

    .line 147
    .line 148
    move/from16 v38, v13

    .line 149
    .line 150
    move-object/from16 v39, v14

    .line 151
    .line 152
    move-object/from16 v34, v15

    .line 153
    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_1
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const-string v2, "Q"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-float v28, v1, v2

    .line 183
    .line 184
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 185
    .line 186
    .line 187
    move-result-object v29

    .line 188
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 215
    .line 216
    .line 217
    move-result v30

    .line 218
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 227
    .line 228
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 233
    .line 234
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 235
    .line 236
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 241
    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    move/from16 v1, v26

    .line 245
    .line 246
    :goto_1
    if-ge v1, v3, :cond_19

    .line 247
    .line 248
    invoke-interface {v6, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    check-cast v32, Lcom/github/mikephil/charting/data/PieEntry;

    .line 255
    .line 256
    if-nez v31, :cond_2

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    add-int/lit8 v0, v31, -0x1

    .line 261
    .line 262
    aget v0, v15, v0

    .line 263
    .line 264
    mul-float v0, v0, v16

    .line 265
    .line 266
    :goto_2
    aget v33, v14, v31

    .line 267
    .line 268
    const v34, 0x3c8efa35

    .line 269
    .line 270
    .line 271
    mul-float v35, v21, v34

    .line 272
    .line 273
    div-float v35, v30, v35

    .line 274
    .line 275
    div-float v35, v35, v20

    .line 276
    .line 277
    sub-float v33, v33, v35

    .line 278
    .line 279
    div-float v33, v33, v20

    .line 280
    .line 281
    add-float v0, v0, v33

    .line 282
    .line 283
    mul-float v0, v0, v17

    .line 284
    .line 285
    add-float/2addr v0, v13

    .line 286
    move/from16 v33, v1

    .line 287
    .line 288
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    div-float v1, v1, v23

    .line 301
    .line 302
    mul-float v1, v1, v18

    .line 303
    .line 304
    :goto_3
    move/from16 v35, v1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_3

    .line 312
    :goto_4
    mul-float v1, v0, v34

    .line 313
    .line 314
    move-object/from16 v34, v2

    .line 315
    .line 316
    float-to-double v1, v1

    .line 317
    move/from16 v37, v7

    .line 318
    .line 319
    move-object/from16 v36, v8

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    double-to-float v8, v7

    .line 326
    move/from16 v38, v13

    .line 327
    .line 328
    move-object/from16 v39, v14

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    double-to-float v13, v13

    .line 335
    if-eqz v24, :cond_4

    .line 336
    .line 337
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 338
    .line 339
    if-ne v5, v14, :cond_4

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_4
    move/from16 v14, v26

    .line 344
    .line 345
    :goto_5
    if-eqz v27, :cond_5

    .line 346
    .line 347
    sget-object v7, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 348
    .line 349
    if-ne v4, v7, :cond_5

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_5
    move/from16 v7, v26

    .line 354
    .line 355
    :goto_6
    move/from16 v41, v3

    .line 356
    .line 357
    if-eqz v24, :cond_6

    .line 358
    .line 359
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 360
    .line 361
    if-ne v5, v3, :cond_6

    .line 362
    .line 363
    const/16 v42, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_6
    move/from16 v42, v26

    .line 367
    .line 368
    :goto_7
    if-eqz v27, :cond_7

    .line 369
    .line 370
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 371
    .line 372
    if-ne v4, v3, :cond_7

    .line 373
    .line 374
    const/16 v40, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    move/from16 v40, v26

    .line 378
    .line 379
    :goto_8
    if-nez v14, :cond_9

    .line 380
    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_8
    move-object/from16 v45, v4

    .line 385
    .line 386
    move-object/from16 v49, v5

    .line 387
    .line 388
    move-object v14, v6

    .line 389
    move/from16 v43, v8

    .line 390
    .line 391
    move/from16 v51, v33

    .line 392
    .line 393
    move/from16 v33, v12

    .line 394
    .line 395
    move-object/from16 v12, v34

    .line 396
    .line 397
    move-object/from16 v34, v15

    .line 398
    .line 399
    move/from16 v15, v51

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_9
    :goto_9
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 408
    .line 409
    .line 410
    move-result v43

    .line 411
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 412
    .line 413
    .line 414
    move-result v44

    .line 415
    div-float v44, v44, v18

    .line 416
    .line 417
    move-object/from16 v45, v4

    .line 418
    .line 419
    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    mul-float v4, v12, v19

    .line 428
    .line 429
    sub-float v46, v12, v4

    .line 430
    .line 431
    mul-float v46, v46, v44

    .line 432
    .line 433
    add-float v46, v46, v4

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_a
    mul-float v46, v12, v44

    .line 437
    .line 438
    :goto_a
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    mul-float v43, v43, v21

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    double-to-float v1, v1

    .line 455
    mul-float v43, v43, v1

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_b
    mul-float v43, v43, v21

    .line 459
    .line 460
    :goto_b
    mul-float v1, v46, v8

    .line 461
    .line 462
    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 463
    .line 464
    add-float/2addr v1, v2

    .line 465
    mul-float v46, v46, v13

    .line 466
    .line 467
    iget v4, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 468
    .line 469
    add-float v44, v46, v4

    .line 470
    .line 471
    const/high16 v46, 0x3f800000    # 1.0f

    .line 472
    .line 473
    add-float v3, v3, v46

    .line 474
    .line 475
    mul-float v3, v3, v21

    .line 476
    .line 477
    mul-float v46, v3, v8

    .line 478
    .line 479
    add-float v46, v46, v2

    .line 480
    .line 481
    mul-float/2addr v3, v13

    .line 482
    add-float v47, v3, v4

    .line 483
    .line 484
    float-to-double v2, v0

    .line 485
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    rem-double v2, v2, v48

    .line 491
    .line 492
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpl-double v0, v2, v48

    .line 498
    .line 499
    if-ltz v0, :cond_d

    .line 500
    .line 501
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    cmpg-double v0, v2, v48

    .line 507
    .line 508
    if-gtz v0, :cond_d

    .line 509
    .line 510
    sub-float v0, v46, v43

    .line 511
    .line 512
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 513
    .line 514
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 517
    .line 518
    .line 519
    if-eqz v14, :cond_c

    .line 520
    .line 521
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    sub-float v2, v0, v25

    .line 527
    .line 528
    move/from16 v43, v0

    .line 529
    .line 530
    move v4, v2

    .line 531
    goto :goto_c

    .line 532
    :cond_d
    add-float v43, v46, v43

    .line 533
    .line 534
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 535
    .line 536
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 539
    .line 540
    .line 541
    if-eqz v14, :cond_e

    .line 542
    .line 543
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    add-float v0, v43, v25

    .line 549
    .line 550
    move v4, v0

    .line 551
    :goto_c
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const v2, 0x112233

    .line 556
    .line 557
    .line 558
    if-eq v0, v2, :cond_f

    .line 559
    .line 560
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 561
    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    move/from16 v2, v33

    .line 565
    .line 566
    move/from16 v33, v12

    .line 567
    .line 568
    move-object/from16 v12, v34

    .line 569
    .line 570
    move-object/from16 v34, v15

    .line 571
    .line 572
    move v15, v2

    .line 573
    move/from16 v2, v44

    .line 574
    .line 575
    move-object/from16 v44, v3

    .line 576
    .line 577
    move/from16 v3, v46

    .line 578
    .line 579
    move/from16 v48, v4

    .line 580
    .line 581
    move/from16 v4, v47

    .line 582
    .line 583
    move-object/from16 v49, v5

    .line 584
    .line 585
    move-object/from16 v5, v44

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    move/from16 v1, v46

    .line 593
    .line 594
    move/from16 v2, v47

    .line 595
    .line 596
    move/from16 v3, v43

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_f
    move/from16 v48, v4

    .line 603
    .line 604
    move-object/from16 v49, v5

    .line 605
    .line 606
    move/from16 v51, v33

    .line 607
    .line 608
    move/from16 v33, v12

    .line 609
    .line 610
    move-object/from16 v12, v34

    .line 611
    .line 612
    move-object/from16 v34, v15

    .line 613
    .line 614
    move/from16 v15, v51

    .line 615
    .line 616
    :goto_d
    if-eqz v14, :cond_11

    .line 617
    .line 618
    if-eqz v7, :cond_11

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-interface {v6, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    move-object/from16 v2, v29

    .line 630
    .line 631
    move/from16 v3, v35

    .line 632
    .line 633
    move-object/from16 v4, v32

    .line 634
    .line 635
    move-object v7, v6

    .line 636
    move/from16 v6, v48

    .line 637
    .line 638
    move-object/from16 v50, v7

    .line 639
    .line 640
    move/from16 v7, v47

    .line 641
    .line 642
    move/from16 v43, v8

    .line 643
    .line 644
    move v8, v14

    .line 645
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ge v15, v0, :cond_10

    .line 653
    .line 654
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    add-float v1, v47, v28

    .line 665
    .line 666
    move/from16 v6, v48

    .line 667
    .line 668
    invoke-virtual {v9, v10, v0, v6, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_e
    move-object/from16 v14, v50

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_11
    move-object/from16 v50, v6

    .line 675
    .line 676
    move/from16 v43, v8

    .line 677
    .line 678
    move/from16 v6, v48

    .line 679
    .line 680
    if-eqz v14, :cond_12

    .line 681
    .line 682
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ge v15, v0, :cond_10

    .line 687
    .line 688
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    div-float v1, v28, v20

    .line 699
    .line 700
    add-float v1, v47, v1

    .line 701
    .line 702
    invoke-virtual {v9, v10, v0, v6, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_12
    if-eqz v7, :cond_10

    .line 707
    .line 708
    div-float v0, v28, v20

    .line 709
    .line 710
    add-float v7, v47, v0

    .line 711
    .line 712
    move-object/from16 v14, v50

    .line 713
    .line 714
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    const/4 v5, 0x0

    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move-object/from16 v2, v29

    .line 724
    .line 725
    move/from16 v3, v35

    .line 726
    .line 727
    move-object/from16 v4, v32

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 730
    .line 731
    .line 732
    :goto_f
    if-nez v42, :cond_14

    .line 733
    .line 734
    if-eqz v40, :cond_13

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_13
    move/from16 v46, v13

    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :cond_14
    :goto_10
    mul-float v8, v21, v43

    .line 742
    .line 743
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 744
    .line 745
    add-float/2addr v8, v0

    .line 746
    mul-float v0, v21, v13

    .line 747
    .line 748
    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 749
    .line 750
    add-float v44, v0, v1

    .line 751
    .line 752
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 753
    .line 754
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 757
    .line 758
    .line 759
    if-eqz v42, :cond_15

    .line 760
    .line 761
    if-eqz v40, :cond_15

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 765
    .line 766
    .line 767
    move-result v40

    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    move-object/from16 v2, v29

    .line 773
    .line 774
    move/from16 v3, v35

    .line 775
    .line 776
    move-object/from16 v4, v32

    .line 777
    .line 778
    move v6, v8

    .line 779
    move/from16 v7, v44

    .line 780
    .line 781
    move/from16 v46, v13

    .line 782
    .line 783
    move v13, v8

    .line 784
    move/from16 v8, v40

    .line 785
    .line 786
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ge v15, v0, :cond_17

    .line 794
    .line 795
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    add-float v1, v44, v28

    .line 806
    .line 807
    invoke-virtual {v9, v10, v0, v13, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_15
    move/from16 v46, v13

    .line 812
    .line 813
    move v13, v8

    .line 814
    if-eqz v42, :cond_16

    .line 815
    .line 816
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ge v15, v0, :cond_17

    .line 821
    .line 822
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    div-float v1, v28, v20

    .line 833
    .line 834
    add-float v1, v44, v1

    .line 835
    .line 836
    invoke-virtual {v9, v10, v0, v13, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_16
    if-eqz v40, :cond_17

    .line 841
    .line 842
    div-float v0, v28, v20

    .line 843
    .line 844
    add-float v7, v44, v0

    .line 845
    .line 846
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    const/4 v5, 0x0

    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    move-object/from16 v2, v29

    .line 856
    .line 857
    move/from16 v3, v35

    .line 858
    .line 859
    move-object/from16 v4, v32

    .line 860
    .line 861
    move v6, v13

    .line 862
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 863
    .line 864
    .line 865
    :cond_17
    :goto_11
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_18

    .line 876
    .line 877
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 882
    .line 883
    add-float v2, v21, v0

    .line 884
    .line 885
    mul-float v2, v2, v43

    .line 886
    .line 887
    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 888
    .line 889
    add-float/2addr v2, v3

    .line 890
    add-float v0, v21, v0

    .line 891
    .line 892
    mul-float v0, v0, v46

    .line 893
    .line 894
    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 895
    .line 896
    add-float/2addr v0, v3

    .line 897
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 898
    .line 899
    add-float/2addr v0, v3

    .line 900
    float-to-int v2, v2

    .line 901
    float-to-int v3, v0

    .line 902
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 913
    .line 914
    .line 915
    :cond_18
    add-int/lit8 v31, v31, 0x1

    .line 916
    .line 917
    add-int/lit8 v1, v15, 0x1

    .line 918
    .line 919
    move-object v2, v12

    .line 920
    move-object v6, v14

    .line 921
    move/from16 v12, v33

    .line 922
    .line 923
    move-object/from16 v15, v34

    .line 924
    .line 925
    move-object/from16 v8, v36

    .line 926
    .line 927
    move/from16 v7, v37

    .line 928
    .line 929
    move/from16 v13, v38

    .line 930
    .line 931
    move-object/from16 v14, v39

    .line 932
    .line 933
    move/from16 v3, v41

    .line 934
    .line 935
    move-object/from16 v4, v45

    .line 936
    .line 937
    move-object/from16 v5, v49

    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_19
    move/from16 v37, v7

    .line 942
    .line 943
    move-object/from16 v36, v8

    .line 944
    .line 945
    move/from16 v33, v12

    .line 946
    .line 947
    move/from16 v38, v13

    .line 948
    .line 949
    move-object/from16 v39, v14

    .line 950
    .line 951
    move-object/from16 v34, v15

    .line 952
    .line 953
    move-object v12, v2

    .line 954
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 955
    .line 956
    .line 957
    move/from16 v0, v31

    .line 958
    .line 959
    :goto_12
    add-int/lit8 v7, v37, 0x1

    .line 960
    .line 961
    move/from16 v12, v33

    .line 962
    .line 963
    move-object/from16 v15, v34

    .line 964
    .line 965
    move-object/from16 v8, v36

    .line 966
    .line 967
    move/from16 v13, v38

    .line 968
    .line 969
    move-object/from16 v14, v39

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_1a
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 977
    .line 978
    .line 979
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

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
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
