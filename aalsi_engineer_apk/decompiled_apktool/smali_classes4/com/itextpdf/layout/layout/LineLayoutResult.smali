.class public Lcom/itextpdf/layout/layout/LineLayoutResult;
.super Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;
.source "SourceFile"


# instance fields
.field private floatsOverflowedToNextPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field

.field protected splitForcedByNewline:Z


# direct methods
.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-void
.end method


# virtual methods
.method public getFloatsOverflowedToNextPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LineLayoutResult;->floatsOverflowedToNextPage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSplitForcedByNewline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/layout/LineLayoutResult;->splitForcedByNewline:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFloatsOverflowedToNextPage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/layout/LineLayoutResult;->floatsOverflowedToNextPage:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitForcedByNewline(Z)Lcom/itextpdf/layout/layout/LineLayoutResult;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/layout/LineLayoutResult;->splitForcedByNewline:Z

    .line 2
    .line 3
    return-object p0
.end method
