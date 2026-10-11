.class final Lcom/itextpdf/pdfa/checker/PdfA2Checker$UpdateCanvasGraphicsState;
.super Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/pdfa/checker/PdfA2Checker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateCanvasGraphicsState"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
