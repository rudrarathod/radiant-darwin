.class public Lcom/itextpdf/kernel/pdf/tagutils/TagReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected insertIndex:I

.field protected properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field protected referencedTag:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

.field protected role:Lcom/itextpdf/kernel/pdf/PdfName;

.field protected tagPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->role:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->referencedTag:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->tagPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 13
    .line 14
    iput p3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->insertIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addProperty(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/tagutils/TagReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public createNextMcid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->tagPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->referencedTag:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->insertIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->createNextMcidForStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getProperties()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getRole()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->role:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeProperty(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/tagutils/TagReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
