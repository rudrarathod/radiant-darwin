.class public Lcom/itextpdf/kernel/events/EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/events/IEventDispatcher;


# instance fields
.field protected eventHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/events/IEventHandler;",
            ">;>;"
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
    iput-object v0, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/events/EventDispatcher;->removeEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/events/EventDispatcher;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;Z)V

    return-void
.end method

.method public dispatchEvent(Lcom/itextpdf/kernel/events/Event;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/events/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/events/IEventHandler;

    .line 4
    invoke-interface {v0, p1}, Lcom/itextpdf/kernel/events/IEventHandler;->handleEvent(Lcom/itextpdf/kernel/events/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasEventHandler(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllHandlers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeEventHandler(Ljava/lang/String;Lcom/itextpdf/kernel/events/IEventHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

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
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/itextpdf/kernel/events/EventDispatcher;->eventHandlers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
