.class public Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;
.source "SourceFile"


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

.field private colorSpaceDictionary:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field private ctm:Lcom/itextpdf/kernel/geom/Matrix;

.field private image:Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

.field private isInline:Z

.field private resourceName:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method public constructor <init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Matrix;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;",
            "Lcom/itextpdf/kernel/geom/Matrix;",
            "Lcom/itextpdf/kernel/pdf/PdfStream;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->resourceName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->isInline:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getArea()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Matrix;->getDeterminant()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpaceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageCtm()Lcom/itextpdf/kernel/geom/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageResourceName()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->resourceName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->canvasTagHierarchy:Ljava/util/List;

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

.method public getStartPoint()Lcom/itextpdf/kernel/geom/Vector;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->cross(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Vector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasMcid(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->hasMcid(IZ)Z

    move-result p1

    return p1
.end method

.method public hasMcid(IZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->getMcid()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->canvasTagHierarchy:Ljava/util/List;

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

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;->isInline:Z

    .line 2
    .line 3
    return v0
.end method
