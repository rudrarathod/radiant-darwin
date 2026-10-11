.class public Lcom/itextpdf/kernel/pdf/PdfCatalog;
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


# static fields
.field private static final LOGGER:Ly40/a;

.field private static final PAGE_LAYOUTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAGE_MODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROOT_OUTLINE_TITLE:Ljava/lang/String; = "Outlines"


# instance fields
.field protected nameTrees:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfNameTree;",
            ">;"
        }
    .end annotation
.end field

.field protected ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

.field private outlineMode:Z

.field private outlines:Lcom/itextpdf/kernel/pdf/PdfOutline;

.field protected pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

.field private final pageTree:Lcom/itextpdf/kernel/pdf/PdfPagesTree;

.field private pagesWithOutlines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->LOGGER:Ly40/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v2, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UseNone:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UseOutlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UseThumbs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FullScreen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v3, v2, v7

    .line 33
    .line 34
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UseOC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v3, v2, v8

    .line 38
    .line 39
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->UseAttachments:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    aput-object v3, v2, v9

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->PAGE_MODES:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SinglePage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OneColumn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 66
    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TwoColumnLeft:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TwoColumnRight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    aput-object v2, v1, v7

    .line 76
    .line 77
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TwoPageLeft:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    aput-object v2, v1, v8

    .line 80
    .line 81
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TwoPageRight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 82
    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->PAGE_LAYOUTS:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->nameTrees:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureObjectIsAddedToDocument(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Catalog:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 7
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;-><init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;)V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageTree:Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Document has no PDF Catalog object."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method private addOutlineToPage(Lcom/itextpdf/kernel/pdf/PdfOutline;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Dest:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;->makeDestination(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addOutlineToPage(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->GoTo:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;->makeDestination(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutline;->setDestination(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)V

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addOutlineToPage(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addOutlineToPage(Lcom/itextpdf/kernel/pdf/PdfOutline;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getDestination()Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;->getDestinationPage(Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    .line 2
    instance-of v1, p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfCatalog;->LOGGER:Ly40/a;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 7
    const-string p2, "Outline destination page number {0} is out of bounds"

    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private isEqualSameNameDestExist(Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfPage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p5, 0x1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    move p1, p5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, p3

    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move v0, p5

    .line 77
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    move p1, p5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move p1, p3

    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move p3, p1

    .line 106
    :cond_3
    return p3
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V
    .locals 4

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Extensions:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->getBaseVersion()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BaseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->compareTo(Lcom/itextpdf/kernel/pdf/PdfName;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->getExtensionLevel()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->ExtensionLevel:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v2, v1

    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->getDeveloperExtensions()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public addNameToNameTree(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->addEntry(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addNamedDestination(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addNameToNameTree(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRootOutline(Lcom/itextpdf/kernel/pdf/PdfOutline;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlineMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getContent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public constructOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v2, v0

    .line 32
    :goto_1
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 39
    .line 40
    const-string v5, "Outlines"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v4, v5, p1, v6}, Lcom/itextpdf/kernel/pdf/PdfOutline;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlines:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    if-eqz v3, :cond_d

    .line 62
    .line 63
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 75
    .line 76
    iget-object p2, v3, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v0, v1

    .line 81
    .line 82
    const-string p2, "Document outline is corrupted: some outline (PDF object: \"{0}\") lacks the required parent entry."

    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_3
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Title:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v7, v6, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfOutline;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v7, v3, p2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addOutlineToPage(Lcom/itextpdf/kernel/pdf/PdfOutline;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getAllChildren()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v8, "Document outline dictionary is corrupted: some outline (PDF object: \"{0}\") has wrong first/next link entry. Next outlines in this dictionary will be unprocessed."

    .line 135
    .line 136
    const-string v9, "Document outline dictionary is corrupted: some outline (PDF object: \"{0}\") has wrong first/next link entry."

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfCatalog;->LOGGER:Ly40/a;

    .line 149
    .line 150
    new-array p2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, p2, v1

    .line 153
    .line 154
    invoke-static {v8, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 163
    .line 164
    new-array p2, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v6, p2, v1

    .line 167
    .line 168
    invoke-static {v9, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v3, v6

    .line 180
    move-object v4, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfCatalog;->LOGGER:Ly40/a;

    .line 193
    .line 194
    new-array p2, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v3, p2, v1

    .line 197
    .line 198
    invoke-static {v8, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 207
    .line 208
    new-array p2, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, p2, v1

    .line 211
    .line 212
    invoke-static {v9, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    const/4 v3, 0x0

    .line 221
    :cond_b
    :goto_4
    if-nez v3, :cond_3

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfOutline;->getParent()Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 239
    .line 240
    iget-object p2, v3, Lcom/itextpdf/kernel/pdf/PdfObject;->indirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 241
    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p2, v0, v1

    .line 245
    .line 246
    const-string p2, "Document outline is corrupted: some outline (PDF object: \"{0}\") lacks the required title entry."

    .line 247
    .line 248
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_d
    return-void
.end method

.method public copyDestination(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")",
            "Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p3, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :cond_3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v9, v5

    .line 154
    check-cast v9, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v3, :cond_6

    .line 161
    .line 162
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, p0

    .line 168
    move-object v4, p2

    .line 169
    move-object v5, p3

    .line 170
    move-object v6, p1

    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v9

    .line 173
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->isEqualSameNameDestExist(Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfPage;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, p3, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 184
    .line 185
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNamedDestination(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    return-object v0
.end method

.method public fillAndGetOcPropertiesDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->fillDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 34
    .line 35
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PdfCatalog cannot be flushed manually"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCollection()Lcom/itextpdf/kernel/pdf/collection/PdfCollection;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Collection:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/collection/PdfCollection;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

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
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLang()Lcom/itextpdf/kernel/pdf/PdfString;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->nameTrees:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfNameTree;-><init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->nameTrees:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 59
    .line 60
    return-object p1
.end method

.method public getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlines:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlineMode:Z

    .line 20
    .line 21
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Dests:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getNameTree(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNameTree;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlines:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNameTree;->getNames()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->constructOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlines:Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 73
    .line 74
    return-object p1
.end method

.method public getPageLabelsTree(Z)Lcom/itextpdf/kernel/pdf/PdfNumTree;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PageLabels:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumTree;-><init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageLabels:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 29
    .line 30
    return-object p1
.end method

.method public getPageLayout()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PageLayout:Lcom/itextpdf/kernel/pdf/PdfName;

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

.method public getPageMode()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PageMode:Lcom/itextpdf/kernel/pdf/PdfName;

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

.method public getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pageTree:Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagesWithOutlines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewerPreferences()Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ViewerPreferences:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public hasOutlines()Z
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isOCPropertiesMayHaveChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->ocProperties:Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

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

.method public isOutlineMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->outlineMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public removeOutlines(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->hasOutlines()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->pagesWithOutlines:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfOutline;->removeOutline()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setCollection(Lcom/itextpdf/kernel/pdf/collection/PdfCollection;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Collection:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setLang(Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OpenAction:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p1

    return-object p1
.end method

.method public setOpenAction(Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OpenAction:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p1

    return-object p1
.end method

.method public setPageLayout(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->PAGE_LAYOUTS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PageLayout:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0
.end method

.method public setPageMode(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfCatalog;->PAGE_MODES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->PageMode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0
.end method

.method public setViewerPreferences(Lcom/itextpdf/kernel/pdf/PdfViewerPreferences;)Lcom/itextpdf/kernel/pdf/PdfCatalog;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ViewerPreferences:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
