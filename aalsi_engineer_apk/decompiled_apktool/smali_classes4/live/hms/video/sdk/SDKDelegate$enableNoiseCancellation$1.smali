.class final Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.sdk.SDKDelegate$enableNoiseCancellation$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 23
    .line 24
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->setNoiseCancellationEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 38
    .line 39
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 52
    .line 53
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 70
    .line 71
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 80
    .line 81
    sget-object v1, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 82
    .line 83
    check-cast p1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Llive/hms/video/error/ErrorFactory;->NoiseCancellationNotAvailable(Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;)Llive/hms/video/error/HMSException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$hmsActionResultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 94
    .line 95
    sget-object v0, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 96
    .line 97
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->$enable:Z

    .line 98
    .line 99
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 100
    .line 101
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Llive/hms/video/error/ErrorFactory;->NoiseCancellationToggleFailed(ZZ)Llive/hms/video/error/HMSException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
