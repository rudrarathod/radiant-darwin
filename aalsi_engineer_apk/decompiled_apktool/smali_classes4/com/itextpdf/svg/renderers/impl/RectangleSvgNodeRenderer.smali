.class public Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"


# instance fields
.field private height:F

.field private rx:F

.field private rxPresent:Z

.field private ry:F

.field private ryPresent:Z

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rxPresent:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ryPresent:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 15
    .line 16
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private arc(FFFFFFLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    float-to-double v4, v4

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    float-to-double v6, v6

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    float-to-double v8, v8

    .line 16
    move/from16 v10, p6

    .line 17
    .line 18
    float-to-double v10, v10

    .line 19
    invoke-static/range {v0 .. v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [D

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget-wide v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget-wide v7, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget-wide v9, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aget-wide v11, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    aget-wide v13, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    aget-wide v15, v2, v3

    .line 59
    .line 60
    move-object/from16 v4, p7

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v16}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private setParameters()V
    .locals 3

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "y"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "width"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 51
    .line 52
    const-string v0, "height"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "rx"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->checkRadius(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rxPresent:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "ry"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->checkRadius(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ryPresent:Z

    .line 120
    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public checkRadius(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "% rect\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->setParameters()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rxPresent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ryPresent:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ryPresent:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ryPresent:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 37
    .line 38
    float-to-double v1, v0

    .line 39
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 40
    .line 41
    float-to-double v3, v0

    .line 42
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 43
    .line 44
    float-to-double v5, v0

    .line 45
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 46
    .line 47
    float-to-double v7, v0

    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "% circle rounded rect\n"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 62
    .line 63
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 64
    .line 65
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 66
    .line 67
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->findCircularRadius(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 74
    .line 75
    float-to-double v1, v1

    .line 76
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 77
    .line 78
    float-to-double v3, v3

    .line 79
    iget v5, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 80
    .line 81
    float-to-double v5, v5

    .line 82
    iget v7, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 83
    .line 84
    float-to-double v7, v7

    .line 85
    float-to-double v9, v0

    .line 86
    move-object v0, p1

    .line 87
    invoke-virtual/range {v0 .. v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->roundRectangle(DDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    const-string v0, "% ellipse rounded rect\n"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 98
    .line 99
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 100
    .line 101
    add-float/2addr v0, v1

    .line 102
    float-to-double v0, v0

    .line 103
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 104
    .line 105
    float-to-double v2, v2

    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 110
    .line 111
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 112
    .line 113
    add-float/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 115
    .line 116
    sub-float/2addr v0, v1

    .line 117
    float-to-double v0, v0

    .line 118
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 119
    .line 120
    float-to-double v2, v2

    .line 121
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 125
    .line 126
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 127
    .line 128
    add-float v2, v0, v1

    .line 129
    .line 130
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr v3, v8

    .line 135
    sub-float/2addr v2, v3

    .line 136
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 137
    .line 138
    add-float v4, v0, v1

    .line 139
    .line 140
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 141
    .line 142
    mul-float/2addr v0, v8

    .line 143
    add-float v5, v3, v0

    .line 144
    .line 145
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 146
    .line 147
    const/high16 v7, 0x42b40000    # 90.0f

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move v1, v2

    .line 151
    move v2, v3

    .line 152
    move v3, v4

    .line 153
    move v4, v5

    .line 154
    move v5, v6

    .line 155
    move v6, v7

    .line 156
    move-object v7, p1

    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->arc(FFFFFFLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 161
    .line 162
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 163
    .line 164
    add-float/2addr v0, v1

    .line 165
    float-to-double v0, v0

    .line 166
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 167
    .line 168
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 169
    .line 170
    add-float/2addr v2, v3

    .line 171
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 172
    .line 173
    sub-float/2addr v2, v3

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 179
    .line 180
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 181
    .line 182
    add-float v2, v0, v1

    .line 183
    .line 184
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 185
    .line 186
    iget v4, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 187
    .line 188
    add-float v5, v3, v4

    .line 189
    .line 190
    iget v6, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 191
    .line 192
    mul-float/2addr v6, v8

    .line 193
    sub-float/2addr v5, v6

    .line 194
    add-float/2addr v0, v1

    .line 195
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 196
    .line 197
    mul-float/2addr v1, v8

    .line 198
    sub-float v6, v0, v1

    .line 199
    .line 200
    add-float/2addr v4, v3

    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v9, 0x42b40000    # 90.0f

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    move v1, v2

    .line 206
    move v2, v5

    .line 207
    move v3, v6

    .line 208
    move v5, v7

    .line 209
    move v6, v9

    .line 210
    move-object v7, p1

    .line 211
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->arc(FFFFFFLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 215
    .line 216
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 217
    .line 218
    add-float/2addr v0, v1

    .line 219
    float-to-double v0, v0

    .line 220
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 221
    .line 222
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 223
    .line 224
    add-float/2addr v2, v3

    .line 225
    float-to-double v2, v2

    .line 226
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 227
    .line 228
    .line 229
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 230
    .line 231
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 232
    .line 233
    mul-float/2addr v0, v8

    .line 234
    add-float v1, v3, v0

    .line 235
    .line 236
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 237
    .line 238
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 239
    .line 240
    add-float v4, v0, v2

    .line 241
    .line 242
    add-float/2addr v0, v2

    .line 243
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 244
    .line 245
    mul-float/2addr v2, v8

    .line 246
    sub-float v5, v0, v2

    .line 247
    .line 248
    const/high16 v6, 0x42b40000    # 90.0f

    .line 249
    .line 250
    const/high16 v7, 0x42b40000    # 90.0f

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    move v2, v4

    .line 254
    move v4, v5

    .line 255
    move v5, v6

    .line 256
    move v6, v7

    .line 257
    move-object v7, p1

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->arc(FFFFFFLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 262
    .line 263
    float-to-double v0, v0

    .line 264
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 265
    .line 266
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 267
    .line 268
    add-float/2addr v2, v3

    .line 269
    float-to-double v2, v2

    .line 270
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 274
    .line 275
    iget v4, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 276
    .line 277
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->ry:F

    .line 278
    .line 279
    mul-float/2addr v0, v8

    .line 280
    add-float v2, v4, v0

    .line 281
    .line 282
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->rx:F

    .line 283
    .line 284
    mul-float/2addr v0, v8

    .line 285
    add-float v3, v1, v0

    .line 286
    .line 287
    const/high16 v5, 0x43340000    # 180.0f

    .line 288
    .line 289
    const/high16 v6, 0x42b40000    # 90.0f

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->arc(FFFFFFLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closePath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void
.end method

.method public findCircularRadius(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->setParameters()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->x:F

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->y:F

    .line 9
    .line 10
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->width:F

    .line 11
    .line 12
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/RectangleSvgNodeRenderer;->height:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
