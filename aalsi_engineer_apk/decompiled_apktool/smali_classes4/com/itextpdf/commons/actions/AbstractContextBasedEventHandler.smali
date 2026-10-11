.class public abstract Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/commons/actions/IEventHandler;


# instance fields
.field private final defaultContext:Lcom/itextpdf/commons/actions/contexts/IContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/commons/actions/contexts/IContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;->defaultContext:Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract onAcceptedEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V
.end method

.method public final onEvent(Lcom/itextpdf/commons/actions/IEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getInstance()Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getContext(Ljava/lang/Class;)Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getInstance()Lcom/itextpdf/commons/actions/contexts/ContextManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;->getClassFromContext()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/commons/actions/contexts/ContextManager;->getContext(Ljava/lang/Class;)Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;->defaultContext:Lcom/itextpdf/commons/actions/contexts/IContext;

    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, p1}, Lcom/itextpdf/commons/actions/contexts/IContext;->isAllowed(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/itextpdf/commons/actions/AbstractContextBasedEventHandler;->onAcceptedEvent(Lcom/itextpdf/commons/actions/AbstractContextBasedITextEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
