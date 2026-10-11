.class public abstract Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs;
.super Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
