.class public Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;
.super Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FS:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method


# virtual methods
.method public getFileSpecObject()Lcom/itextpdf/kernel/pdf/PdfObject;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIconName()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FileAttachment:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIconName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;

    .line 8
    .line 9
    return-object p1
.end method
