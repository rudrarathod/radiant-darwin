.class public abstract Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs;
.super Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
