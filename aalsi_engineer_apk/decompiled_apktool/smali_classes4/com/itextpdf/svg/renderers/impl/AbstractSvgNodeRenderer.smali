.class public abstract Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;


# static fields
.field private static final MARKER_VERTEX_TYPES:[Lcom/itextpdf/svg/MarkerVertexType;


# instance fields
.field protected attributesAndStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field doFill:Z

.field doStroke:Z

.field private parent:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

.field partOfClipPath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/itextpdf/svg/MarkerVertexType;

    .line 3
    .line 4
    sget-object v1, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_START:Lcom/itextpdf/svg/MarkerVertexType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_END:Lcom/itextpdf/svg/MarkerVertexType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->MARKER_VERTEX_TYPES:[Lcom/itextpdf/svg/MarkerVertexType;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doFill:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 8
    .line 9
    return-void
.end method

.method private drawInClipPath(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "clip-path"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->normalizeLocalUrlName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getNamedObject(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/itextpdf/svg/css/impl/SvgNodeRendererInheritanceResolver;->applyInheritanceToSubTree(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;->setClippedRenderer(Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public static getAlphaFromRGBA(Ljava/lang/String;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBAColor(Ljava/lang/String;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return p0

    .line 9
    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0
.end method

.method private getColorFromAttributeValue(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/TransparentColor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "url(#"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getNamedObject(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v2, p2, Lcom/itextpdf/svg/renderers/ISvgPaintServer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast p2, Lcom/itextpdf/svg/renderers/ISvgPaintServer;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2, p1, v2, p3, p4}, Lcom/itextpdf/svg/renderers/ISvgPaintServer;->createColor(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Rectangle;FF)Lcom/itextpdf/kernel/colors/Color;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object p1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "none"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    new-instance p2, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBColor(Ljava/lang/String;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAlphaFromRGBA(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p4, p1

    .line 112
    invoke-direct {p2, p3, p4}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v0
.end method

.method private getOpacity()F
    .locals 3

    .line 1
    const-string v0, "opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parent:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, v1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getOpacity()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v0, v1

    .line 43
    :cond_1
    return v0
.end method

.method private getOpacityByAttributeName(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr p2, p1

    .line 24
    :cond_0
    return p2
.end method

.method private normalizeLocalUrlName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "url(#"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public calculateViewPortTranslation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 4

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
    float-to-double v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v2, p1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public canConstructViewPort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canElementFill()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttributesAndStyles(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
.end method

.method public final draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo v3, "transform"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/itextpdf/svg/utils/TransformUtils;->parseTransform(Ljava/lang/String;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->addUsedId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->drawInClipPath(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->postDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->removeUsedId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributeMapCopy()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAttributeOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public getCurrentFontSize()F
    .locals 1

    .line 1
    const-string v0, "font-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parent:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseAbsoluteLength(Ljava/lang/String;FFLcom/itextpdf/svg/renderers/SvgDrawContext;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isPercentageValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p4}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lcom/itextpdf/svg/css/SvgCssContext;->getRootFontSize()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p1, p2, p4}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    return p3
.end method

.method public postDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->partOfClipPath:Z

    .line 10
    .line 11
    const-string v2, "evenodd"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "clip-rule"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->eoClip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, p0, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 39
    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doFill:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->canElementFill()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v1, "fill-rule"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->eoFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->eoFill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    instance-of v1, p0, Lcom/itextpdf/svg/renderers/IMarkerCapable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    sget-object v1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->MARKER_VERTEX_TYPES:[Lcom/itextpdf/svg/MarkerVertexType;

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v2, :cond_9

    .line 108
    .line 109
    aget-object v4, v1, v3

    .line 110
    .line 111
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/itextpdf/svg/MarkerVertexType;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 124
    .line 125
    .line 126
    move-object v5, p0

    .line 127
    check-cast v5, Lcom/itextpdf/svg/renderers/IMarkerCapable;

    .line 128
    .line 129
    invoke-interface {v5, p1, v4}, Lcom/itextpdf/svg/renderers/IMarkerCapable;->drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/svg/MarkerVertexType;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    return-void
.end method

.method public preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->partOfClipPath:Z

    .line 15
    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getOpacity()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "fill"

    .line 23
    .line 24
    const-string v4, "black"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttributeOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "none"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    xor-int/2addr v5, v6

    .line 38
    iput-boolean v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doFill:Z

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->canElementFill()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-string v5, "fill-opacity"

    .line 52
    .line 53
    invoke-direct {p0, v5, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getOpacityByAttributeName(Ljava/lang/String;F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {p0, p1, v3, v9, v5}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getColorFromAttributeValue(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/TransparentColor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/TransparentColor;->getOpacity()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move-object v13, v5

    .line 73
    move v5, v3

    .line 74
    move-object v3, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v8

    .line 77
    :goto_0
    invoke-static {v5, v7}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setFillOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string/jumbo v3, "stroke"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttributeOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    const-string/jumbo v4, "stroke-width"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/high16 v4, 0x3f400000    # 0.75f

    .line 121
    .line 122
    :goto_1
    const-string/jumbo v5, "stroke-opacity"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getOpacityByAttributeName(Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-double v9, v4

    .line 130
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    div-double/2addr v9, v11

    .line 133
    double-to-float v5, v9

    .line 134
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getColorFromAttributeValue(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/TransparentColor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/TransparentColor;->getOpacity()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_5
    invoke-static {v2, v7}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setStrokeOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 163
    .line 164
    .line 165
    iput-boolean v6, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doStroke:Z

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAttributesAndStyles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->parent:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setPartOfClipPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->partOfClipPath:Z

    .line 2
    .line 3
    return-void
.end method
