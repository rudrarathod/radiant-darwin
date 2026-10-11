.class public Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/ISvgPaintServer;


# static fields
.field private static final CONVERT_COEFF:D = 0.75

.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateAppliedViewBox(Lcom/itextpdf/kernel/geom/Rectangle;DD)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->retrieveAlignAndMeet()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    double-to-float p2, p2

    .line 8
    double-to-float p3, p4

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {v1, p4, p4, p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget-object p2, v0, p2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    aget-object p3, v0, p3

    .line 18
    .line 19
    invoke-static {p1, v1, p2, p3}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->applyViewBox(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private calculateOriginalPatternRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string/jumbo v2, "width"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "y"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "x"

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    mul-double/2addr v7, v9

    .line 29
    invoke-virtual {v0, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-double/2addr v3, v9

    .line 38
    invoke-virtual {v0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    mul-double/2addr v11, v9

    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    mul-double/2addr v1, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-double v14, v6

    .line 66
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-double v12, v6

    .line 71
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-double v10, v6

    .line 76
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/itextpdf/svg/css/SvgCssContext;->getRootFontSize()F

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    invoke-virtual {v0, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-wide v8, v14

    .line 98
    move-wide/from16 v27, v10

    .line 99
    .line 100
    move-wide v10, v14

    .line 101
    move-wide/from16 v29, v12

    .line 102
    .line 103
    move-wide/from16 v12, v27

    .line 104
    .line 105
    move-wide/from16 v31, v14

    .line 106
    .line 107
    move/from16 v14, v25

    .line 108
    .line 109
    move/from16 v15, v26

    .line 110
    .line 111
    invoke-static/range {v7 .. v15}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 112
    .line 113
    .line 114
    move-result-wide v33

    .line 115
    invoke-virtual {v0, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-wide/from16 v17, v29

    .line 120
    .line 121
    move-wide/from16 v19, v29

    .line 122
    .line 123
    move-wide/from16 v21, v5

    .line 124
    .line 125
    move/from16 v23, v25

    .line 126
    .line 127
    move/from16 v24, v26

    .line 128
    .line 129
    invoke-static/range {v16 .. v24}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-wide/from16 v8, v31

    .line 138
    .line 139
    move-wide/from16 v10, v31

    .line 140
    .line 141
    invoke-static/range {v7 .. v15}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v24}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    move-wide/from16 v7, v33

    .line 154
    .line 155
    :goto_0
    new-instance v5, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 156
    .line 157
    double-to-float v6, v7

    .line 158
    double-to-float v3, v3

    .line 159
    double-to-float v4, v11

    .line 160
    double-to-float v1, v1

    .line 161
    invoke-direct {v5, v6, v3, v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method

.method private static createColoredTilingPatternInstance(Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/geom/Rectangle;DD)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 2
    .line 3
    double-to-float p2, p2

    .line 4
    double-to-float p3, p4

    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->setPatternMatrix(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private createTilingPattern(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->isObjectBoundingBoxInPatternUnits()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->isObjectBoundingBoxInPatternContentUnits()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v8, v2, v0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->calculateOriginalPatternRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-double v4, v4

    .line 22
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    float-to-double v6, v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->xStepYStepAreValid(DD)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvasTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->getPatternTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v11, v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->getTransformToUserSpaceOnUse(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v11, v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-double v12, v2

    .line 60
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v2, v2

    .line 65
    invoke-virtual {v11, v12, v13, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getViewBoxValues()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    const/4 v9, 0x4

    .line 74
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 75
    .line 76
    if-ge v3, v9, :cond_4

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    div-double/2addr v0, v12

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-double v2, v2

    .line 93
    div-double/2addr v2, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    div-double v0, v12, v0

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-double v2, v2

    .line 107
    div-double v2, v12, v2

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 110
    .line 111
    .line 112
    div-double/2addr v4, v0

    .line 113
    div-double/2addr v6, v2

    .line 114
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 115
    .line 116
    double-to-float v1, v4

    .line 117
    double-to-float v2, v6

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    move-object v12, v0

    .line 123
    move-wide v13, v4

    .line 124
    move-wide v15, v6

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    invoke-static {v2}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->isViewBoxInvalid([F)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-double v0, v0

    .line 141
    div-double v0, v12, v0

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    float-to-double v9, v3

    .line 148
    div-double/2addr v12, v9

    .line 149
    invoke-virtual {v11, v0, v1, v12, v13}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 150
    .line 151
    .line 152
    div-double/2addr v4, v0

    .line 153
    div-double/2addr v6, v12

    .line 154
    :cond_6
    move-wide v0, v4

    .line 155
    move-wide v9, v6

    .line 156
    new-instance v12, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    aget v3, v2, v3

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aget v4, v2, v4

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    aget v5, v2, v5

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    aget v2, v2, v6

    .line 169
    .line 170
    invoke-direct {v12, v3, v4, v5, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v12

    .line 176
    move-wide v4, v0

    .line 177
    move-wide v6, v9

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->calculateAppliedViewBox(Lcom/itextpdf/kernel/geom/Rectangle;DD)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    float-to-double v3, v3

    .line 187
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    float-to-double v5, v5

    .line 192
    invoke-virtual {v11, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    float-to-double v3, v3

    .line 200
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v5, v5

    .line 205
    div-double/2addr v3, v5

    .line 206
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    float-to-double v5, v5

    .line 211
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    float-to-double v13, v7

    .line 216
    div-double/2addr v5, v13

    .line 217
    invoke-virtual {v11, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 218
    .line 219
    .line 220
    div-double/2addr v0, v3

    .line 221
    div-double/2addr v9, v5

    .line 222
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    neg-float v7, v7

    .line 227
    float-to-double v13, v7

    .line 228
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    neg-float v7, v7

    .line 233
    float-to-double v7, v7

    .line 234
    invoke-virtual {v11, v13, v14, v7, v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    float-to-double v7, v7

    .line 242
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    float-to-double v13, v13

    .line 247
    div-double/2addr v13, v3

    .line 248
    sub-double/2addr v7, v13

    .line 249
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    float-to-double v3, v3

    .line 254
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    float-to-double v12, v2

    .line 259
    div-double/2addr v12, v5

    .line 260
    sub-double/2addr v3, v12

    .line 261
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 262
    .line 263
    double-to-float v5, v7

    .line 264
    double-to-float v3, v3

    .line 265
    double-to-float v4, v0

    .line 266
    double-to-float v6, v9

    .line 267
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    move-wide v13, v0

    .line 271
    move-object v12, v2

    .line 272
    move-wide v15, v9

    .line 273
    :goto_1
    invoke-static/range {v11 .. v16}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->createColoredTilingPatternInstance(Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/geom/Rectangle;DD)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method private drawPatternContent(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->pushCanvas(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method private getPatternTransform()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 2

    .line 1
    const-string v0, "patternTransform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/itextpdf/svg/utils/TransformUtils;->parseTransform(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static getTransformToUserSpaceOnUse(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-double v3, v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double v5, p0

    .line 32
    div-double/2addr v5, v3

    .line 33
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private isObjectBoundingBoxInPatternContentUnits()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "patternContentUnits"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    const-string v2, "objectBoundingBox"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string/jumbo v2, "userSpaceOnUse"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "Could not recognize patternContentUnits value {0}"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method private isObjectBoundingBoxInPatternUnits()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "patternUnits"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    const-string/jumbo v2, "userSpaceOnUse"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v2, "objectBoundingBox"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "Could not recognize patternUnits value {0}"

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method private static isViewBoxInvalid([F)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    cmpl-float p0, p0, v1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 20
    .line 21
    invoke-interface {p0}, Ly40/a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "The viewBox width or height is zero. The element with this viewBox will not be rendered."

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ly40/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static setPatternMatrix(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([D)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;->setMatrix(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static xStepYStepAreValid(DD)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    cmpg-double v2, p2, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpl-double p0, p0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    cmpl-double p0, p2, v0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 25
    .line 26
    invoke-interface {p0}, Ly40/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string p1, "Pattern width or height is zero. This pattern will not be rendered."

    .line 33
    .line 34
    new-array p2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v3

    .line 44
    :cond_4
    :goto_1
    sget-object p0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 45
    .line 46
    invoke-interface {p0}, Ly40/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string p1, "Pattern width or height is negative value. This pattern will not be rendered."

    .line 53
    .line 54
    new-array p2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return v3
.end method


# virtual methods
.method public createColor(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Rectangle;FF)Lcom/itextpdf/kernel/colors/Color;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    const-string p4, "id"

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p1, p4}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->pushPatternId(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->createTilingPattern(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;->drawPatternContent(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p3, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popPatternId()V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popPatternId()V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PatternSvgNodeRenderer;-><init>()V

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
