.class public Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.source "SourceFile"


# instance fields
.field private clippedRenderer:Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;


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
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;-><init>()V

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

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setPartOfClipPath(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 40
    .line 41
    .line 42
    instance-of v3, v2, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setPartOfClipPath(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;->clippedRenderer:Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;->clippedRenderer:Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;->clippedRenderer:Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->postDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public preDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 0

    return-void
.end method

.method public setClippedRenderer(Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/impl/ClipPathSvgNodeRenderer;->clippedRenderer:Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 2
    .line 3
    return-void
.end method
