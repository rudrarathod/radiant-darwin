.class Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/tagging/ITaggingRule;


# instance fields
.field private finishForbidden:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/layout/tagging/TaggingHintKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;->finishForbidden:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private removeTagUnavailableInPriorToOneDotFivePdf(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->replaceKidHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;Ljava/util/Collection;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getWaitingTagsManager()Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingState(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->removeTag()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;->finishForbidden:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->setFinished()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public onTagFinish(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/tagging/TaggingHintKey;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TFoot"

    .line 6
    .line 7
    const-string v2, "THead"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;->finishForbidden:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->getAccessibleKidsHint(Lcom/itextpdf/layout/tagging/TaggingHintKey;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/itextpdf/layout/tagging/TaggingHintKey;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/layout/tagging/TaggingHintKey;->getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/itextpdf/layout/tagging/IAccessibleElement;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getRole()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "TBody"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/tagging/TableTaggingPriorToOneFiveVersionRule;->removeTagUnavailableInPriorToOneDotFivePdf(Lcom/itextpdf/layout/tagging/TaggingHintKey;Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    return p1
.end method
