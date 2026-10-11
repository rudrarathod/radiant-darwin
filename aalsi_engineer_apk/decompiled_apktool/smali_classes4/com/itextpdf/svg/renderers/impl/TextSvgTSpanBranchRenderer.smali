.class public Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;
.super Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;
.source "SourceFile"


# static fields
.field private static final EPS:F = 1.0E-4f


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->performRootTransformations:Z

    .line 6
    .line 7
    return-void
.end method

.method private static floatsAreEqual(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public applyGSDifference(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setCharacterSpacing(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v2}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineWidth()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineWidth()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineWidth()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRenderingMode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRenderingMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v1, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRenderingMode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOpacity()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOpacity()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOpacity()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOpacity()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillOpacity()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setFillOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeOpacity()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setStrokeOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->fillCopy(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getChildren()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->applyTextRenderingMode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->resolveFont(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v6, v7}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getTextContentLength(FLcom/itextpdf/kernel/font/PdfFont;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v5}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->containsAbsolutePositionChange()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getAbsolutePositionChanges()[[F

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextTransform([[FLcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v7}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setLastTextTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->resetTextMove()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {p1, v7}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setPreviousElementTextMove([F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0, v6}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getTextAnchorAlignmentCorrection(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8, v7}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v5}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->containsRelativeMove()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->getRelativeTranslation()[F

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aget v9, v7, v2

    .line 123
    .line 124
    aget v10, v7, v1

    .line 125
    .line 126
    neg-float v10, v10

    .line 127
    invoke-virtual {p1, v9, v10}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getPreviousElementTextMove()[F

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aget v9, v9, v2

    .line 135
    .line 136
    aget v10, v7, v2

    .line 137
    .line 138
    add-float/2addr v9, v10

    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getPreviousElementTextMove()[F

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aget v10, v10, v1

    .line 144
    .line 145
    aget v7, v7, v1

    .line 146
    .line 147
    sub-float/2addr v10, v7

    .line 148
    new-array v7, v0, [F

    .line 149
    .line 150
    aput v9, v7, v2

    .line 151
    .line 152
    aput v10, v7, v1

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setPreviousElementTextMove([F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v7, v9}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v7}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->applyGSDifference(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6, v8}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addTextMove(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v8}, Lcom/itextpdf/svg/renderers/impl/TextSvgTSpanBranchRenderer;->floatsAreEqual(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    new-array v5, v0, [F

    .line 182
    .line 183
    aput v6, v5, v2

    .line 184
    .line 185
    aput v8, v5, v1

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->setPreviousElementTextMove([F)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
