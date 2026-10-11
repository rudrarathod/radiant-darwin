.class final Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/HmsSessionStore;->sendKeyChangeUpdates$lib_release(Ljava/util/List;)La00/u1;
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
    c = "live.hms.video.sessionstore.HmsSessionStore$sendKeyChangeUpdates$1"
    f = "HmsSessionStore.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Llive/hms/video/sessionstore/HmsSessionStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/HmsSessionStore;",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    iput-object p2, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->$updates:Ljava/util/List;

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

    new-instance p1, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;

    iget-object v0, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->$updates:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->this$0:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 28
    .line 29
    invoke-static {p1}, Llive/hms/video/sessionstore/HmsSessionStore;->access$getSessionStoreKeyChangeManager$p(Llive/hms/video/sessionstore/HmsSessionStore;)Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->$updates:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->sendKeyChangeUpdates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 45
    .line 46
    return-object p1
.end method
