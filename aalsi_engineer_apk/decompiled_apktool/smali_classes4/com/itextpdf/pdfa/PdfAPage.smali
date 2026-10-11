.class Lcom/itextpdf/pdfa/PdfAPage;
.super Lcom/itextpdf/kernel/pdf/PdfPage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V

    return-void
.end method


# virtual methods
.method public flush(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/pdfa/PdfADocument;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/pdfa/PdfADocument;->isClosing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/pdfa/PdfADocument;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/itextpdf/pdfa/PdfADocument;->checker:Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->objectIsChecked(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/itextpdf/pdfa/PdfADocument;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/pdfa/PdfADocument;->logThatPdfAPageFlushingWasNotPerformed()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->flush(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
