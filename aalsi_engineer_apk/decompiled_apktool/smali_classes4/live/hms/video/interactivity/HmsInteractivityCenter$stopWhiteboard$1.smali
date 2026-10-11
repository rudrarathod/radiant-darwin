.class final Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->stopWhiteboard(Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$stopWhiteboard$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 12
    .line 13
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 20
    .line 21
    const/16 v7, 0x1f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Llive/hms/video/whiteboard/HMSWhiteboard;->copy$default(Llive/hms/video/whiteboard/HMSWhiteboard;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;ILjava/lang/Object;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 39
    .line 40
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 47
    .line 48
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 49
    .line 50
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v4, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
