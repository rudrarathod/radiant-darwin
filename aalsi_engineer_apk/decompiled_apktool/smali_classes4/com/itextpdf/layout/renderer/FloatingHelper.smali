.class Lcom/itextpdf/layout/renderer/FloatingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustBlockAreaAccordingToFloatRenderers(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustBoxForFloatRight(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v3

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sub-float/2addr v2, v3

    .line 64
    cmpg-float v5, v2, p2

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustBoxForFloatRight(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    aget-object v0, v4, v2

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    aget-object v0, v4, v1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    aget-object v0, v4, v1

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    aget-object v0, v4, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float v3, v0, v3

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->getBoxesAtYLevel(Ljava/util/List;F)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustBoxForFloatRight(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void

    .line 135
    :cond_b
    invoke-static {p1, v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->findLastLeftAndRightBoxes(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;)[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aget-object v2, v4, v2

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_6
    move v3, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    aget-object v2, v4, v1

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_1
.end method

.method private static adjustBoxForFloatRight(Lcom/itextpdf/kernel/geom/Rectangle;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static adjustFloatedBlockLayoutBox(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/AbstractRenderer;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/properties/FloatPropertyValue;",
            "Lcom/itextpdf/layout/properties/OverflowPropertyValue;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateAdditionalWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr v0, p0

    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, v0, p0

    .line 29
    .line 30
    if-lez p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p4}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateMinMaxWidthForFloat(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :cond_1
    if-nez p5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float p5, p5, v0

    .line 68
    .line 69
    if-lez p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_2
    const p5, 0x38d1b717    # 1.0E-4f

    .line 76
    .line 77
    .line 78
    add-float v0, p2, p5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getAdditionalWidth()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr p2, p0

    .line 85
    add-float/2addr p2, p5

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lcom/itextpdf/layout/properties/FloatPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p3, p1, v0, p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustBlockAreaAccordingToFloatRenderers(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public static adjustFloatedTableLayoutBox(Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/kernel/geom/Rectangle;FLjava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/TableRenderer;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "F",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/properties/FloatPropertyValue;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Property {0} in percents is not supported"

    .line 20
    .line 21
    const-class v4, Lcom/itextpdf/layout/renderer/FloatingHelper;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x3

    .line 47
    aget-object v5, p0, v2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x2c

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    aget-object v0, p0, v1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr p2, v0

    .line 83
    aget-object p0, p0, v2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-float/2addr p2, p0

    .line 90
    sget-object p0, Lcom/itextpdf/layout/properties/FloatPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p3, p1, p2, p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustBlockAreaAccordingToFloatRenderers(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static adjustLayoutBoxAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;FLcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/lang/Float;",
            "F",
            "Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;",
            ")F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object p3, v0, v3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p3, v2

    .line 19
    :goto_0
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p3, v0

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v0, p3

    .line 43
    move p3, v0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v0, p3

    .line 49
    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->getBoxesAtYLevel(Ljava/util/List;F)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p4, p3, v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->applyClearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;FZ)V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_4
    invoke-static {p1, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->findLastLeftAndRightBoxes(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;)[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v4, v0, v3

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v4, 0x1

    .line 77
    :goto_2
    aget-object v1, v0, v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_6
    cmpl-float v1, v4, v2

    .line 86
    .line 87
    if-gtz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v1, v4, v1

    .line 94
    .line 95
    if-gtz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpg-float v1, v2, v1

    .line 102
    .line 103
    if-gez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v2, v1

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v4, v1

    .line 123
    .line 124
    if-gez v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v2, v4

    .line 136
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float v5, v2, v4

    .line 143
    .line 144
    cmpl-float v1, v1, v5

    .line 145
    .line 146
    if-gtz v1, :cond_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-float/2addr v2, v4

    .line 153
    cmpl-float p0, p0, v2

    .line 154
    .line 155
    if-lez p0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {p1, p4, p3, v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->applyClearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;FZ)V

    .line 165
    .line 166
    .line 167
    return p3
.end method

.method public static adjustLineAreaAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLayoutBoxAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;FLcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "FZ)",
            "Lcom/itextpdf/layout/layout/LayoutArea;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    cmpl-float p3, p3, v1

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpl-float p0, p3, v1

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static applyClearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyClearance(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static calculateClearHeightCorrection(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")F"
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-static {p1, v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->getBoxesAtYLevel(Ljava/util/List;F)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->findLastLeftAndRightBoxes(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;)[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/itextpdf/layout/properties/ClearPropertyValue;->BOTH:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Lcom/itextpdf/layout/properties/ClearPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    aget-object v6, v1, v4

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move v7, v5

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    cmpg-float v9, v9, v7

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget-object v10, v1, v4

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    cmpg-float v9, v9, v10

    .line 132
    .line 133
    if-gtz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v7, v5

    .line 141
    :cond_5
    sget-object v4, Lcom/itextpdf/layout/properties/ClearPropertyValue;->RIGHT:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :cond_6
    aget-object p0, v1, v2

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    cmpg-float v3, v3, v7

    .line 176
    .line 177
    if-gez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget-object v4, v1, v2

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    cmpl-float v3, v3, v4

    .line 190
    .line 191
    if-ltz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    move v7, p1

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    cmpg-float p0, v7, v5

    .line 200
    .line 201
    if-gez p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sub-float/2addr p0, v7

    .line 208
    const p1, 0x38d1b717    # 1.0E-4f

    .line 209
    .line 210
    .line 211
    add-float v0, p0, p1

    .line 212
    .line 213
    :cond_9
    :goto_3
    return v0
.end method

.method public static calculateLineShiftUnderFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->getBoxesAtYLevel(Ljava/util/List;F)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1, p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->findLastLeftAndRightBoxes(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;)[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v2, v5, v2

    .line 54
    .line 55
    if-ltz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-object v1

    .line 67
    :cond_4
    :goto_2
    aget-object v0, p0, v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    aget-object v1, p0, v3

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget-object p0, p0, v3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget-object p0, p0, v3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-float/2addr p1, p0

    .line 108
    const p0, 0x38d1b717    # 1.0E-4f

    .line 109
    .line 110
    .line 111
    add-float/2addr p1, p0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static calculateMinMaxWidthForFloat(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/itextpdf/layout/properties/FloatPropertyValue;->NONE:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v2
.end method

.method private static findLastLeftAndRightBoxes(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;)[Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;)[",
            "Lcom/itextpdf/kernel/geom/Rectangle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v2, v2, p0

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float v3, p0, v3

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v3, p0, v3

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x2

    .line 77
    new-array p0, p0, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aput-object v0, p0, p1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v1, p0, p1

    .line 84
    .line 85
    return-object p0
.end method

.method private static getBoxesAtYLevel(Ljava/util/List;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x38d1b717    # 1.0E-4f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    cmpg-float v2, v2, p1

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v3

    .line 39
    cmpl-float v2, v2, p1

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/Set;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/Rectangle;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/Set;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    return-void
.end method

.method public static isClearanceApplied(Ljava/util/List;Lcom/itextpdf/layout/properties/ClearPropertyValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Lcom/itextpdf/layout/properties/ClearPropertyValue;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lcom/itextpdf/layout/properties/ClearPropertyValue;->NONE:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    const/16 v2, 0x63

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 36
    .line 37
    sget-object v2, Lcom/itextpdf/layout/properties/ClearPropertyValue;->BOTH:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/itextpdf/layout/properties/FloatPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/layout/properties/ClearPropertyValue;->LEFT:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lcom/itextpdf/layout/properties/FloatPropertyValue;->RIGHT:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/itextpdf/layout/properties/ClearPropertyValue;->RIGHT:Lcom/itextpdf/layout/properties/ClearPropertyValue;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_0
    return v0
.end method

.method public static isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    const/16 v0, 0x63

    .line 1
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result p0

    return p0
.end method

.method public static isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z
    .locals 1

    const/16 v0, 0x34

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lcom/itextpdf/layout/properties/FloatPropertyValue;->NONE:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeFloatsAboveRendererBottom(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v1, v1, p1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static removeParentArtifactsOnPageSplitIfOnlyFloatsOverflow(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x6a

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/borders/Border;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {p0, v2, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 37
    .line 38
    sget-object v4, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 39
    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v2, v4, v1, v3}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x3

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 60
    .line 61
    sget-object v4, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v2, v4, v0, v3}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-interface {p0, v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2b

    .line 87
    .line 88
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x32

    .line 96
    .line 97
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
