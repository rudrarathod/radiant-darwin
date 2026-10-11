.class Lcom/itextpdf/pdfa/PdfAPageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/IPdfPageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/pdfa/PdfAPage;

    invoke-direct {v0, p1}, Lcom/itextpdf/pdfa/PdfAPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0
.end method

.method public createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/pdfa/PdfAPage;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/pdfa/PdfAPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V

    return-object v0
.end method
