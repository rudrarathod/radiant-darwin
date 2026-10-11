.class public Lcom/itextpdf/layout/Canvas;
.super Lcom/itextpdf/layout/RootElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/RootElement<",
        "Lcom/itextpdf/layout/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field private isCanvasOfPage:Z

.field protected page:Lcom/itextpdf/kernel/pdf/PdfPage;

.field protected pdfCanvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

.field protected rootArea:Lcom/itextpdf/kernel/geom/Rectangle;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/Canvas;->initPdfCanvasOrThrowIfPageIsFlushed(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/Canvas;->enableAutoTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/layout/Canvas;->isCanvasOfPage:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/RootElement;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/Canvas;->pdfCanvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/layout/Canvas;->rootArea:Lcom/itextpdf/kernel/geom/Rectangle;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 9
    iput-boolean p3, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getBBox()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    return-void
.end method

.method private static initPdfCanvasOrThrowIfPageIsFlushed(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 14
    .line 15
    const-string v0, "Cannot draw elements on already flushed pages."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableAutoTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/Canvas;->isCanvasOfPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/Canvas;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/itextpdf/layout/Canvas;

    .line 12
    .line 13
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The page passed to Canvas#enableAutoTagging(PdfPage) method shall be the one on which this canvas will be rendered. However the actual passed PdfPage instance sets not such page. This might lead to creation of malformed PDF document."

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/layout/Canvas;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 23
    .line 24
    return-void
.end method

.method public ensureRootRendererNotNull()Lcom/itextpdf/layout/renderer/RootRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/CanvasRenderer;-><init>(Lcom/itextpdf/layout/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 15
    .line 16
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/RootRenderer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/Canvas;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/Canvas;->pdfCanvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootArea()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/Canvas;->rootArea:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoTaggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/Canvas;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isCanvasOfPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/Canvas;->isCanvasOfPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public relayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/CanvasRenderer;-><init>(Lcom/itextpdf/layout/Canvas;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    check-cast v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/layout/element/IElement;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/RootElement;->createAndAddRendererSubTree(Lcom/itextpdf/layout/element/IElement;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Operation not supported with immediate flush"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public setRenderer(Lcom/itextpdf/layout/renderer/CanvasRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    return-void
.end method
