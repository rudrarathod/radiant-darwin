.class public final Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 6

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pieChart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lz9/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lz9/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lco/classplus/app/R$color;->gray91:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/github/mikephil/charting/data/PieData;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/charts/PieChart;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "pieChart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lz9/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lz9/a;->b:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x6e

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x42960000    # 75.0f

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawSliceText(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkerViews(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v3, p3

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "%.1f"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "format(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "%"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lz9/a;->a(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x578

    .line 137
    .line 138
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
