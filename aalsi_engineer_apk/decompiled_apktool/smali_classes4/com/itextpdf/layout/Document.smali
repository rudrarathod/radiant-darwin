.class public Lcom/itextpdf/layout/Document;
.super Lcom/itextpdf/layout/RootElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/RootElement<",
        "Lcom/itextpdf/layout/Document;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/Document;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/layout/Document;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/RootElement;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setDefaultPageSize(Lcom/itextpdf/kernel/geom/PageSize;)V

    .line 6
    iput-boolean p3, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/Document;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->checkClosingStatus()V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->ensureRootRendererNotNull()Lcom/itextpdf/layout/renderer/RootRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/RootRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 5
    iget-boolean p1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/Document;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->checkClosingStatus()V

    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/layout/RootElement;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 9
    instance-of v0, p1, Lcom/itextpdf/layout/element/ILargeElement;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/itextpdf/layout/element/ILargeElement;

    invoke-interface {p1, p0}, Lcom/itextpdf/layout/element/ILargeElement;->setDocument(Lcom/itextpdf/layout/Document;)V

    .line 11
    invoke-interface {p1}, Lcom/itextpdf/layout/element/ILargeElement;->flushContent()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/Document;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/Document;

    move-result-object p1

    return-object p1
.end method

.method public checkClosingStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 13
    .line 14
    const-string v1, "Document was closed. It is impossible to execute action."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

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
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z)V

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

.method public getBottomMargin()F
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/Document;->getDefaultProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/layout/RootElement;->getDefaultProperty(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/high16 p1, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLeftMargin()F
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/Document;->getDefaultProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getPageEffectiveArea(Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getLeftMargin()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getBottomMargin()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getLeftMargin()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getRightMargin()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getBottomMargin()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr p1, v3

    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/layout/Document;->getTopMargin()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr p1, v3

    .line 47
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightMargin()F
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/Document;->getDefaultProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getTopMargin()F
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/Document;->getDefaultProperty(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public relayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->getTargetCounterHandler()Lcom/itextpdf/layout/renderer/TargetCounterHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->prepareHandlerToRelayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->removePage(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    check-cast v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/itextpdf/layout/element/IElement;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/RootElement;->createAndAddRendererSubTree(Lcom/itextpdf/layout/element/IElement;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Operation not supported with immediate flush"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public setBottomMargin(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeftMargin(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMargins(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/Document;->setTopMargin(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/Document;->setRightMargin(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/itextpdf/layout/Document;->setBottomMargin(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/Document;->setLeftMargin(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderer(Lcom/itextpdf/layout/renderer/DocumentRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setRightMargin(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTopMargin(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
