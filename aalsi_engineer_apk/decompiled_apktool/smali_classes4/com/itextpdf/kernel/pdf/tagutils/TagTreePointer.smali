.class public Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MCR_MARKER:Ljava/lang/String; = "MCR"


# instance fields
.field private contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

.field private currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

.field private currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

.field private currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

.field private nextNewKidIndex:I

.field private tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocumentDefaultNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setNamespaceForNewTags(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 8
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 10
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 11
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 12
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    return-void
.end method

.method private addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentElemEnsureIndirect()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getNextNewKidPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    move-result-object p1

    return-object p1
.end method

.method private addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentElemEnsureIndirect()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getNextNewKidPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    return-object p1
.end method

.method private addNewKid(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 3

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 5
    invoke-static {p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityPropertiesToStructElem;->apply(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->processKidNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    return-object p1
.end method

.method private addNewKid(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->processKidNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    return-object p1
.end method

.method private ensureElementPageEqualsKidPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private getCurrentElemEnsureIndirect()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private getNextNewKidPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 5
    .line 6
    return v0
.end method

.method private markedContentNotInPageStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private prepareMcrForMovingToNewParent(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->ensureElementPageEqualsKidPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->MCR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->MCID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MCR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 85
    .line 86
    invoke-direct {p1, v2, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OBJR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 103
    .line 104
    invoke-direct {p1, v2, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;

    .line 109
    .line 110
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 111
    .line 112
    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;-><init>(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-object p1
.end method

.method private processKidNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ensureNamespaceRegistered(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private throwExceptionIfCurrentPageIsNotInited()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 7
    .line 8
    const-string v1, "Page is not set for the pdf tag structure."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public addAnnotationTag(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->throwExceptionIfCurrentPageIsNotInited()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNextStructParentIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->ensureElementPageEqualsKidPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public addTag(ILcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->throwExceptionIfRoleIsInvalid(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setNextNewKidIndex(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 8
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0
.end method

.method public addTag(ILjava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->throwExceptionIfRoleIsInvalid(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setNextNewKidIndex(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 4
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0
.end method

.method public addTag(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addTag(ILcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addTag(ILjava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0
.end method

.method public createNextMcidForStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->throwExceptionIfCurrentPageIsNotInited()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->markedContentNotInPageStream()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->ensureElementPageEqualsKidPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->markedContentNotInPageStream()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 50
    .line 51
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Stm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public flushParentsIfAllKidsFlushed()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->flushParentIfBelongsToPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public flushTag()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->flushTag(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 54
    .line 55
    const-string v1, "Cannot flush document root tag before document is closed."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 31
    .line 32
    const-string v1, "TagTreePointer is in invalid state: it points at removed element use TagTreePointer#moveToRoot."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 42
    .line 43
    const-string v1, "TagTreePointer is in invalid state: it points at flushed element. Use TagTreePointer#moveToRoot."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndexInParentKidsList()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getK()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->indexOf(Lcom/itextpdf/kernel/pdf/PdfObject;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    return v2
.end method

.method public getKidsRoles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "MCR"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public getNamespaceForNewTags()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/tagutils/BackedAccessibilityProperties;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTagReference()Lcom/itextpdf/kernel/pdf/tagutils/TagReference;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getTagReference(I)Lcom/itextpdf/kernel/pdf/tagutils/TagReference;

    move-result-object v0

    return-object v0
.end method

.method public getTagReference(I)Lcom/itextpdf/kernel/pdf/tagutils/TagReference;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentElemEnsureIndirect()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;-><init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;I)V

    return-object v0
.end method

.method public isPointingToSameTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public moveToKid(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 2
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot move to marked content reference."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot move to flushed kid."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveToKid(ILjava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 4

    .line 8
    const-string v0, "MCR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    invoke-interface {v3}, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-ne v2, p1, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0

    :cond_1
    move v2, v3

    .line 15
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    invoke-interface {v3}, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;->getKids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "No kid with such role."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Cannot move to marked content reference."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveToKid(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToKid(ILjava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    return-object p0
.end method

.method public moveToParent()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 38
    .line 39
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "An attempt is made to move the tag tree pointer to the tag parent which has been already flushed. Tag tree pointer is moved to the root tag instead."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToRoot()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 57
    .line 58
    const-string v1, "Cannot move to parent current element is root."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public moveToPointer(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    return-object p0
.end method

.method public moveToRoot()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public relocate(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getIndexInParentKidsList()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToParent()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->relocateKid(ILcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 51
    .line 52
    const-string v0, "Cannot relocate tag which parent is already flushed."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 59
    .line 60
    const-string v0, "Cannot relocate tag which is already flushed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 67
    .line 68
    const-string v0, "Cannot relocate root tag."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public relocateKid(ILcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->isPointingToSameTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p2, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setNextNewKidIndex(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->removeKid(IZ)Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->prepareMcrForMovingToNewParent(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addNewKid(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object p0

    .line 89
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 90
    .line 91
    const-string p2, "Cannot relocate tag which is already flushed."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 98
    .line 99
    const-string p2, "Cannot relocate tag which parent is already flushed."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 106
    .line 107
    const-string p2, "Tag cannot be moved to the another document\'s tag structure."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public removeTag()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->getObjForStructDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->tagStructureContext:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->removeKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setFree()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 84
    .line 85
    instance-of v5, v4, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 94
    .line 95
    .line 96
    :goto_1
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 99
    .line 100
    invoke-direct {p0, v4, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->prepareMcrForMovingToNewParent(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v5, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 124
    .line 125
    const-string v1, "Cannot remove tag, because its parent is flushed."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 132
    .line 133
    const-string v1, "Cannot remove document root tag."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public setContentStreamForTagging(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentStructElem:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 11
    .line 12
    const-string v0, "StructureElement shall contain parent object."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setNamespaceForNewTags(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextNewKidIndex(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->nextNewKidIndex:I

    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->currentPage:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 11
    .line 12
    const-string v0, "The page has been already flushed."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setRole(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
