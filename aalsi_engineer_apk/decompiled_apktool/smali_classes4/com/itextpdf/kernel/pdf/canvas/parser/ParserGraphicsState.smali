.class public Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;
.super Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;
.source "SourceFile"


# instance fields
.field private clippingPath:Lcom/itextpdf/kernel/geom/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 3
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/geom/Path;-><init>(Lcom/itextpdf/kernel/geom/Path;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    :cond_0
    return-void
.end method

.method private transformClippingPath(Lcom/itextpdf/kernel/geom/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/geom/ShapeTransformUtil;->transformPath(Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clip(Lcom/itextpdf/kernel/geom/Path;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/geom/Path;-><init>(Lcom/itextpdf/kernel/geom/Path;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Path;->closeAllSubpaths()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->CLIP:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->INTERSECTION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 43
    .line 44
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->getFillType(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, v1, v0, v2, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Lcom/itextpdf/kernel/geom/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public getClippingPath()Lcom/itextpdf/kernel/geom/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClippingPath(Lcom/itextpdf/kernel/geom/Path;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/geom/Path;-><init>(Lcom/itextpdf/kernel/geom/Path;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Path;->closeAllSubpaths()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 10
    .line 11
    return-void
.end method

.method public updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clippingPath:Lcom/itextpdf/kernel/geom/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->transformClippingPath(Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
