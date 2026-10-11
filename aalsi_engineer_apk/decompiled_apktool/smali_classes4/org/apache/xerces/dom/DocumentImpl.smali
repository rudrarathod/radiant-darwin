.class public Lorg/apache/xerces/dom/DocumentImpl;
.super Lorg/apache/xerces/dom/CoreDocumentImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;,
        Lorg/apache/xerces/dom/DocumentImpl$LEntry;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x728175aac81fa76L


# instance fields
.field protected eventListeners:Ljava/util/Hashtable;

.field protected transient iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field protected transient iterators:Ljava/util/List;

.field protected mutationEvents:Z

.field protected transient rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field protected transient ranges:Ljava/util/List;

.field savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/n;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/n;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method private mutationEventsInsertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 12

    const-string v0, "DOMNodeInserted"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "DOMNodeInserted"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    :cond_0
    const-string v0, "DOMNodeInsertedIntoDocument"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    :goto_2
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DOMNodeInsertedIntoDocument"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    :cond_4
    if-nez p3, :cond_5

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_5
    return-void
.end method

.method private mutationEventsModifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-nez p4, :cond_1

    const-string p4, "DOMCharacterDataModified"

    invoke-static {p4}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p4

    iget p4, p4, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p4, :cond_0

    new-instance p4, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p4}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMCharacterDataModified"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v8}, Lc50/d;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_1
    return-void
.end method

.method private mutationEventsRemovedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 10

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x3

    const-string v2, "DOMAttrModified"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3, p1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    return-void
.end method

.method private mutationEventsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 10

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    const-string p3, "DOMNodeRemoved"

    invoke-static {p3}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p3

    iget p3, p3, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMNodeRemoved"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    :cond_1
    const-string p1, "DOMNodeRemovedFromDocument"

    invoke-static {p1}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p1

    iget p1, p1, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object p3

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    const/16 p3, 0x9

    if-ne p1, p3, :cond_4

    new-instance p1, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DOMNodeRemovedFromDocument"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    :cond_4
    return-void
.end method

.method private notifyIteratorsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeIteratorImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->removeNode(Lorg/w3c/dom/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesInsertedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->insertedNodeFromDOM(Lorg/w3c/dom/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->removeNode(Lorg/w3c/dom/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->receiveReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyRangesSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/RangeImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->receiveSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeStaleIteratorReferences()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleRangeReferences()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V

    return-void
.end method

.method private removeStaleReferences(Ljava/lang/ref/ReferenceQueue;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl;->removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DocumentImpl;->setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl$LEntry;-><init>(Lorg/apache/xerces/dom/DocumentImpl;Ljava/lang/String;Lc50/b;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p1, Lorg/apache/xerces/dom/LCount;->captures:I

    .line 48
    .line 49
    :goto_0
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    iput p2, p1, Lorg/apache/xerces/dom/LCount;->total:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput p2, p1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public cloneNode(Z)Lorg/w3c/dom/s;
    .locals 2

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/s;Lorg/w3c/dom/s;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    iget-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    iput-boolean p1, v0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-object v0
.end method

.method public copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/dom/DocumentImpl;->setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V

    return-void
.end method

.method public createEvent(Ljava/lang/String;)Lc50/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    const-string v0, "Events"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "Event"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string v0, "MutationEvents"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "MutationEvent"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string v0, "UIEvents"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "UIEvent"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "MouseEvents"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "MouseEvent"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "NOT_SUPPORTED_ERR"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const-string v1, "http://www.w3.org/dom/DOMTR"

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lorg/w3c/dom/DOMException;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_0
    new-instance p1, Lorg/apache/xerces/dom/events/MouseEventImpl;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MouseEventImpl;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    new-instance p1, Lorg/apache/xerces/dom/events/UIEventImpl;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/apache/xerces/dom/events/UIEventImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_2
    new-instance p1, Lorg/apache/xerces/dom/events/MutationEventImpl;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    :goto_3
    new-instance p1, Lorg/apache/xerces/dom/events/EventImpl;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/apache/xerces/dom/events/EventImpl;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public createNodeIterator(Lorg/w3c/dom/s;ILf50/a;Z)Lf50/b;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    new-instance v6, Lorg/apache/xerces/dom/NodeIteratorImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/dom/NodeIteratorImpl;-><init>(Lorg/apache/xerces/dom/DocumentImpl;Lorg/w3c/dom/s;ILf50/a;Z)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    :cond_0
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p3, p0, Lorg/apache/xerces/dom/DocumentImpl;->iteratorReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2, v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_1
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createNodeIterator(Lorg/w3c/dom/s;SLf50/a;)Lf50/b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->createNodeIterator(Lorg/w3c/dom/s;ILf50/a;Z)Lf50/b;

    move-result-object p1

    return-object p1
.end method

.method public createRange()Le50/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/apache/xerces/dom/RangeImpl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/RangeImpl;-><init>(Lorg/apache/xerces/dom/DocumentImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/xerces/dom/DocumentImpl;->rangeReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public createTreeWalker(Lorg/w3c/dom/s;ILf50/a;Z)Lf50/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/apache/xerces/dom/TreeWalkerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/TreeWalkerImpl;-><init>(Lorg/w3c/dom/s;ILf50/a;Z)V

    return-object v0

    :cond_0
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createTreeWalker(Lorg/w3c/dom/s;SLf50/a;)Lf50/c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->createTreeWalker(Lorg/w3c/dom/s;ILf50/a;Z)Lf50/c;

    move-result-object p1

    return-object p1
.end method

.method public deletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    :cond_0
    return-void
.end method

.method public dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v3, "DOMAttrModified"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lorg/apache/xerces/dom/events/MutationEventImpl;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Lc50/a;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string p3, "DOMSubtreeModified"

    invoke-static {p3}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object p3

    iget p3, p3, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez p3, :cond_3

    new-instance p3, Lorg/apache/xerces/dom/events/MutationEventImpl;

    invoke-direct {p3}, Lorg/apache/xerces/dom/events/MutationEventImpl;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DOMSubtreeModified"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v10}, Lc50/d;->initMutationEvent(Ljava/lang/String;ZZLorg/w3c/dom/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V
    .locals 2

    .line 2
    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    iget-object p2, p2, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :goto_0
    return-void
.end method

.method public dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lc50/a;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p2, Lorg/apache/xerces/dom/events/EventImpl;

    .line 6
    .line 7
    iget-boolean v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->initialized:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/xerces/dom/events/EventImpl;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, v1, Lorg/apache/xerces/dom/LCount;->total:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    iput-object p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->target:Lc50/c;

    .line 38
    .line 39
    iput-boolean v0, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    .line 40
    .line 41
    iput-boolean v0, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v4, v1, Lorg/apache/xerces/dom/LCount;->captures:I

    .line 65
    .line 66
    if-lez v4, :cond_7

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-short v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v4

    .line 76
    :goto_1
    if-ltz v5, :cond_7

    .line 77
    .line 78
    iget-boolean v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    .line 88
    .line 89
    iput-object v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Lc50/c;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v0

    .line 108
    :goto_2
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    .line 115
    .line 116
    iget-boolean v10, v9, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v9, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_4
    iget v1, v1, Lorg/apache/xerces/dom/LCount;->bubbles:I

    .line 145
    .line 146
    if-lez v1, :cond_f

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iput-short v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    .line 150
    .line 151
    iput-object p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Lc50/c;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean v1, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Vector;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v0

    .line 174
    :goto_5
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    .line 181
    .line 182
    iget-boolean v7, v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    iget-object v7, v6, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :catch_1
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->bubbles:Z

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    iput-short p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->eventPhase:S

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    move v1, v0

    .line 219
    :goto_7
    if-ge v1, p1, :cond_f

    .line 220
    .line 221
    iget-boolean v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->stopPropagation:Z

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    .line 231
    .line 232
    iput-object v4, p2, Lorg/apache/xerces/dom/events/EventImpl;->currentTarget:Lc50/c;

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Vector;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v7, v0

    .line 251
    :goto_8
    if-ge v7, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    .line 258
    .line 259
    iget-boolean v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    .line 260
    .line 261
    if-nez v9, :cond_d

    .line 262
    .line 263
    iget-object v9, v8, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->type:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, p2, Lorg/apache/xerces/dom/events/EventImpl;->type:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    :catch_2
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    :goto_a
    iget-boolean p1, p2, Lorg/apache/xerces/dom/events/EventImpl;->preventDefault:Z

    .line 288
    .line 289
    return p1

    .line 290
    :cond_10
    const-string p1, "http://www.w3.org/dom/DOMTR"

    .line 291
    .line 292
    const-string p2, "UNSPECIFIED_EVENT_TYPE_ERR"

    .line 293
    .line 294
    invoke-static {p1, p2, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lorg/w3c/dom/events/EventException;

    .line 299
    .line 300
    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/events/EventException;-><init>(SLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2
.end method

.method public dispatchEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Lc50/a;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/apache/xerces/dom/NodeImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->dispatchEvent(Lc50/a;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

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
    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    :goto_0
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchingEventToSubtree(Lorg/w3c/dom/s;Lc50/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    return-object p1
.end method

.method public getImplementation()Lorg/w3c/dom/h;
    .locals 1

    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/h;

    move-result-object v0

    return-object v0
.end method

.method public getMutationEvents()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return v0
.end method

.method public insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsInsertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_1
    return-void
.end method

.method public insertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V

    :cond_0
    return-void
.end method

.method public insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    return-void
.end method

.method public modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, p2, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsModifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public modifyingCharacterData(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    return-void
.end method

.method public removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lc50/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->getEventListeners(Lorg/apache/xerces/dom/NodeImpl;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lorg/apache/xerces/dom/DocumentImpl$LEntry;

    .line 32
    .line 33
    iget-boolean p3, p3, Lorg/apache/xerces/dom/DocumentImpl$LEntry;->useCapture:Z

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public removeNodeIterator(Lf50/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleIteratorReferences()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public removeRange(Le50/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeStaleRangeReferences()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsRemovedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_0
    return-void
.end method

.method public removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->iterators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyIteratorsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesRemovingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->mutationEventsRemovingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    :cond_2
    return-void
.end method

.method public renamedAttrNode(Lorg/w3c/dom/a;Lorg/w3c/dom/a;)V
    .locals 0

    return-void
.end method

.method public renamedElement(Lorg/w3c/dom/o;Lorg/w3c/dom/o;)V
    .locals 0

    return-void
.end method

.method public replacedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/dom/DocumentImpl;->modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;)V

    :cond_0
    return-void
.end method

.method public replacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V

    :cond_0
    return-void
.end method

.method public replacingData(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    return-void
.end method

.method public replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DocumentImpl;->saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V

    :cond_0
    return-void
.end method

.method public saveEnclosingAttr(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    const-string v0, "DOMAttrModified"

    invoke-static {v0}, Lorg/apache/xerces/dom/LCount;->lookup(Ljava/lang/String;)Lorg/apache/xerces/dom/LCount;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/dom/LCount;->total:I

    if-lez v0, :cond_3

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;-><init>(Lorg/apache/xerces/dom/DocumentImpl;)V

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    iput-object p1, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->node:Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;->oldvalue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->savedEnclosingAttr:Lorg/apache/xerces/dom/DocumentImpl$EnclosingAttr;

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1, v0, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/apache/xerces/dom/DocumentImpl;->dispatchAggregateEvents(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;S)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEventListeners(Lorg/apache/xerces/dom/NodeImpl;Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->eventListeners:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setMutationEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DocumentImpl;->mutationEvents:Z

    return-void
.end method

.method public splitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DocumentImpl;->ranges:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->notifyRangesSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V

    :cond_0
    return-void
.end method
