.class Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private maxPositiveMargin:F

.field private minNegativeMargin:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->maxPositiveMargin:F

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->minNegativeMargin:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsedMarginsSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->maxPositiveMargin:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->minNegativeMargin:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public joinMargin(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->maxPositiveMargin:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->maxPositiveMargin:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->minNegativeMargin:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 4
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->minNegativeMargin:F

    :cond_1
    :goto_0
    return-void
.end method

.method public joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V
    .locals 1

    .line 5
    iget v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->maxPositiveMargin:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    .line 6
    iget p1, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->minNegativeMargin:F

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    return-void
.end method
