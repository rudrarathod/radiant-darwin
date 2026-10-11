.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/github/mikephil/charting/charts/LineChart;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz9/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz9/c;->d(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "$xVals"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge p2, p0, :cond_1

    .line 17
    .line 18
    float-to-int p0, p1

    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz9/c;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz9/c;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz9/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lz9/b;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 29
    .line 30
    iget-object v2, p0, Lz9/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lco/classplus/app/R$string;->lbl_markes_obtain:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lz9/c;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz9/c;->a:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40200000    # 2.5f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3fe66666    # 1.8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x64

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lz9/c;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v3, Lco/classplus/app/R$drawable;->gradient_blue_white:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xf4

    .line 114
    .line 115
    const/16 v3, 0x75

    .line 116
    .line 117
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCubicIntensity(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x1000000

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz9/c;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;

    .line 26
    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lz9/c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lz9/c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "get(...)"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;

    .line 36
    .line 37
    invoke-virtual {v6}, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->getPercentage()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    int-to-float v9, v5

    .line 45
    int-to-float v10, v7

    .line 46
    sget-object v11, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 47
    .line 48
    iget-object v11, p0, Lz9/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v12, Lco/classplus/app/R$string;->graph_details_marks_test:I

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "getString(...)"

    .line 57
    .line 58
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v12, 0x64

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-array v13, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v13, v4

    .line 78
    .line 79
    aput-object v7, v13, v0

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    aput-object v12, v13, v6

    .line 83
    .line 84
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "format(...)"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v9, v10, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v2
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz9/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 25
    .line 26
    const v2, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 76
    .line 77
    iget-object v2, p0, Lz9/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x64

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lz9/c;->c()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 149
    .line 150
    const/16 v0, 0x1f4

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz9/c;->b:Lcom/github/mikephil/charting/charts/LineChart;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/Legend;->setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "h"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
