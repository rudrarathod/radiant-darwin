.class public Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOWED_ROOT_TAG_ROLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected autoTaggingPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private documentDefaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

.field private forbidUnknownRoles:Z

.field private nameToNamespace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private namespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

.field private tagStructureTargetVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field private waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Document"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "Part"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "Art"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "Sect"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "Div"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ALLOWED_ROOT_TAG_ROLES:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->nameToNamespace:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->tagStructureTargetVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->initRegisteredNamespaces()V

    .line 12
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->setNamespaceForNewTagsBasedOnExistingRoot()V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Must be a tagged document."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private actualizeNamespacesInStructTreeRoot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getNamespacesObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private composeExceptionBasedOnNamespacePresence(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p2, v0

    .line 8
    .line 9
    invoke-static {p3, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " ("

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " "

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " obj)"

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_1
    const/4 p2, 0x2

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v0

    .line 83
    .line 84
    aput-object p3, p2, v1

    .line 85
    .line 86
    invoke-static {p4, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private composeInvalidRoleException(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Role \"{0}\" is not mapped to any standard role."

    .line 2
    .line 3
    const-string v1, "Role \"{0}\" in namespace {1} is not mapped to any standard role."

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->composeExceptionBasedOnNamespacePresence(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private composeTooMuchTransitiveMappingsException(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cannot resolve \"{0}\" role mapping to standard role, because of the too much transitive mappings."

    .line 2
    .line 3
    const-string v1, "Cannot resolve \"{0}\" role in {1} namespace mapping to standard role, because of the too much transitive mappings."

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->composeExceptionBasedOnNamespacePresence(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private initRegisteredNamespaces()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getNamespaces()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->nameToNamespace:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private isRoleAllowedToBeRoot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Document"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ALLOWED_ROOT_TAG_ROLES:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private removePageTagFromParent(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->removeKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->getObjForStructDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;->getKids()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->removePageTagFromParent(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setFree()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 72
    .line 73
    const-string p2, "Cannot remove tag, because its parent is flushed."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private setNamespaceForNewTagsBasedOnExistingRoot()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKids()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "http://iso.org/pdf2/ssn"

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v2, v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleIsStandard()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_0
    const-class v4, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 51
    .line 52
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->getDefault()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v6, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    const-string v0, "Existing tag structure of the document has a root of \"{0}\" role in \"{1}\" namespace that is not mapped to the standard role."

    .line 92
    .line 93
    invoke-static {v0, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "http://iso.org/pdf/ssn"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->fetchNamespace(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->documentDefaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->fetchNamespace(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->documentDefaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 130
    .line 131
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public checkIfRoleShallBeMappedToStandardRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public createPointerForStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ensureNamespaceRegistered(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->namespaces:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->nameToNamespace:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public fetchNamespace(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->nameToNamespace:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->nameToNamespace:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public flushPageTags(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->flushParentIfBelongsToPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public flushParentIfBelongsToPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->getObjForStructDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->flush()V

    .line 89
    .line 90
    .line 91
    instance-of p1, v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->flushParentIfBelongsToPage(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->autoTaggingPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->autoTaggingPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->autoTaggingPointer:Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentDefaultNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->documentDefaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerStructElem(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRoleMappingResolver(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRoleMappingResolver(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    move-result-object p1

    return-object p1
.end method

.method public getRoleMappingResolver(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p2, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-object p2
.end method

.method public getRootTag()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->normalizeDocumentRootTag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTagStructureTargetVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->tagStructureTargetVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public normalizeDocumentRootTag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKids()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleIsStandard()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->isRoleAllowedToBeRoot(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 91
    .line 92
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v4}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->makeSingleStandardRootTag(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 111
    .line 112
    :goto_1
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    .line 113
    .line 114
    return-void
.end method

.method public prepareToDocumentClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->waitingTagsManager:Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeAllWaitingStates()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->actualizeNamespacesInStructTreeRoot()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAnnotationTag(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v4, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->findObjRefByStructParentIndex(Lcom/itextpdf/kernel/pdf/PdfDictionary;I)Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->removeKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v2
.end method

.method public removeContentItem(Lcom/itextpdf/kernel/pdf/PdfPage;I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->findMcrByMcid(Lcom/itextpdf/kernel/pdf/PdfDictionary;I)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->removeKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)I

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public removePageTags(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->removePageTagFromParent(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method public resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRoleMappingResolver(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->resolveNextMapping()Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleShallBeMappedToStandard()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    const-class v0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 23
    .line 24
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->composeTooMuchTransitiveMappingsException(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->resolveNextMapping()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    return-object v0
.end method

.method public setDocumentDefaultNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->documentDefaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForbidUnknownRoles(Z)Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public targetTagStructureVersionIs2()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->tagStructureTargetVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public throwExceptionIfRoleIsInvalid(Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->throwExceptionIfRoleIsInvalid(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    return-void
.end method

.method public throwExceptionIfRoleIsInvalid(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->checkIfRoleShallBeMappedToStandardRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->composeInvalidRoleException(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->forbidUnknownRoles:Z

    if-nez p2, :cond_0

    .line 6
    const-class p2, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
