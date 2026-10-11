.class public Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
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
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->A:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->B:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->C:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->D:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->E:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 132
    .line 133
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->F:Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    const/high16 p2, 0x42c80000    # 100.0f

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueLinePart1OffsetPercentage(F)V

    .line 171
    .line 172
    .line 173
    const p2, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueLinePart1Length(F)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setYValuePosition(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/github/mikephil/charting/data/PieData;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 203
    .line 204
    .line 205
    const/high16 p1, -0x1000000

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/charts/PieChart;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz9/d;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x3f600000    # -5.0f

    .line 15
    .line 16
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 19
    .line 20
    .line 21
    const v1, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41b00000    # 22.0f

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x42680000    # 58.0f

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x42740000    # 61.0f

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawSliceText(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkerViews(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, p1}, Lz9/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x578

    .line 87
    .line 88
    sget-object p3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V

    .line 110
    .line 111
    .line 112
    const/high16 p3, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setXEntrySpace(F)V

    .line 115
    .line 116
    .line 117
    const/high16 p3, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setYEntrySpace(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setYOffset(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/Legend;->setFormSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/Legend;->setWordWrapEnabled(Z)V

    .line 134
    .line 135
    .line 136
    const/high16 p3, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onNothingSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/d;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lz9/d;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "%"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
