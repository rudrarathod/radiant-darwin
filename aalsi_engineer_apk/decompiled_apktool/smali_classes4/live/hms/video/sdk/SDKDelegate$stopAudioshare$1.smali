.class final Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$stopAudioshare$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioLock$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsAudioManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {v0, v1}, Llive/hms/video/audio/HMSAudioManager;->setAudioMode(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 32
    .line 33
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 40
    .line 41
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->stop()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->setAudioShared(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0

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
