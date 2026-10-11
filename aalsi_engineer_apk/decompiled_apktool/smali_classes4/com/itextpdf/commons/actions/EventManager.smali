.class public final Lcom/itextpdf/commons/actions/EventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/itextpdf/commons/actions/EventManager;


# instance fields
.field private final handlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/commons/actions/IEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/EventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/actions/EventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/commons/actions/EventManager;->INSTANCE:Lcom/itextpdf/commons/actions/EventManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/commons/actions/EventManager;->handlers:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/commons/actions/ProductEventHandler;->INSTANCE:Lcom/itextpdf/commons/actions/ProductEventHandler;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static acknowledgeAgplUsageDisableWarningMessage()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/actions/processors/UnderAgplProductProcessorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/actions/processors/UnderAgplProductProcessorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/commons/actions/ProductProcessorFactoryKeeper;->setProductProcessorFactory(Lcom/itextpdf/commons/actions/processors/IProductProcessorFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/commons/actions/EventManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/EventManager;->INSTANCE:Lcom/itextpdf/commons/actions/EventManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isRegistered(Lcom/itextpdf/commons/actions/IEventHandler;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/commons/actions/EventManager;->handlers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onEvent(Lcom/itextpdf/commons/actions/IEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/commons/actions/EventManager;->handlers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/commons/actions/IEventHandler;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2, p1}, Lcom/itextpdf/commons/actions/IEventHandler;->onEvent(Lcom/itextpdf/commons/actions/IEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    check-cast p1, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractITextConfigurationEvent;->doAction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lcom/itextpdf/commons/exceptions/AggregatedException;

    .line 62
    .line 63
    const-string v1, "Error during event processing"

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lcom/itextpdf/commons/exceptions/AggregatedException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    throw p1
.end method

.method public register(Lcom/itextpdf/commons/actions/IEventHandler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/commons/actions/EventManager;->handlers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregister(Lcom/itextpdf/commons/actions/IEventHandler;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/commons/actions/EventManager;->handlers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
