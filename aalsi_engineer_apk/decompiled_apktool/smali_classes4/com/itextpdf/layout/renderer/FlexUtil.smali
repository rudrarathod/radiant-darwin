.class final Lcom/itextpdf/layout/renderer/FlexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EPSILON:F = 1.0E-4f

.field private static final FLEX_GROW_INITIAL_VALUE:F = 0.0f

.field private static final FLEX_SHRINK_INITIAL_VALUE:F = 1.0f

.field private static logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/FlexUtil;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/layout/renderer/FlexUtil;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyAlignItemsAndAlignSelf(Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;->STRETCH:Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 51
    .line 52
    const/16 v5, 0x81

    .line 53
    .line 54
    invoke-virtual {v4, v5, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 59
    .line 60
    iget v5, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterCrossSize(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float v5, v1, v5

    .line 67
    .line 68
    sget-object v6, Lcom/itextpdf/layout/renderer/FlexUtil$1;->$SwitchMap$com$itextpdf$layout$properties$AlignmentPropertyValue:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v4, v6, v4

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v4, v6, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-eq v4, v6, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v4, v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    if-eq v4, v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v5, v4

    .line 92
    iput v5, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->yShift:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput v5, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->yShift:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method private static applyJustifyContent(Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            "F)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/JustifyContent;->FLEX_START:Lcom/itextpdf/layout/properties/JustifyContent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/layout/properties/JustifyContent;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 43
    .line 44
    iget v4, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sub-float v1, p2, v2

    .line 53
    .line 54
    sget-object v2, Lcom/itextpdf/layout/renderer/FlexUtil$1;->$SwitchMap$com$itextpdf$layout$properties$JustifyContent:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v2, v2, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    iput v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->xShift:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 96
    .line 97
    iput v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->xShift:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method public static calculateChildrenRectangles(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p1, v4}, Lcom/itextpdf/layout/renderer/FlexUtil;->createFlexItemCalculationInfos(Lcom/itextpdf/layout/renderer/FlexContainerRenderer;F)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/FlexUtil;->determineFlexBasisAndHypotheticalMainSizeForFlexItems(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x80

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Lcom/itextpdf/layout/properties/FlexWrapPropertyValue;->NOWRAP:Lcom/itextpdf/layout/properties/FlexWrapPropertyValue;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v5, v0}, Lcom/itextpdf/layout/renderer/FlexUtil;->collectFlexItemsIntoFlexLines(Ljava/util/List;FZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lcom/itextpdf/layout/renderer/FlexUtil;->resolveFlexibleLengths(Ljava/util/List;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/FlexUtil;->determineHypotheticalCrossSizeForFlexItems(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v2, p0, v3}, Lcom/itextpdf/layout/renderer/FlexUtil;->calculateCrossSizeOfEachFlexLine(Ljava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-float/2addr v3, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1, p0, v3, v0}, Lcom/itextpdf/layout/renderer/FlexUtil;->handleAlignContentStretch(Lcom/itextpdf/layout/renderer/FlexContainerRenderer;Ljava/lang/Float;FLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0, p1}, Lcom/itextpdf/layout/renderer/FlexUtil;->determineUsedCrossSizeOfEachFlexItem(Ljava/util/List;Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v4, p1, p0}, Lcom/itextpdf/layout/renderer/FlexUtil;->applyJustifyContent(Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1, v0}, Lcom/itextpdf/layout/renderer/FlexUtil;->applyAlignItemsAndAlignSelf(Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 169
    .line 170
    new-instance v3, Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 171
    .line 172
    iget-object v4, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v3, v4, v2}, Lcom/itextpdf/layout/renderer/FlexItemInfo;-><init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    return-object p0
.end method

.method public static calculateCrossSizeOfEachFlexLine(Ljava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 54
    .line 55
    iget v5, v4, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalCrossSize:F

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterCrossSize(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    cmpg-float v5, v3, v5

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    iget v3, v4, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalCrossSize:F

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterCrossSize(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_3
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static calculateFreeSpace(Ljava/util/List;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    sub-float/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return p1
.end method

.method private static calculateMaxWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;F)F
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    instance-of p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/ImageRenderer;->getImageWidth()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public static collectFlexItemsIntoFlexLines(Ljava/util/List;FZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;FZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    move v2, p2

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 34
    .line 35
    iget v4, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    const v4, 0x38d1b717    # 1.0E-4f

    .line 43
    .line 44
    .line 45
    add-float/2addr v4, p1

    .line 46
    cmpl-float v4, v2, v4

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v2, v3, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v0
.end method

.method private static createFlexItemCalculationInfos(Lcom/itextpdf/layout/renderer/FlexContainerRenderer;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            "F)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 32
    .line 33
    invoke-static {v4, p1}, Lcom/itextpdf/layout/renderer/FlexUtil;->calculateMaxWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x83

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4, p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-float/2addr v2, v3

    .line 68
    :cond_2
    move v9, v5

    .line 69
    :goto_1
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x84

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x7f

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move v8, p1

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;-><init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;FFFFZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
.end method

.method public static determineFlexBasisAndHypotheticalMainSizeForFlexItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAspectRatio()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBasisContent:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getAspectRatio()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    iput v2, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBasis:F

    .line 52
    .line 53
    iput v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 54
    .line 55
    :goto_1
    iget v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->minContent:F

    .line 56
    .line 57
    iget v2, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->maxContent:F

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 75
    .line 76
    iput v1, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public static determineHypotheticalCrossSizeForFlexItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 34
    .line 35
    iget v3, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 36
    .line 37
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x4d

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->replaceOwnProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x50

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->replaceOwnProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 61
    .line 62
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 63
    .line 64
    new-instance v8, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 65
    .line 66
    new-instance v9, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 67
    .line 68
    const v10, 0x49742400    # 1000000.0f

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10, v10}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v8, v10, v9}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 86
    .line 87
    invoke-virtual {v7, v6, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->returnBackOwnProperty(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->returnBackOwnProperty(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getInnerCrossSize(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalCrossSize:F

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v2, Lcom/itextpdf/layout/renderer/FlexUtil;->logger:Ly40/a;

    .line 122
    .line 123
    const-string v3, "Flex item layout result isn\'t full, but it must be. The cross size of the flex item will be 0."

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput v2, v1, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalCrossSize:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method public static determineUsedCrossSizeOfEachFlexItem(Ljava/util/List;Ljava/util/List;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;->STRETCH:Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 41
    .line 42
    const/16 v4, 0x81

    .line 43
    .line 44
    invoke-virtual {v3, v4, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 49
    .line 50
    sget-object v5, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;->STRETCH:Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;->NORMAL:Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v4, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 59
    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getInnerCrossSize(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v3, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalCrossSize:F

    .line 122
    .line 123
    iput v3, v2, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public static handleAlignContentStretch(Lcom/itextpdf/layout/renderer/FlexContainerRenderer;Ljava/lang/Float;FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/FlexContainerRenderer;",
            "Ljava/lang/Float;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;->STRETCH:Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/itextpdf/layout/properties/AlignmentPropertyValue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x38d1b717    # 1.0E-4f

    .line 20
    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    cmpg-float p0, p2, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float/2addr p0, p2

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p1, p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static hasFlexibleItems(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isZero(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static resolveFlexibleLengths(Ljava/util/List;F)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;",
            ">;>;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 34
    .line 35
    iget v5, v4, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-float v1, v3, p1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexGrow:F

    .line 70
    .line 71
    invoke-static {v6}, Lcom/itextpdf/layout/renderer/FlexUtil;->isZero(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 78
    .line 79
    iget v7, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 80
    .line 81
    cmpl-float v6, v6, v7

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    :cond_4
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 86
    .line 87
    iput v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 88
    .line 89
    iput-boolean v3, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexShrink:F

    .line 93
    .line 94
    invoke-static {v6}, Lcom/itextpdf/layout/renderer/FlexUtil;->isZero(F)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 101
    .line 102
    iget v7, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 103
    .line 104
    cmpg-float v6, v6, v7

    .line 105
    .line 106
    if-gez v6, :cond_3

    .line 107
    .line 108
    :cond_6
    iget v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->hypotheticalMainSize:F

    .line 109
    .line 110
    iput v6, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 111
    .line 112
    iput-boolean v3, v5, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/FlexUtil;->calculateFreeSpace(Ljava/util/List;F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_8
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FlexUtil;->hasFlexibleItems(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/FlexUtil;->calculateFreeSpace(Ljava/util/List;F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move v7, v2

    .line 134
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 145
    .line 146
    iget-boolean v9, v8, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 147
    .line 148
    if-nez v9, :cond_9

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget v8, v8, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexGrow:F

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget v8, v8, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexShrink:F

    .line 156
    .line 157
    :goto_4
    add-float/2addr v7, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpg-float v6, v7, v6

    .line 162
    .line 163
    if-gez v6, :cond_c

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    mul-float v8, v4, v7

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    cmpl-float v6, v6, v9

    .line 176
    .line 177
    if-lez v6, :cond_c

    .line 178
    .line 179
    move v5, v8

    .line 180
    :cond_c
    invoke-static {v5}, Lcom/itextpdf/layout/renderer/FlexUtil;->isZero(F)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_11

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move v8, v2

    .line 191
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 202
    .line 203
    iget-boolean v10, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 204
    .line 205
    if-nez v10, :cond_d

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget v10, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexGrow:F

    .line 210
    .line 211
    div-float/2addr v10, v7

    .line 212
    iget v11, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 213
    .line 214
    mul-float/2addr v10, v5

    .line 215
    add-float/2addr v11, v10

    .line 216
    iput v11, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    iget v10, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexShrink:F

    .line 220
    .line 221
    iget v11, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 222
    .line 223
    mul-float/2addr v10, v11

    .line 224
    iput v10, v9, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->scaledFlexShrinkFactor:F

    .line 225
    .line 226
    add-float/2addr v8, v10

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-static {v8}, Lcom/itextpdf/layout/renderer/FlexUtil;->isZero(F)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_13

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 249
    .line 250
    iget-boolean v9, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 251
    .line 252
    if-nez v9, :cond_10

    .line 253
    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    iget v9, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->scaledFlexShrinkFactor:F

    .line 257
    .line 258
    div-float/2addr v9, v8

    .line 259
    iget v10, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v9

    .line 266
    sub-float/2addr v10, v11

    .line 267
    iput v10, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_13

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 285
    .line 286
    iget-boolean v7, v6, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 287
    .line 288
    if-nez v7, :cond_12

    .line 289
    .line 290
    iget v7, v6, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBaseSize:F

    .line 291
    .line 292
    iput v7, v6, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move v6, v2

    .line 300
    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_17

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 311
    .line 312
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 313
    .line 314
    if-nez v8, :cond_14

    .line 315
    .line 316
    iget v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 317
    .line 318
    iget v9, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->minContent:F

    .line 319
    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget v9, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->maxContent:F

    .line 325
    .line 326
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v9, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 331
    .line 332
    cmpl-float v10, v9, v8

    .line 333
    .line 334
    if-lez v10, :cond_15

    .line 335
    .line 336
    iput-boolean v3, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMaxViolated:Z

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    cmpg-float v10, v9, v8

    .line 340
    .line 341
    if-gez v10, :cond_16

    .line 342
    .line 343
    iput-boolean v3, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMinViolated:Z

    .line 344
    .line 345
    :cond_16
    :goto_9
    sub-float v9, v8, v9

    .line 346
    .line 347
    add-float/2addr v6, v9

    .line 348
    iput v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_8

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;

    .line 366
    .line 367
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 368
    .line 369
    if-nez v8, :cond_18

    .line 370
    .line 371
    invoke-static {v6}, Lcom/itextpdf/layout/renderer/FlexUtil;->isZero(F)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_1a

    .line 376
    .line 377
    cmpg-float v8, v2, v6

    .line 378
    .line 379
    if-gez v8, :cond_19

    .line 380
    .line 381
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMinViolated:Z

    .line 382
    .line 383
    if-nez v8, :cond_1a

    .line 384
    .line 385
    :cond_19
    cmpl-float v8, v2, v6

    .line 386
    .line 387
    if-lez v8, :cond_18

    .line 388
    .line 389
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMaxViolated:Z

    .line 390
    .line 391
    if-eqz v8, :cond_18

    .line 392
    .line 393
    :cond_1a
    iput-boolean v3, v7, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1b
    return-void
.end method
