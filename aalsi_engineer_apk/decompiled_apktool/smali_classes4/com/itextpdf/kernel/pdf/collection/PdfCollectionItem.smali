.class public Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;
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


# instance fields
.field private schema:Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;->getField(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;->getValue(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p0
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDate;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;->getField(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfNumber;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionSchema;->getField(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/itextpdf/kernel/pdf/collection/PdfCollectionField;->subType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_0
    return-void
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/collection/PdfCollectionItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 49
    .line 50
    const-string p2, "You must set a value before adding a prefix."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
