.class public Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private associatedObjToWaitingTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;",
            ">;"
        }
    .end annotation
.end field

.field private waitingTagToAssociatedObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private flushStructElementAndItKids(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->flushStructElementAndItKids(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->flush()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private removeWaitingStateAndFlushIfParentFlushed(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->flushStructElementAndItKids(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public assignWaitingState(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getCurrentStructElem()Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->saveAssociatedObjectForWaitingTag(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Passed associated object can not be null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public flushTag(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->flushStructElementAndItKids(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getObjForStructDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStructForObj(Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 8
    .line 9
    return-object p1
.end method

.method public isObjectAssociatedWithWaitingTag(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Passed associated object can not be null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public removeAllWaitingStates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

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
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingStateAndFlushIfParentFlushed(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public removeWaitingState(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->removeWaitingStateAndFlushIfParentFlushed(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public saveAssociatedObjectForWaitingTag(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->waitingTagToAssociatedObj:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public tryMovePointerToWaitingTag(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/WaitingTagsManager;->associatedObjToWaitingTag:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method
