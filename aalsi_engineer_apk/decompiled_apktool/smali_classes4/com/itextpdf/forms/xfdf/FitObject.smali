.class public Lcom/itextpdf/forms/xfdf/FitObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottom:F

.field private left:F

.field private page:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private right:F

.field private top:F

.field private zoom:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->page:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/itextpdf/forms/exceptions/XfdfException;

    .line 10
    .line 11
    const-string v0, "Required Page attribute is missing."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/itextpdf/forms/exceptions/XfdfException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->page:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/xfdf/FitObject;->zoom:F

    .line 2
    .line 3
    return v0
.end method

.method public setBottom(F)Lcom/itextpdf/forms/xfdf/FitObject;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->bottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeft(F)Lcom/itextpdf/forms/xfdf/FitObject;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->left:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRight(F)Lcom/itextpdf/forms/xfdf/FitObject;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->right:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTop(F)Lcom/itextpdf/forms/xfdf/FitObject;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->top:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoom(F)Lcom/itextpdf/forms/xfdf/FitObject;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/forms/xfdf/FitObject;->zoom:F

    .line 2
    .line 3
    return-object p0
.end method
