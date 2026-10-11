.class public Lcom/itextpdf/kernel/pdf/PdfPage;
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
.field private static final PAGE_EXCLUDED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final XOBJECT_EXCLUDED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ignorePageRotationForContent:Z

.field private mcid:I

.field private pageRotationInverseMatrixWritten:Z

.field parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

.field private resources:Lcom/itextpdf/kernel/pdf/PdfResources;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->StructParents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->B:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-object v3, v2, v7

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfPage;->PAGE_EXCLUDED_KEYS:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    aput-object v3, v1, v5

    .line 46
    .line 47
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    aput-object v3, v1, v6

    .line 50
    .line 51
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    aput-object v3, v1, v7

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/itextpdf/kernel/pdf/PdfPage;->XOBJECT_EXCLUDED_KEYS:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->mcid:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->ignorePageRotationForContent:Z

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->pageRotationInverseMatrixWritten:Z

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 7
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureObjectIsAddedToDocument(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultPageSize()Lcom/itextpdf/kernel/geom/PageSize;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/PageSize;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Page:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->setTabOrder(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfPage;

    :cond_0
    return-void
.end method

.method private copyInheritedProperties(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 4

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

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
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, p2, v3}, Lcom/itextpdf/kernel/pdf/PdfWriter;->copyObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 46
    .line 47
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getMediaBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->setMediaBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 67
    .line 68
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 97
    .line 98
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Rotate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private flushAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushMustBeIndirectObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method private flushMustBeIndirectObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private flushResourcesContentStreams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushResourcesContentStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private flushResourcesContentStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushWithResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushWithResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 10
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Shading:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushWithResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    :cond_0
    return-void
.end method

.method private flushWithResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 39
    .line 40
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushResourcesContentStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushMustBeIndirectObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->findPageParent(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfPages;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfPages;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfPages;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPages;->getParent()Lcom/itextpdf/kernel/pdf/PdfPages;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfPages;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private newContentStream(Z)Lcom/itextpdf/kernel/pdf/PdfStream;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v0
.end method

.method private rebuildFormFieldParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    new-array v7, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    aput-object v5, v7, v3

    .line 27
    .line 28
    aput-object v6, v7, v2

    .line 29
    .line 30
    aput-object v4, v7, v0

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1, p3, v7, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    aput-object v5, v1, v3

    .line 49
    .line 50
    aput-object v6, v1, v2

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p3, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_1
    invoke-direct {p0, p1, v7, p3}, Lcom/itextpdf/kernel/pdf/PdfPage;->rebuildFormFieldParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v4, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public addAnnotation(ILcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v0

    .line 5
    invoke-virtual {p3, p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addAnnotationTag(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setPageForTagging(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getTabOrder()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p3

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfPage;->setTabOrder(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfPage;

    :cond_1
    const/4 p3, 0x1

    .line 9
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 12
    :goto_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    :goto_1
    return-object p0
.end method

.method public addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(ILcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public addAssociatedFile(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAssociatedFile(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V

    return-void
.end method

.method public addAssociatedFile(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfPage;

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 3
    const-string v1, "For associated files their associated file specification dictionaries shall include the AFRelationship key."

    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->EmbeddedFiles:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addNameToNameTree(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public addOutputIntent(Lcom/itextpdf/kernel/pdf/PdfOutputIntent;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OutputIntents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public containsAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public copyAsFormXObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfPage;->XOBJECT_EXCLUDED_KEYS:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 104
    .line 105
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v0
.end method

.method public copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfPage;->PAGE_EXCLUDED_KEYS:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageFactory()Lcom/itextpdf/kernel/pdf/IPdfPageFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/itextpdf/kernel/pdf/IPdfPageFactory;->createPdfPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->copyInheritedProperties(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 6
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Link:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v5

    check-cast v4, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    invoke-virtual {v5, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->storeLinkAnnotation(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    aput-object v7, v6, v0

    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    aput-object v7, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, p1, v6, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, v4, v6, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->rebuildFormFieldParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    :cond_1
    const/4 v4, -0x1

    .line 12
    invoke-virtual {v1, v4, v5, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(ILcom/itextpdf/kernel/pdf/annot/PdfAnnotation;Z)Lcom/itextpdf/kernel/pdf/PdfPage;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2, p0, v1}, Lcom/itextpdf/kernel/pdf/IPdfPageExtraCopier;->copy(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object p2

    iget-boolean p2, p2, Lcom/itextpdf/kernel/pdf/PdfWriter;->isUserWarnedAboutAcroFormCopying:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasAcroForm()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    const-class p2, Lcom/itextpdf/kernel/pdf/PdfPage;

    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p2

    .line 16
    const-string v0, "Source document has AcroForm dictionary. The pages you are going to copy may have FormFields, but they will not be copied, because you have not used any IPdfPageExtraCopier"

    invoke-interface {p2, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object p1

    iput-boolean v3, p1, Lcom/itextpdf/kernel/pdf/PdfWriter;->isUserWarnedAboutAcroFormCopying:Z

    :cond_4
    :goto_1
    return-object v1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flush(Z)V

    return-void
.end method

.method public flush(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    const-string v2, "EndPdfPage"

    invoke-direct {v1, v2, p0}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->tryFlushPageTags()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->initResources(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/kernel/pdf/IsoKey;->PAGE:Lcom/itextpdf/kernel/pdf/IsoKey;

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->flushResourcesContentStreams()V

    .line 12
    :cond_4
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Thumb:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    move-result p1

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_9

    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->releaseInstanceFields()V

    .line 25
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    return-void
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;",
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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v2

    .line 63
    :goto_1
    invoke-virtual {v5, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0
.end method

.method public getAnnotsSize()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getArtBox()Lcom/itextpdf/kernel/geom/Rectangle;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ArtBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getAssociatedFiles(Z)Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public getBleedBox()Lcom/itextpdf/kernel/geom/Rectangle;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BleedBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getContentBytes()[B
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->getAllMemoryUsedForDecompression()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    new-instance v3, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfPage;->getStreamBytes(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->getAllMemoryUsedForDecompression()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v7, v1, v7

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->getMaxSizeOfSingleDecompressedPdfStream()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->setMaxStreamSize(I)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    array-length v7, v6

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    aget-byte v6, v6, v7

    .line 62
    .line 63
    int-to-char v6, v6

    .line 64
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :goto_3
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 84
    .line 85
    const-string v2, "Cannot get content bytes."

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_2

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    const-string p1, "Index: {0}, Size: {1}"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public getContentStreamCount()I
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getMediaBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getFirstContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getLastContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMediaBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    const-class v5, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 35
    .line 36
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ly40/a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v7, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const-string v6, "Wrong media box size: {0}. The arguments beyond the 4th will be ignored"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Ly40/a;->error(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 67
    .line 68
    const-string v4, "Wrong media box size: {0}. Need at least 4 arguments"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v3, v0

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-float/2addr v1, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 173
    .line 174
    const-string v1, "Tne media box object has incorrect values."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 181
    .line 182
    const-string v1, "Invalid PDF. There is no media box attribute for page or its parents."

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public getNextMcid()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->mcid:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getNextMcidForPage(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->mcid:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->mcid:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->mcid:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 38
    .line 39
    const-string v1, "Must be a tagged document."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getOutlines(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfOutline;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getOutlines(Z)Lcom/itextpdf/kernel/pdf/PdfOutline;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPagesWithOutlines()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getMediaBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageSizeWithRotation()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/PageSize;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/geom/PageSize;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/PageSize;->rotate()Lcom/itextpdf/kernel/geom/PageSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, v1, -0x5a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/kernel/pdf/PdfResources;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources(Z)Lcom/itextpdf/kernel/pdf/PdfResources;

    move-result-object v0

    return-object v0
.end method

.method public getResources(Z)Lcom/itextpdf/kernel/pdf/PdfResources;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->initResources(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    return-object p1
.end method

.method public getRotation()I
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Rotate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x168

    .line 36
    .line 37
    :cond_2
    return v0
.end method

.method public getStreamBytes(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStructParentIndex()I
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StructParents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public getTabOrder()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Tabs:Lcom/itextpdf/kernel/pdf/PdfName;

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

.method public getThumbnailImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Thumb:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public getTrimBox()Lcom/itextpdf/kernel/geom/Rectangle;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getXmpMetadata()Lcom/itextpdf/kernel/pdf/PdfStream;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public initResources(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getInheritedValue(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources;->setReadOnly(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public isIgnorePageRotationForContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->ignorePageRotationForContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageRotationInverseMatrixWritten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->pageRotationInverseMatrixWritten:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newContentStreamAfter()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->newContentStream(Z)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public newContentStreamBefore()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->newContentStream(Z)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;
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

.method public releaseInstanceFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->parentPages:Lcom/itextpdf/kernel/pdf/PdfPages;

    .line 5
    .line 6
    return-void
.end method

.method public removeAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnots(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->removeAnnotationTag(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string v1, "Annot"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getRole()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "Form"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getRole()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getKidsRoles()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->removeTag()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p0
.end method

.method public setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setArtBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 25
    .line 26
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Only one of artbox or trimbox can exist on the page. The trimbox will be deleted"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ArtBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public setBleedBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BleedBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCropBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CropBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIgnorePageRotationForContent(Z)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->ignorePageRotationForContent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MediaBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageLabel(Lcom/itextpdf/kernel/pdf/PageLabelNumberingStyle;Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->setPageLabel(Lcom/itextpdf/kernel/pdf/PageLabelNumberingStyle;Ljava/lang/String;I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public setPageLabel(Lcom/itextpdf/kernel/pdf/PageLabelNumberingStyle;Ljava/lang/String;I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_8

    .line 2
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    if-eqz p1, :cond_5

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfPage$1;->$SwitchMap$com$itextpdf$kernel$pdf$PageLabelNumberingStyle:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->a:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->r:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 9
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :cond_6
    if-eq p3, v0, :cond_7

    .line 10
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->St:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageLabelsTree(Z)Lcom/itextpdf/kernel/pdf/PdfNumTree;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->addEntry(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0

    .line 12
    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "In a page label the page numbers must be greater or equal to 1."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPageRotationInverseMatrixWritten()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->pageRotationInverseMatrixWritten:Z

    .line 3
    .line 4
    return-void
.end method

.method public setResources(Lcom/itextpdf/kernel/pdf/PdfResources;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPage;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 11
    .line 12
    return-object p0
.end method

.method public setRotation(I)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Rotate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabOrder(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Tabs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setThumbnailImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Thumb:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setTrimBox(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/PdfPage;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ArtBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsRectangle(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 25
    .line 26
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Only one of artbox or trimbox can exist on the page. The trimbox will be deleted"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TrimBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;-><init>()V

    const/16 v1, 0x7d0

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/kernel/xmp/options/SerializeOptions;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public setXmpMetadata(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/kernel/xmp/XMPMeta;Lcom/itextpdf/kernel/xmp/options/SerializeOptions;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->setXmpMetadata([B)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    return-object p1
.end method

.method public setXmpMetadata([B)Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itextpdf/io/source/OutputStream;->write([B)V

    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Metadata:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->XML:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfPage;

    return-object p0
.end method

.method public tryFlushPageTags()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/itextpdf/kernel/pdf/PdfDocument;->isClosing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->flushPageTags(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->savePageStructParentIndexIfNeeded(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 36
    .line 37
    const-string v2, "Tag structure flushing failed: it might be corrupted."

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
