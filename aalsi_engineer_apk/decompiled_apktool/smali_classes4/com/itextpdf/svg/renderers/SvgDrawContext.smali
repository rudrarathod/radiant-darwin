.class public Lcom/itextpdf/svg/renderers/SvgDrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canvases:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

.field private final fontProvider:Lcom/itextpdf/layout/font/FontProvider;

.field private lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

.field private final namedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final patternIds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previousElementTextMove:[F

.field private final resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

.field private tempFonts:Lcom/itextpdf/layout/font/FontSet;

.field private textMove:[F

.field private final useIds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewports:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;Lcom/itextpdf/layout/font/FontProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->namedObjects:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->useIds:Ljava/util/Stack;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->patternIds:Ljava/util/Stack;

    .line 38
    .line 39
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->textMove:[F

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Lcom/itextpdf/styledxmlparser/resolver/font/BasicFontProvider;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/itextpdf/styledxmlparser/resolver/font/BasicFontProvider;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object p2, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 72
    .line 73
    new-instance p1, Lcom/itextpdf/svg/css/SvgCssContext;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/itextpdf/svg/css/SvgCssContext;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addNamedObject(Ljava/lang/String;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->namedObjects:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->namedObjects:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 26
    .line 27
    const-string p2, "The name of the named object can\'t be null or empty."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 34
    .line 35
    const-string p2, "A named object can\'t be null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public addNamedObjects(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->namedObjects:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTextMove(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->textMove:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-float/2addr v2, p1

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    add-float/2addr v1, p2

    .line 13
    aput v1, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public addUsedId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->useIds:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addViewPort(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentCanvasTransform()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v14, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v4, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v6, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v8, v1

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v10, v1

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v12, v0

    .line 53
    move-object v1, v14

    .line 54
    invoke-direct/range {v1 .. v13}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontProvider()Lcom/itextpdf/layout/font/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->fontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastTextTransform()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNamedObject(Ljava/lang/String;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->namedObjects:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreviousElementTextMove()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->previousElementTextMove:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTempFonts()Lcom/itextpdf/layout/font/FontSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextMove()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->textMove:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public isIdUsedByUseTagBefore(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->useIds:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public popCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public popPatternId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->patternIds:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushCanvas(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushPatternId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->patternIds:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->patternIds:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public removeCurrentViewPort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->viewports:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeUsedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->useIds:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetTextMove()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->textMove:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setCssContext(Lcom/itextpdf/svg/css/SvgCssContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->cssContext:Lcom/itextpdf/svg/css/SvgCssContext;

    .line 2
    .line 3
    return-void
.end method

.method public setLastTextTransform(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->lastTextTransform:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousElementTextMove([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->previousElementTextMove:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTempFonts(Lcom/itextpdf/layout/font/FontSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->tempFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/SvgDrawContext;->canvases:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
