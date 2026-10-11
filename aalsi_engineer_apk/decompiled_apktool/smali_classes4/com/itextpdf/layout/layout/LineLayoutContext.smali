.class public Lcom/itextpdf/layout/layout/LineLayoutContext;
.super Lcom/itextpdf/layout/layout/LayoutContext;
.source "SourceFile"


# instance fields
.field private floatOverflowedToNextPageWithNothing:Z

.field private textIndent:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/layout/LayoutArea;",
            "Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->floatOverflowedToNextPageWithNothing:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/layout/LayoutContext;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/itextpdf/layout/layout/LayoutContext;->area:Lcom/itextpdf/layout/layout/LayoutArea;

    iget-object v1, p1, Lcom/itextpdf/layout/layout/LayoutContext;->marginsCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    iget-object v2, p1, Lcom/itextpdf/layout/layout/LayoutContext;->floatRendererAreas:Ljava/util/List;

    iget-boolean p1, p1, Lcom/itextpdf/layout/layout/LayoutContext;->clippedHeight:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->floatOverflowedToNextPageWithNothing:Z

    return-void
.end method


# virtual methods
.method public getTextIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->textIndent:F

    .line 2
    .line 3
    return v0
.end method

.method public isFloatOverflowedToNextPageWithNothing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->floatOverflowedToNextPageWithNothing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFloatOverflowedToNextPageWithNothing(Z)Lcom/itextpdf/layout/layout/LineLayoutContext;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->floatOverflowedToNextPageWithNothing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextIndent(F)Lcom/itextpdf/layout/layout/LineLayoutContext;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/layout/LineLayoutContext;->textIndent:F

    .line 2
    .line 3
    return-object p0
.end method
