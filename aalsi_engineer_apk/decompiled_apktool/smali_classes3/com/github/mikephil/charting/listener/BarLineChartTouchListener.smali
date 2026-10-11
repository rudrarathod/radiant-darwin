.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field private mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDecelerationLastTime:J

.field private mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDragTriggerDist:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMinScalePointerDistance:F

.field private mSavedDist:F

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mSavedXDist:F

.field private mSavedYDist:F

.field private mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 42
    .line 43
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 48
    .line 49
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    .line 62
    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    .line 70
    .line 71
    return-void
.end method

.method private static getXDist(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static getYDist(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private inverted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    .line 21
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private static midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p1

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private performDrag(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->inverted()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 37
    .line 38
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    neg-float v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 47
    .line 48
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 49
    .line 50
    :goto_0
    sub-float/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 57
    .line 58
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 59
    .line 60
    sub-float/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 66
    .line 67
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    neg-float v2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 77
    .line 78
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 86
    .line 87
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, p1, v1, v2}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private performHighlightDrag(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 30
    .line 31
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private performZoom(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    .line 21
    .line 22
    cmpl-float v3, v2, v3

    .line 23
    .line 24
    if-lez v3, :cond_c

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 27
    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 29
    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 37
    .line 38
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v5, v6, :cond_6

    .line 52
    .line 53
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 56
    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 58
    .line 59
    div-float/2addr v2, v1

    .line 60
    cmpg-float v1, v2, v9

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_0
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 88
    .line 89
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v9

    .line 100
    :goto_2
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 101
    .line 102
    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move v9, v2

    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 125
    .line 126
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    .line 128
    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    if-ne v5, v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 141
    .line 142
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    cmpg-float v2, v1, v9

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 184
    .line 185
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 186
    .line 187
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 188
    .line 189
    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    if-ne v1, v2, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 204
    .line 205
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 222
    .line 223
    div-float/2addr v1, v2

    .line 224
    cmpg-float v2, v1, v9

    .line 225
    .line 226
    if-gez v2, :cond_9

    .line 227
    .line 228
    move v7, v8

    .line 229
    :cond_9
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 250
    .line 251
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 252
    .line 253
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 254
    .line 255
    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_5
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method private saveTouchStart(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 41
    .line 42
    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 22
    .line 23
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 26
    .line 27
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 37
    .line 38
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 41
    .line 42
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v1, v2

    .line 49
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 52
    .line 53
    sub-long v0, v9, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 60
    .line 61
    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 62
    .line 63
    mul-float/2addr v2, v0

    .line 64
    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 68
    .line 69
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 70
    .line 71
    add-float v6, v3, v2

    .line 72
    .line 73
    iput v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 74
    .line 75
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 76
    .line 77
    add-float v7, v2, v1

    .line 78
    .line 79
    iput v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    move-wide v1, v9

    .line 84
    move-wide v3, v9

    .line 85
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 96
    .line 97
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 115
    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 117
    .line 118
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpl-double v0, v0, v2

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 135
    .line 136
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-double v0, v0

    .line 143
    cmpl-double v0, v0, v2

    .line 144
    .line 145
    if-ltz v0, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 149
    .line 150
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 156
    .line 157
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->inverted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    neg-float p2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 28
    .line 29
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, p2

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, p2

    .line 42
    neg-float p2, v1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    .line 30
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 60
    .line 61
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, 0x3fb33333    # 1.4f

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 78
    .line 79
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_2
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 89
    .line 90
    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 96
    .line 97
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", y: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "BarlineChartTouch"

    .line 135
    .line 136
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 19
    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 31
    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 43
    .line 44
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 54
    .line 55
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 64
    .line 65
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-eqz p1, :cond_19

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_13

    .line 87
    .line 88
    if-eq p1, v6, :cond_c

    .line 89
    .line 90
    if-eq p1, v1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_1a

    .line 113
    .line 114
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 115
    .line 116
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 129
    .line 130
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 135
    .line 136
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p1, p1, v0

    .line 145
    .line 146
    if-lez p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 149
    .line 150
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 162
    .line 163
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 170
    .line 171
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 180
    .line 181
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    move v1, v6

    .line 190
    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 194
    .line 195
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 196
    .line 197
    cmpl-float p1, p1, v0

    .line 198
    .line 199
    if-lez p1, :cond_9

    .line 200
    .line 201
    move v1, v6

    .line 202
    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 203
    .line 204
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 223
    .line 224
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_d
    if-eq p1, v6, :cond_11

    .line 235
    .line 236
    if-eq p1, v1, :cond_11

    .line 237
    .line 238
    if-ne p1, v4, :cond_e

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    if-nez p1, :cond_1a

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 248
    .line 249
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 256
    .line 257
    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 258
    .line 259
    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->distance(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    .line 268
    .line 269
    cmpl-float p1, p1, v0

    .line 270
    .line 271
    if-lez p1, :cond_1a

    .line 272
    .line 273
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 274
    .line 275
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 284
    .line 285
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 294
    .line 295
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_f
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 312
    .line 313
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_1a

    .line 320
    .line 321
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performHighlightDrag(Landroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 327
    .line 328
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1a

    .line 335
    .line 336
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 339
    .line 340
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 345
    .line 346
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 352
    .line 353
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_12

    .line 360
    .line 361
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 362
    .line 363
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1a

    .line 370
    .line 371
    :cond_12
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->performZoom(Landroid/view/MotionEvent;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_13
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMaximumFlingVelocity()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-float v8, v8

    .line 387
    const/16 v9, 0x3e8

    .line 388
    .line 389
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    int-to-float v9, v9

    .line 409
    cmpl-float v7, v7, v9

    .line 410
    .line 411
    if-gtz v7, :cond_14

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    int-to-float v9, v9

    .line 422
    cmpl-float v7, v7, v9

    .line 423
    .line 424
    if-lez v7, :cond_15

    .line 425
    .line 426
    :cond_14
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 427
    .line 428
    if-ne v7, v2, :cond_15

    .line 429
    .line 430
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 431
    .line 432
    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 448
    .line 449
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 456
    .line 457
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 464
    .line 465
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 466
    .line 467
    iput p1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 468
    .line 469
    iput v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 470
    .line 471
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 477
    .line 478
    if-eq p1, v6, :cond_16

    .line 479
    .line 480
    if-eq p1, v1, :cond_16

    .line 481
    .line 482
    if-eq p1, v4, :cond_16

    .line 483
    .line 484
    if-ne p1, v5, :cond_17

    .line 485
    .line 486
    :cond_16
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 487
    .line 488
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 494
    .line 495
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 498
    .line 499
    .line 500
    :cond_17
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 501
    .line 502
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 503
    .line 504
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 510
    .line 511
    if-eqz p1, :cond_18

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 514
    .line 515
    .line 516
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 517
    .line 518
    :cond_18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_19
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 532
    .line 533
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    .line 542
    .line 543
    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 548
    .line 549
    return v2
.end method

.method public setDragTriggerDist(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    .line 6
    .line 7
    return-void
.end method

.method public stopDeceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 5
    .line 6
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 7
    .line 8
    return-void
.end method
