.class final Lcom/itextpdf/commons/actions/ProductEventHandler;
.super Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

.field private static final LOGGER:Ly40/a;

.field private static final MAX_EVENT_RETRY_COUNT:I = 0x4


# instance fields
.field private final events:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/itextpdf/commons/actions/sequence/SequenceId;",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/actions/ProductEventHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 7
    .line 8
    const-class v0, Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 9
    .line 10
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/itextpdf/commons/actions/ProductEventHandler;->LOGGER:Ly40/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/contexts/UnknownContext;->PERMISSIVE:Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;-><init>(Lcom/itextpdf/commons/actions/contexts/IContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private tryProcessEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/actions/ProductEventHandler;->getActiveProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->onEvent(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->wrapConfirmedEvent(Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->addEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/itextpdf/commons/exceptions/UnknownProductException;

    .line 46
    .line 47
    const-string v1, "Product {0} is unknown. Probably you have to register it."

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcom/itextpdf/commons/exceptions/UnknownProductException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private wrapConfirmedEvent(Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getSequenceId()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/confirmations/ConfirmEvent;->getConfirmedEvent()Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->getUsageType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->getProducer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v3, p1, v4, p2}, Lcom/itextpdf/commons/actions/confirmations/ConfirmedEventWrapper;-><init>(Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p2, Lcom/itextpdf/commons/actions/ProductEventHandler;->LOGGER:Ly40/a;

    .line 46
    .line 47
    const-string v1, "Event for the product {0} with type {1} attempted to be confirmed but it had not been reported yet. Probably appropriate process fail"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;->getProductName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;->getEventType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object p1, v3, v2

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public addEvent(Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public addProcessor(Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;->getProductName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 12
    .line 13
    return-object p1
.end method

.method public clearProcessors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/itextpdf/commons/actions/ProductNameConstant;->PRODUCT_NAMES:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/itextpdf/commons/actions/ProductProcessorFactoryKeeper;->getProductProcessorFactory()Lcom/itextpdf/commons/actions/processors/IProductProcessorFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/itextpdf/commons/actions/processors/IProductProcessorFactory;->createProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getEvents(Lcom/itextpdf/commons/actions/sequence/SequenceId;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/commons/actions/sequence/SequenceId;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/commons/actions/AbstractProductProcessITextEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->events:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public getProcessors()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onAcceptedEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->tryProcessEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V
    :try_end_0
    .catch Lcom/itextpdf/commons/exceptions/ProductEventHandlerRepeatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/ProductEventHandler;->tryProcessEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeProcessor(Ljava/lang/String;)Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/ProductEventHandler;->processors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/commons/actions/processors/ITextProductEventProcessor;

    .line 8
    .line 9
    return-object p1
.end method
