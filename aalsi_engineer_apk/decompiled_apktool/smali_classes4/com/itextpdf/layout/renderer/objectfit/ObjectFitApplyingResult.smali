.class public Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageCuttingRequired:Z

.field private renderedImageHeight:D

.field private renderedImageWidth:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageWidth:D

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageHeight:D

    .line 5
    iput-boolean p5, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->imageCuttingRequired:Z

    return-void
.end method


# virtual methods
.method public getRenderedImageHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderedImageWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isImageCuttingRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->imageCuttingRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImageCuttingRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->imageCuttingRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderedImageHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public setRenderedImageWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;->renderedImageWidth:D

    .line 2
    .line 3
    return-void
.end method
