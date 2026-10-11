.class public Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalWidth:F

.field private childrenMaxWidth:F

.field private childrenMinWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMinWidth:F

    .line 5
    iput p2, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMaxWidth:F

    .line 6
    iput p3, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    return-void
.end method


# virtual methods
.method public getAdditionalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMaxWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getMinWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMinWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setAdditionalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setChildrenMaxWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMaxWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setChildrenMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMinWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "min="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMinWidth:F

    .line 12
    .line 13
    iget v2, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", max="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->childrenMaxWidth:F

    .line 25
    .line 26
    iget v2, p0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->additionalWidth:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
