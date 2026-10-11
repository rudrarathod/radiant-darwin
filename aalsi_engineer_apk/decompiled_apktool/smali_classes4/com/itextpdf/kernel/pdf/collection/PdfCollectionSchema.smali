.class public Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;
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
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getField(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
