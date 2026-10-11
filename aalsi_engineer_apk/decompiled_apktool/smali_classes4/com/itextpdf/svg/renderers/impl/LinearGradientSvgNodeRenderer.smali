.class public Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;
.source "SourceFile"


# static fields
.field private static final CONVERT_COEFF:D = 0.75


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCoordinates(Lcom/itextpdf/svg/renderers/SvgDrawContext;Z)[Lcom/itextpdf/kernel/geom/Point;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "y2"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "x2"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "y1"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "x1"

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static {v4, v6, v7}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 30
    .line 31
    mul-double/2addr v8, v10

    .line 32
    invoke-virtual {v0, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v6, v7}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    mul-double/2addr v3, v10

    .line 41
    invoke-direct {v5, v8, v9, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v2, v8, v9}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-double/2addr v8, v10

    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v6, v7}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    mul-double/2addr v1, v10

    .line 66
    invoke-direct {v3, v8, v9, v1, v2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-double v14, v6

    .line 80
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-double v12, v6

    .line 85
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-double v10, v6

    .line 90
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    float-to-double v5, v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 96
    .line 97
    .line 98
    move-result v25

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/itextpdf/svg/css/SvgCssContext;->getRootFontSize()F

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v4, v8

    .line 114
    move-wide v8, v14

    .line 115
    move-wide/from16 v27, v10

    .line 116
    .line 117
    move-wide v10, v14

    .line 118
    move-wide/from16 v29, v12

    .line 119
    .line 120
    move-wide/from16 v12, v27

    .line 121
    .line 122
    move-wide/from16 v31, v14

    .line 123
    .line 124
    move/from16 v14, v25

    .line 125
    .line 126
    move/from16 v15, v26

    .line 127
    .line 128
    invoke-static/range {v7 .. v15}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v0, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-wide/from16 v17, v29

    .line 137
    .line 138
    move-wide/from16 v19, v29

    .line 139
    .line 140
    move-wide/from16 v21, v5

    .line 141
    .line 142
    move/from16 v23, v25

    .line 143
    .line 144
    move/from16 v24, v26

    .line 145
    .line 146
    invoke-static/range {v16 .. v24}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    add-double v8, v31, v27

    .line 160
    .line 161
    move-wide/from16 v10, v31

    .line 162
    .line 163
    invoke-static/range {v7 .. v15}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v24}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-direct {v3, v7, v8, v1, v2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    move-object v5, v4

    .line 179
    :goto_0
    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Lcom/itextpdf/kernel/geom/Point;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object v5, v1, v2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    aput-object v3, v1, v2

    .line 187
    .line 188
    return-object v1
.end method

.method private getGradientTransformToUserSpaceOnUse(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    float-to-double v1, p2

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-double v3, p2

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-double v1, p2

    .line 26
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double p1, p1

    .line 34
    div-double/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;->getGradientTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method private parseStops(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;->getChildStopRenderers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;->getStopColor()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;->getOffset()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 35
    .line 36
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>([FDLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmpl-double v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 69
    .line 70
    sget-object v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v1, v1, v3

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 101
    .line 102
    sget-object v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p1
.end method


# virtual methods
.method public createColor(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Rectangle;FF)Lcom/itextpdf/kernel/colors/Color;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v11, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;

    .line 10
    .line 11
    invoke-direct {v11}, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;->parseStops(F)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->addColorStop(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;->parseSpreadMethod()Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v11, v2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->setSpreadMethod(Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/AbstractGradientSvgNodeRenderer;->isObjectBoundingBoxUnits()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    invoke-direct {v0, v13, v12}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;->getCoordinates(Lcom/itextpdf/svg/renderers/SvgDrawContext;Z)[Lcom/itextpdf/kernel/geom/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    aget-object v3, v2, v3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v3, 0x1

    .line 71
    aget-object v8, v2, v3

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    aget-object v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-object v2, v11

    .line 84
    move-wide v3, v4

    .line 85
    move-wide v5, v6

    .line 86
    move-wide v7, v8

    .line 87
    move-wide v9, v14

    .line 88
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->setGradientVector(DDDD)Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v12}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;->getGradientTransformToUserSpaceOnUse(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v11, v2}, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->setCurrentSpaceToGradientVectorSpaceTransformation(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move/from16 v2, p3

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvasTransform()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v11, v1, v2, v3}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->buildColor(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/colors/Color;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;-><init>()V

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
