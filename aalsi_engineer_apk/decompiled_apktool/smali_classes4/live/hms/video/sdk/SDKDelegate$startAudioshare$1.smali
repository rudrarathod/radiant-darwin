.class final Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
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
    c = "live.hms.video.sdk.SDKDelegate$startAudioshare$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field final synthetic $mediaProjectionPermissionResultData:Landroid/content/Intent;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $screenShareNotification:Landroid/app/Notification;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Landroid/content/Intent;",
            "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    iput-object p5, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->L$0:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isAudioShared()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 28
    .line 29
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 30
    .line 31
    :try_start_0
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 32
    .line 33
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4, v0, v1, v2}, Llive/hms/video/transport/ITransport;->getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->access$setAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 67
    .line 68
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {p1}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 83
    .line 84
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->setAudioShared(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->setAudioShared(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 101
    .line 102
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 103
    .line 104
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 105
    .line 106
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Ljava/lang/UnknownError;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v4, p1

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v3, "Failed to share audio"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
