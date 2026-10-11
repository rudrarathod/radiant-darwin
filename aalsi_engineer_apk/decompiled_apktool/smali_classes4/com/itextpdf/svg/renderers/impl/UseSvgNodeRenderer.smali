.class public Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidHref(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;-><init>()V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string/jumbo v1, "xlink:href"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "href"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;->isValidHref(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, Lcom/itextpdf/svg/utils/SvgTextUtil;->filterReferenceValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->isIdUsedByUseTagBefore(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getNamedObject(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, v0, v2}, Lcom/itextpdf/svg/css/impl/SvgNodeRendererInheritanceResolver;->applyInheritanceToSubTree(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    instance-of v2, v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->partOfClipPath:Z

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setPartOfClipPath(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 89
    .line 90
    const-string/jumbo v4, "x"

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v3, v5

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 115
    .line 116
    const-string/jumbo v6, "y"

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v4, v5

    .line 139
    :goto_2
    invoke-static {v3, v5}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    :cond_5
    float-to-double v5, v3

    .line 152
    float-to-double v3, v4

    .line 153
    invoke-static {v5, v6, v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 158
    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->partOfClipPath:Z

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->createInverse()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_0
    .catch Lcom/itextpdf/kernel/geom/NoninvertibleTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v3

    .line 170
    const-class v4, Lcom/itextpdf/svg/renderers/impl/UseSvgNodeRenderer;

    .line 171
    .line 172
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "Non-invertible transformation matrix was used in a clipping path context. Clipped elements may show undefined behavior."

    .line 177
    .line 178
    invoke-interface {v4, v5, v3}, Ly40/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v3, v1

    .line 182
    :goto_3
    invoke-interface {v0, p0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public postDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 0

    return-void
.end method
