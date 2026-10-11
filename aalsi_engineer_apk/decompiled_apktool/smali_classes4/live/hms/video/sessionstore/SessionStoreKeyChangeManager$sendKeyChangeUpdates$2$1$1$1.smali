.class final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->sendKeyChangeUpdates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sessionstore.SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1"
    f = "SessionStoreKeyChangeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

.field final synthetic $result:Llive/hms/video/sessionstore/SessionMetadataResult;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    iput-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;-><init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getData()Lcom/google/gson/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/h;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 29
    .line 30
    invoke-virtual {v0}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Llive/hms/video/sessionstore/HMSKeyChangeListener;->onKeyChanged(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 42
    .line 43
    invoke-virtual {v0}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 48
    .line 49
    invoke-virtual {v1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getData()Lcom/google/gson/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Llive/hms/video/sessionstore/HMSKeyChangeListener;->onKeyChanged(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
