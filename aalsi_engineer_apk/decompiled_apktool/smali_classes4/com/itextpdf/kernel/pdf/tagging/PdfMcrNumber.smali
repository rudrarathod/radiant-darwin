.class public Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;
.super Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getNextMcid()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    return-void
.end method


# virtual methods
.method public getMcid()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
