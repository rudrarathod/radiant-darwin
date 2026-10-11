.class public Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x2

.field public static final NO_OP:I = 0x0

.field public static final STROKE:I = 0x1


# instance fields
.field private canvasTagHierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;"
        }
    .end annotation
.end field

.field private clippingRule:I

.field private isClip:Z

.field private operation:I

.field private path:Lcom/itextpdf/kernel/geom/Path;

.field private rule:I


# direct methods
.method public constructor <init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;",
            "Lcom/itextpdf/kernel/geom/Path;",
            "I)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;-><init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;IIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;",
            "Lcom/itextpdf/kernel/geom/Path;",
            "IIZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->path:Lcom/itextpdf/kernel/geom/Path;

    .line 4
    iput p4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->operation:I

    .line 5
    iput p5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->rule:I

    .line 6
    iput-boolean p6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->isClip:Z

    .line 7
    iput p7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->clippingRule:I

    return-void
.end method


# virtual methods
.method public getCanvasTagHierarchy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClippingRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->clippingRule:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtm()Lcom/itextpdf/kernel/geom/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLineCapStyle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineCapStyle()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getLineDashPattern()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getDashPattern()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLineJoinStyle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineJoinStyle()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMcid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->hasMcid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getMcid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getMiterLimit()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOperation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->operation:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Lcom/itextpdf/kernel/geom/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->path:Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->rule:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasMcid(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->hasMcid(IZ)Z

    move-result p1

    return p1
.end method

.method public hasMcid(IZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->getMcid()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 5
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->hasMcid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getMcid()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public isPathModifiesClippingPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;->isClip:Z

    .line 2
    .line 3
    return v0
.end method
