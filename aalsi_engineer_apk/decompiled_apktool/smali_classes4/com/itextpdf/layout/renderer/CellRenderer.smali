.class public Lcom/itextpdf/layout/renderer/CellRenderer;
.super Lcom/itextpdf/layout/renderer/BlockRenderer;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Cell;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    sget-object p2, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/layout/renderer/CellRenderer;->applySpacings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public applySpacings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v2, 0x72

    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v1, 0x74

    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v2, 0x73

    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x4

    .line 4
    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    rem-int/lit8 v5, v4, 0x2

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1
    :goto_1
    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/itextpdf/layout/renderer/CellRenderer;->applySpacings(Lcom/itextpdf/kernel/geom/Rectangle;[FZ)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_3
    return-object p1
.end method

.method public applySpacings(Lcom/itextpdf/kernel/geom/Rectangle;[FZ)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 8

    .line 9
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v2, 0x72

    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    aget v0, p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    const/4 v0, 0x1

    aget v0, p2, v0

    div-float v4, v0, v1

    const/4 v0, 0x2

    aget v0, p2, v0

    div-float v5, v0, v1

    const/4 v0, 0x3

    aget p2, p2, v0

    div-float v6, p2, v1

    move-object v2, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_0
    return-object p1
.end method

.method public createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/CellRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/CellRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x37

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x6

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v5

    .line 35
    :goto_0
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x7

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-instance v26, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    float-to-double v14, v13

    .line 51
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    float-to-double v5, v13

    .line 56
    invoke-virtual {v2, v12}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move-object/from16 v27, v4

    .line 61
    .line 62
    float-to-double v3, v13

    .line 63
    invoke-virtual {v2, v11}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    float-to-double v11, v13

    .line 68
    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move/from16 v28, v8

    .line 73
    .line 74
    float-to-double v7, v13

    .line 75
    invoke-virtual {v2, v10}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move-wide/from16 v20, v11

    .line 80
    .line 81
    float-to-double v10, v13

    .line 82
    move-object/from16 v13, v26

    .line 83
    .line 84
    move-wide/from16 v16, v5

    .line 85
    .line 86
    move-wide/from16 v18, v3

    .line 87
    .line 88
    move-wide/from16 v22, v7

    .line 89
    .line 90
    move-wide/from16 v24, v10

    .line 91
    .line 92
    invoke-direct/range {v13 .. v25}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Lcom/itextpdf/kernel/geom/AffineTransform;->createInverse()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Lcom/itextpdf/kernel/geom/NoninvertibleTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    new-instance v4, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x37

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v2, v0

    .line 119
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 120
    .line 121
    const-string v3, "A noninvertible matrix has been parsed. The behaviour is unpredictable."

    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    move-object/from16 v27, v4

    .line 128
    .line 129
    move/from16 v28, v8

    .line 130
    .line 131
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 132
    .line 133
    .line 134
    if-eqz v28, :cond_3

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    move-object/from16 v4, v27

    .line 139
    .line 140
    const/16 v3, 0x37

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/16 v3, 0x37

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v3, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    float-to-double v6, v4

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-double v8, v4

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    float-to-double v10, v4

    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    float-to-double v12, v4

    .line 177
    const/4 v4, 0x6

    .line 178
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-double v14, v4

    .line 183
    const/4 v4, 0x7

    .line 184
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    float-to-double v4, v2

    .line 189
    move-wide/from16 v16, v4

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-direct/range {v5 .. v17}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method public drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getModelElement()Lcom/itextpdf/layout/IPropertyContainer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/layout/element/Cell;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/CellRenderer;-><init>(Lcom/itextpdf/layout/element/Cell;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public retrieveWidth(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
