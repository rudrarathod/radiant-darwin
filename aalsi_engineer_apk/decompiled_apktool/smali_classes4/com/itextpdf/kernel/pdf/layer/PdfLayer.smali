.class public Lcom/itextpdf/kernel/pdf/layer/PdfLayer;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;",
        "Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;"
    }
.end annotation


# instance fields
.field protected children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;"
        }
    .end annotation
.end field

.field protected locked:Z

.field protected on:Z

.field protected onPanel:Z

.field protected parent:Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 6
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureObjectIsAddedToDocument(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OCG:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->registerLayer(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    return-void
.end method

.method public static addOCGRadioGroup(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->addOCGRadioGroup(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static createTitle(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/layer/PdfLayer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->createTitleSilent(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->registerLayer(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static createTitleSilent(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/layer/PdfLayer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Invalid title argument"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private fetchOCProperties()Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->parent:Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p0, p1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->parent:Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->children:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->children:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->children:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Illegal argument: childLayer"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->children:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
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
    return-object v0
.end method

.method public getIntents()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1

    .line 66
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->View:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/kernel/pdf/layer/PdfLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->parent:Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 3

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Usage:Lcom/itextpdf/kernel/pdf/PdfName;

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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCreatorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Creator:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 13
    .line 14
    const-string v4, "UnicodeBig"

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->CreatorInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setExport(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ExportState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ON:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Export:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setIntents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 66
    .line 67
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Intent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setLanguage(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 13
    .line 14
    const-string v4, "UnicodeBig"

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Preferred:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->ON:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Language:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->fetchOCProperties()Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 15
    .line 16
    return-void
.end method

.method public setName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    const-string v3, "UnicodeBig"

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->fetchOCProperties()Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOnPanel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->fetchOCProperties()Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    .line 13
    .line 14
    return-void
.end method

.method public setPageElement(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PageElement:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPrint(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->PrintState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->ON:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Print:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public varargs setUser(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "Ind"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Ttl"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Org"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_3

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    array-length p1, p2

    .line 52
    const-string v2, "UnicodeBig"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne p1, v4, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 59
    .line 60
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 61
    .line 62
    aget-object p2, p2, v3

    .line 63
    .line 64
    invoke-direct {v4, p2, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v4, p2

    .line 77
    :goto_0
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    aget-object v5, p2, v3

    .line 80
    .line 81
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 82
    .line 83
    invoke-direct {v6, v5, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v1, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->User:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Illegal names argument"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Illegal type argument"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public setView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ViewState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ON:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->View:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setZoom(FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p2, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getUsage()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 18
    .line 19
    .line 20
    cmpl-float v3, p1, v0

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->min:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 27
    .line 28
    float-to-double v5, p1

    .line 29
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    cmpl-float p1, p2, v0

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->max:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 42
    .line 43
    float-to-double v3, p2

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Zoom:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    return-void
.end method
