.class public Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;
.super Lcom/itextpdf/layout/renderer/AbstractWidthHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateMaxChildWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateMinChildWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
