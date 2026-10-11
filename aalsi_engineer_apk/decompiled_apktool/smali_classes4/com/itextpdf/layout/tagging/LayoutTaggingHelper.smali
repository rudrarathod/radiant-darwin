.class public Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final RETVAL_NO_PARENT:I

.field private final RETVAL_PARENT_AND_KID_FINISHED:I

.field private autoTaggingPointerSavedPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private existingTagsDummies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Lcom/itextpdf/layout/tagging/TaggingDummyElement;",
            ">;"
        }
    .end annotation
.end field

.field private immediateFlush:Z

.field private kidsHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private parentHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;"
        }
    .end annotation
.end field

.field private taggingRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/ITaggingRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->RETVAL_NO_PARENT:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->RETVAL_PARENT_AND_KID_FINISHED:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->immediateFlush:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->autoTaggingPointerSavedPosition:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->taggingRules:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getTagStructureTargetVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerRules(Lcom/itextpdf/kernel/pdf/PdfVersion;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->existingTagsDummies:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method private addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;IZ)V"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 20
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    const-class v0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 23
    const-string p2, "Layout tagging hints addition failed: cannot add new kid hints to a parent which hint is already marked as finished. Consider using com.itextpdf.layout.tagging.LayoutTaggingHelper#replaceKidHint method for replacing not yet finished kid hint of a finished parent hint."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isTagAlreadyExistsForHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 29
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez p4, :cond_a

    .line 31
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v4

    .line 33
    const-string v5, "Layout tagging hints addition failed: cannot add a hint that is already marked as finished. Consider using com.itextpdf.layout.tagging.LayoutTaggingHelper#moveKidHint method for moving already finished kid hint from not yet finished parent hint."

    invoke-interface {v4, v5}, Ly40/a;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v5, -0x1

    if-le p3, v5, :cond_b

    add-int/lit8 v5, p3, 0x1

    .line 34
    invoke-interface {v1, p3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p3, v5

    goto :goto_4

    .line 35
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_4
    iget-object v5, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    move-result-object v5

    instance-of v5, v5, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    if-eqz v5, :cond_c

    .line 38
    new-instance v5, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    iget-object v6, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 39
    :cond_c
    invoke-static {v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 41
    invoke-virtual {v5}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    move-result-object v6

    instance-of v6, v6, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    if-eqz v6, :cond_d

    .line 42
    new-instance v6, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    iget-object v7, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 43
    :cond_d
    invoke-direct {p0, v2, v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidTagIfCreated(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    goto :goto_5

    .line 44
    :cond_e
    invoke-direct {p0, v2, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidTagIfCreated(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    goto/16 :goto_3

    .line 45
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 46
    iget-object p2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private createSingleTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class p1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 9
    .line 10
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Attempt to create a tag for a hint which is already marked as finished, tag will not be created."

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v0, p2, v2, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getNearestNextSiblingTagIndex(Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, -0x1

    .line 82
    :goto_0
    invoke-interface {v1}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addTag(ILcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getOverriddenRole()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getOverriddenRole()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->assignWaitingState(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidTagIfCreated(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    return v1
.end method

.method private finishDummyKids(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/itextpdf/layout/IPropertyContainer;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishDummyKids(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public static getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 8
    .line 9
    return-object p0
.end method

.method private getNearestNextSiblingTagIndex(Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p4, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToParent()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->isPointingToSameTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getIndexInParentKidsList()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    :goto_0
    return p1
.end method

.method public static getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;Z)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object p0

    return-object p0
.end method

.method private static getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;Z)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 5

    const/16 v0, 0x6d

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    if-nez v1, :cond_5

    .line 3
    instance-of v1, p0, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/itextpdf/layout/renderer/IRenderer;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v2

    instance-of v2, v2, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    instance-of v3, p0, Lcom/itextpdf/layout/element/IElement;

    invoke-direct {v2, v1, v3}, Lcom/itextpdf/layout/tagging/TaggingHintKey;-><init>(Lcom/itextpdf/layout/tagging/IAccessibleElement;Z)V

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Artifact"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setArtifact()V

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setFinished()V

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    instance-of p1, v1, Lcom/itextpdf/layout/element/ILargeElement;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/itextpdf/layout/element/ILargeElement;

    invoke-interface {v1}, Lcom/itextpdf/layout/element/ILargeElement;->isComplete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0, v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method private static isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private isSomeKidNotFinished(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isSomeKidNotFinished(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private isSomeParentNotFinished(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0
.end method

.method private isTagAlreadyExistsForHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->isObjectAssociatedWithWaitingTag(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private moveKidTagIfCreated(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getNearestNextSiblingTagIndex(Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/util/List;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setNextNewKidIndex(I)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->relocate(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private registerRules(Lcom/itextpdf/kernel/pdf/PdfVersion;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/layout/tagging/TableTaggingRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/tagging/TableTaggingRule;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Table"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "TFoot"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "THead"

    .line 17
    .line 18
    invoke-direct {p0, v3, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_1_5:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private registerSingleRule(Ljava/lang/String;Lcom/itextpdf/layout/tagging/ITaggingRule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->taggingRules:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->taggingRules:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private releaseHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isSomeParentNotFinished(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isSomeKidNotFinished(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance p2, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->immediateFlush:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->flushParentsIfAllKidsFlushed()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    return-void
.end method

.method private removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, -0x2

    return p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    move-result p1

    return p1
.end method

.method private removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method


# virtual methods
.method public addKidsHint(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/itextpdf/layout/IPropertyContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getPointerStructElem(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->existingTagsDummies:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/layout/tagging/TaggingDummyElement;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->existingTagsDummies:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    move-result-object v0

    invoke-static {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->assignWaitingState(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    return-void
.end method

.method public addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/IPropertyContainer;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/itextpdf/layout/IPropertyContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;I)V

    return-void
.end method

.method public addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/IPropertyContainer;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/itextpdf/layout/IPropertyContainer;",
            ">;I)V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/AreaBreakRenderer;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/AreaBreakRenderer;

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;I)V

    return-void
.end method

.method public addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;I)V

    return-void
.end method

.method public addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;IZ)V

    return-void
.end method

.method public createTag(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;Z)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    move-result p1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setFinished()V

    .line 5
    iget-object p2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    :cond_2
    return p1
.end method

.method public createTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createSingleTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    move-result-object v1

    instance-of v1, v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    iget-object v2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    goto :goto_0

    :cond_2
    return p2
.end method

.method public finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isElementBasedFinishingOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of p1, p1, Lcom/itextpdf/layout/element/IElement;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getOverriddenRole()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getOverriddenRole()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->taggingRules:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    move v2, v1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/itextpdf/layout/tagging/ITaggingRule;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v3, p0, v0}, Lcom/itextpdf/layout/tagging/ITaggingRule;->onTagFinish(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setFinished()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getAccessibleParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->kidsHints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getParentHint(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object p1

    return-object p1
.end method

.method public getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    return-object p1
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public isArtifact(Lcom/itextpdf/layout/IPropertyContainer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Artifact"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    return-void
.end method

.method public markArtifactHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setArtifact()V

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setFinished()V

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-class v1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v1

    .line 8
    const-string v2, "A layout tagging hint for which an actual tag was already created in tags structure is marked as artifact. Existing tag will be left in the tags tree."

    invoke-interface {v1, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->immediateFlush:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->flushParentsIfAllKidsFlushed()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    return-void
.end method

.method public moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;I)I

    move-result p1

    return p1
.end method

.method public moveKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/TaggingHintKey;I)I
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v0

    const-class v1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 4
    const-string p2, "Layout tagging hints modification failed: cannot move kid hint to a parent that is already marked as finished."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;IZ)V

    return v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 9
    const-string p2, "Layout tagging hints modification failed: cannot move kid hint for which both itself and it\'s parent are already marked as finished."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    return v2
.end method

.method public releaseAllHints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->existingTagsDummies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishDummyKids(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->existingTagsDummies:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->releaseFinishedHints()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0, v1, v2, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->releaseHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Set;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void
.end method

.method public releaseFinishedHints()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->parentHints:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Lcom/itextpdf/layout/tagging/TaggingDummyElement;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishDummyKids(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isNonAccessibleHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    move v6, v5

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    move v6, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-direct {p0, v2, v1, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->releaseHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Set;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    return-void
.end method

.method public replaceKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-class v3, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Layout tagging hints modification failed: cannot replace a kid hint that is already marked as finished."

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->removeParentHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x2

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    if-ne v5, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "Layout tagging hints modification failed: cannot move kid hint for which both itself and it\'s parent are already marked as finished."

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, 0x1

    .line 83
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;IZ)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public restoreAutoTaggingPointerPosition(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->autoTaggingPointerSavedPosition:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToPointer(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRoleHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getOrCreateHintKey(Lcom/itextpdf/layout/IPropertyContainer;)Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setOverriddenRole(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useAutoTaggingPointerAndRememberItsPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->autoTaggingPointerSavedPosition:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
