.class public Lcom/itextpdf/kernel/pdf/PdfOutline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FLAG_BOLD:I = 0x2

.field public static FLAG_ITALIC:I = 0x1


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;"
        }
    .end annotation
.end field

.field private content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field private destination:Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

.field private parent:Lcom/itextpdf/kernel/pdf/PdfOutline;

.field private pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addRootOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfOutline;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->parent:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 11
    iget-object p1, p3, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    iget-object p1, p3, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method private getOutlineRoot()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasOutlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private isOutlineRoot()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getOutlineRoot()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public addAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Dest:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addOutline(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfOutline;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getDestination()Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getAllChildren()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)Lcom/itextpdf/kernel/pdf/PdfOutline;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public addOutline(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->addOutline(Ljava/lang/String;I)Lcom/itextpdf/kernel/pdf/PdfOutline;

    move-result-object p1

    return-object p1
.end method

.method public addOutline(Ljava/lang/String;I)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 2
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    invoke-direct {v1, p1, v0, p0}, Lcom/itextpdf/kernel/pdf/PdfOutline;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfOutline;)V

    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Title:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v4, "UnicodeBig"

    invoke-direct {v3, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_2
    if-nez p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Last:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Count:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_6

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toFloatArray()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/itextpdf/kernel/colors/Color;->makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)Lcom/itextpdf/kernel/colors/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDestination()Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->destination:Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->parent:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Count:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public removeOutline()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasOutlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->isOutlineRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->parent:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Last:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->removeOutline()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->destination:Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Count:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Count:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Count:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 3

    .line 1
    sget v0, Lcom/itextpdf/kernel/pdf/PdfOutline;->FLAG_BOLD:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/itextpdf/kernel/pdf/PdfOutline;->FLAG_ITALIC:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfOutline;->content:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Title:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 8
    .line 9
    const-string v3, "UnicodeBig"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    return-void
.end method
