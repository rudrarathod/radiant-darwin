.class public Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MARKER_HEIGHT:F = 2.25f

.field private static final DEFAULT_MARKER_WIDTH:F = 2.25f

.field private static final DEFAULT_REF_X:F

.field private static final DEFAULT_REF_Y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyCoordinatesTranslation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getViewBoxValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "refX"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    mul-float/2addr v1, v5

    .line 71
    mul-float/2addr v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v4

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 112
    .line 113
    const-string v3, "refY"

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    mul-float/2addr v2, v5

    .line 142
    mul-float v4, v1, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    float-to-double v0, v0

    .line 183
    float-to-double v2, v4

    .line 184
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method private applyRotation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "orient"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "auto"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-string v2, "auto-start-reverse"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "marker"

    .line 34
    .line 35
    const-string v5, "marker-start"

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/itextpdf/svg/renderers/IMarkerCapable;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {v0, p0, v1}, Lcom/itextpdf/svg/renderers/IMarkerCapable;->getAutoOrientAngle(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;Z)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isAngleValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAngle(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/itextpdf/svg/renderers/IMarkerCapable;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, p0, v1}, Lcom/itextpdf/svg/renderers/IMarkerCapable;->getAutoOrientAngle(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;Z)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private applyUserSpaceScaling(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "markerUnits"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "strokeWidth"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "stroke-width"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v1, v1

    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-double v3, v3

    .line 97
    mul-double/2addr v1, v1

    .line 98
    mul-double/2addr v3, v3

    .line 99
    add-double/2addr v1, v3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    double-to-float v1, v1

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPtsToPx(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1, v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/svg/MarkerVertexType;Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p4, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/itextpdf/svg/MarkerVertexType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/itextpdf/svg/utils/SvgTextUtil;->filterReferenceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getNamedObject(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    instance-of v2, v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->markerWidthHeightAreCorrect(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p4}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "marker"

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/itextpdf/svg/MarkerVertexType;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v0, p4, p3}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p3, "x"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "y"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private getMarkerWidthHeightValues()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "markerWidth"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x40100000    # 2.25f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "markerHeight"

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [F

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput v0, v1, v3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput v2, v1, v0

    .line 115
    .line 116
    return-object v1
.end method

.method private getViewBoxValues(FF)[F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getViewBoxValues()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-array v1, v3, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput p2, v1, p1

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method private static markerWidthHeightAreCorrect(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "markerWidth"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const-string v1, "markerHeight"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v4, v2, v1

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v2, "markerWidth has zero value. Marker will not be rendered."

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmpg-float v2, v2, v1

    .line 59
    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "markerWidth has negative value. Marker will not be rendered."

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    :goto_1
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v4, v3, v1

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v1, "markerHeight has zero value. Marker will not be rendered."

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    cmpg-float v1, v3, v1

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    const-string v1, "markerHeight has negative value. Marker will not be rendered."

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move p0, v2

    .line 96
    :goto_2
    return p0
.end method


# virtual methods
.method public applyMarkerAttributes(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->applyRotation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->applyUserSpaceScaling(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->applyCoordinatesTranslation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public applyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->getMarkerWidthHeightValues()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->getViewBoxValues(FF)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-super {p0, p1, v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->calculateAndApplyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->deepCopyChildren(Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->getMarkerWidthHeightValues()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    const-string/jumbo v2, "x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "y"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addViewPort(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
