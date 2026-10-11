.class final Lcom/itextpdf/layout/renderer/RotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;
    }
.end annotation


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

.method public static countRotationMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;-><init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->storeFloatProperty(I)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-float/2addr v3, v4

    .line 27
    new-instance v4, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 28
    .line 29
    new-instance v5, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 30
    .line 31
    new-instance v6, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    const v7, 0x49742400    # 1000000.0f

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v3, v7}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v5, v3, v6}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-double v5, v5

    .line 69
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    float-to-double v7, v7

    .line 74
    invoke-static {v5, v6, v7, v8}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->isEqual(DD)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 81
    .line 82
    .line 83
    float-to-double p0, v2

    .line 84
    invoke-static {v4, p0, p1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculateRotatedWidth(Lcom/itextpdf/kernel/geom/Rectangle;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    double-to-float p0, p0

    .line 89
    new-instance p1, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p0, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v5, v3

    .line 121
    float-to-double v5, v5

    .line 122
    float-to-double v2, v2

    .line 123
    invoke-static {v2, v3, v5, v6, p0}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculate(DDLcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMinWidthOrigin()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    double-to-float v6, v6

    .line 132
    invoke-static {p1, v6, v4, v2, v3}, Lcom/itextpdf/layout/renderer/RotationUtils;->getLayoutRotatedWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;FLcom/itextpdf/kernel/geom/Rectangle;D)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    cmpl-float p0, p0, v7

    .line 147
    .line 148
    if-lez p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v5, p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMaxWidthOrigin()D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    double-to-float p0, v7

    .line 162
    invoke-static {p1, p0, v4, v2, v3}, Lcom/itextpdf/layout/renderer/RotationUtils;->getLayoutRotatedWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;FLcom/itextpdf/kernel/geom/Rectangle;D)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float p1, p1, v2

    .line 177
    .line 178
    if-lez p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v5, p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v5, p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v5, p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method private static getLayoutRotatedWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;FLcom/itextpdf/kernel/geom/Rectangle;D)Ljava/lang/Float;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->isEqual(DD)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p4}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculateRotatedWidth(Lcom/itextpdf/kernel/geom/Rectangle;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p2, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 26
    .line 27
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 28
    .line 29
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr p1, v2

    .line 34
    const v2, 0x49742400    # 1000000.0f

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p3, p4}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculateRotatedWidth(Lcom/itextpdf/kernel/geom/Rectangle;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    double-to-float p0, p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static retrieveRotatedLayoutWidth(FLcom/itextpdf/layout/renderer/AbstractRenderer;)Ljava/lang/Float;
    .locals 13

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;-><init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->storeFloatProperty(I)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x4d

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->storeProperty(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x55

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->storeProperty(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x54

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->storeProperty(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v10}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v6, v7

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v6, v7

    .line 57
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-float/2addr v6, v7

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
    const v11, 0x49742400    # 1000000.0f

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v6, v11}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v8, v6, v9}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v4, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    mul-float/2addr v4, v5

    .line 140
    float-to-double v8, v4

    .line 141
    float-to-double v6, v2

    .line 142
    float-to-double v11, p0

    .line 143
    invoke-static/range {v6 .. v12}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculate(DDLcom/itextpdf/layout/minmaxwidth/MinMaxWidth;D)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMaxWidthHeight()D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMinWidthHeight()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmpl-double p0, p0, v0

    .line 161
    .line 162
    if-lez p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMinWidthOrigin()D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-double v0, v0

    .line 173
    sub-double/2addr p0, v0

    .line 174
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-double v0, v0

    .line 179
    add-double/2addr p0, v0

    .line 180
    double-to-float p0, p0

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->getMaxWidthOrigin()D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-double v0, v0

    .line 195
    sub-double/2addr p0, v0

    .line 196
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-double v0, v0

    .line 201
    add-double/2addr p0, v0

    .line 202
    double-to-float p0, p0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->restoreProperty(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
