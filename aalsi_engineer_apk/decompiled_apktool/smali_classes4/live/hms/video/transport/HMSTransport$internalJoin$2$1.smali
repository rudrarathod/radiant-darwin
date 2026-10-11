.class final Llive/hms/video/transport/HMSTransport$internalJoin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.transport.HMSTransport$internalJoin$2$1"
    f = "HMSTransport.kt"
    i = {}
    l = {
        0x25d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offer:Lhms/webrtc/SessionDescription;

.field final synthetic $this_apply:Llive/hms/video/connection/publish/HMSPublishConnection;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/publish/HMSPublishConnection;",
            "Lhms/webrtc/SessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$internalJoin$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$this_apply:Llive/hms/video/connection/publish/HMSPublishConnection;

    iput-object p2, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$offer:Lhms/webrtc/SessionDescription;

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

    new-instance p1, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$this_apply:Llive/hms/video/connection/publish/HMSPublishConnection;

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$offer:Lhms/webrtc/SessionDescription;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$this_apply:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 28
    .line 29
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->$offer:Lhms/webrtc/SessionDescription;

    .line 30
    .line 31
    iput v2, p0, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p1
.end method
