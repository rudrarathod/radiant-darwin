.class public Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;
.source "SourceFile"


# instance fields
.field private ctm:Lcom/itextpdf/kernel/geom/Matrix;

.field private path:Lcom/itextpdf/kernel/geom/Path;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;->path:Lcom/itextpdf/kernel/geom/Path;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClippingPath()Lcom/itextpdf/kernel/geom/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;->path:Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtm()Lcom/itextpdf/kernel/geom/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object v0
.end method
