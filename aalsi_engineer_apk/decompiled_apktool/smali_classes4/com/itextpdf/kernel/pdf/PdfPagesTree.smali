.class Lcom/itextpdf/kernel/pdf/PdfPagesTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_LEAF_SIZE:I = 0xa

.field private static final LOGGER:Ly40/a;


# instance fields
.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private generated:Z

.field private final leafSize:I

.field private pageRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;"
        }
    .end annotation
.end field

.field private parents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPages;",
            ">;"
        }
    .end annotation
.end field

.field private root:Lcom/itextpdf/kernel/pdf/PdfPages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->leafSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->generated:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    .line 44
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pages:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(IILcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPages;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v0, p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 102
    .line 103
    const-string v0, "Invalid page structure. /Pages must be PdfDictionary."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(ILcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method private correctPdfPagesFromProperty(II)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfPages;->correctFrom(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private findPageParent(I)I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 5
    div-int/lit8 v2, v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfPages;

    invoke-virtual {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfPages;->compareTo(I)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private internalRemovePage(I)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPages;->removePage(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfPages;->removeFromParent()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(ILcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/2addr v0, v2

    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->correctPdfPagesFromProperty(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v3
.end method

.method private loadPage(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(ILjava/util/Set;)V

    return-void
.end method

.method private loadPage(ILjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 5
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    .line 6
    const-string v5, "Invalid page structure {0}."

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, v5}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v6

    move v7, v0

    move v8, v7

    .line 13
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 14
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 15
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_2

    .line 17
    :cond_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, v5}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    :goto_2
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfReader;->isMemorySavingMode()Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result v10

    add-int/2addr v10, v7

    if-eq v10, p1, :cond_5

    .line 20
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    :cond_5
    add-int/2addr v7, v1

    goto :goto_1

    .line 21
    :cond_6
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, v5}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1

    :cond_7
    if-eqz v8, :cond_d

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 24
    :goto_3
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    if-lez v6, :cond_b

    .line 25
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v8

    .line 26
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v9

    if-nez v9, :cond_9

    if-nez v7, :cond_8

    .line 27
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfPages;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result v9

    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v7, v9, v10, v3}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(ILcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfPages;)V

    .line 28
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    .line 31
    :goto_4
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->decrementCount()V

    .line 32
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfPages;->addPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result v7

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result v9

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v7

    add-int/2addr v7, v9

    .line 35
    :goto_5
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfPages;

    invoke-direct {v9, v7, v6, v8, v3}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(IILcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfPages;)V

    .line 36
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v7

    sub-int/2addr v6, v7

    move-object v7, v9

    :goto_6
    add-int/2addr v0, v1

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_c

    .line 40
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 41
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(ILjava/util/Set;)V

    goto :goto_a

    .line 42
    :cond_d
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result p1

    move p2, v0

    .line 43
    :goto_8
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v2

    if-ge p2, v2, :cond_f

    .line 44
    invoke-virtual {v4, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    .line 45
    instance-of v5, v2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    add-int v6, p1, p2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-interface {v5, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_e
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    add-int v6, p1, p2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/2addr p2, v1

    goto :goto_8

    :cond_f
    :goto_a
    return-void

    .line 48
    :cond_10
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, v5}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->addPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(I)V

    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 20
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPages;->addPage(ILcom/itextpdf/kernel/pdf/PdfPage;)Z

    .line 23
    iput-object v1, p2, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->correctPdfPagesFromProperty(II)V

    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(I)V

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfPages;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfPages;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPages;->getFrom()I

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(ILcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPages;->addPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 12
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPageRefs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public findPageParent(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPages;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPages;

    return-object p1
.end method

.method public generateTree()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->LOGGER:Ly40/a;

    .line 10
    .line 11
    const-string v1, "Attempt to generate PDF pages tree without any pages, so a new page will be added."

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ly40/a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNewPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->generated:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v3

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v2, v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfPages;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    rem-int v8, v2, v5

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    if-gt v7, v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 81
    .line 82
    invoke-direct {v4, v5, v7}, Lcom/itextpdf/kernel/pdf/PdfPages;-><init>(ILcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v5, v3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/PdfPages;->addPages(Lcom/itextpdf/kernel/pdf/PdfPages;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 107
    .line 108
    :cond_5
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->generated:Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 118
    .line 119
    const-string v1, "PdfPages tree could be generated only once."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getNumberOfPages()I

    move-result v2

    if-gt p1, v2, :cond_3

    add-int/lit8 v2, p1, -0x1

    .line 2
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfPage;

    if-nez v3, :cond_2

    .line 3
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(I)V

    .line 4
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Page tree is broken. Failed to retrieve page number {0}. Null will be returned."

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(I)I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    if-eqz v7, :cond_0

    .line 8
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    move-result-object p1

    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-interface {p1, v6}, Lcom/itextpdf/kernel/pdf/IPdfPageFactory;->createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v3

    .line 9
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPages;

    iput-object p1, v3, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->LOGGER:Ly40/a;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 12
    invoke-static {v5, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v4, p1}, Ly40/a;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->LOGGER:Ly40/a;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 16
    invoke-static {v5, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 20
    const-string p1, "Requested page number {0} is out of bounds."

    invoke-static {p1, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    move-result p1

    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageNumber(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->loadPage(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getParents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfPages;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->parents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lcom/itextpdf/kernel/pdf/PdfPages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->root:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 2
    .line 3
    return-object v0
.end method

.method public releasePage(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pageRefs:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->pages:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public removePage(I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->LOGGER:Ly40/a;

    .line 12
    .line 13
    const-string v2, "The page requested to be removed has already been flushed."

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->internalRemovePage(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
