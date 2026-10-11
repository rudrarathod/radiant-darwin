.class public Lcom/itextpdf/forms/fields/PdfSignatureFormField;
.super Lcom/itextpdf/forms/fields/PdfFormField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method


# virtual methods
.method public getFormType()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigFieldLockDictionary()Lcom/itextpdf/forms/PdfSigFieldLock;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Lock:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/itextpdf/forms/PdfSigFieldLock;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public setValue(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    .line 8
    .line 9
    return-object p1
.end method
