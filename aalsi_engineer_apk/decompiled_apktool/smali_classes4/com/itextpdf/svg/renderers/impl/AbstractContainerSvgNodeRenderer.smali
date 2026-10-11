.class public abstract Lcom/itextpdf/svg/renderers/impl/AbstractContainerSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.source "SourceFile"


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


# virtual methods
.method public calculateViewPort(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string/jumbo v4, "x"

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 47
    .line 48
    const-string/jumbo v4, "y"

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 70
    .line 71
    const-string/jumbo v4, "width"

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 93
    .line 94
    const-string v4, "height"

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :cond_3
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public canConstructViewPort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canElementFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractContainerSvgNodeRenderer;->calculateViewPort(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addViewPort(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
