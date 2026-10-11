.class final Llive/hms/video/sdk/SDKDelegate$leave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$leave$2"
    f = "SDKDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x716,
        0x719,
        0x71d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $notifyServer:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$leave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$leave$2;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$leave$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$leave$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La00/l0;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, La00/l0;

    .line 54
    .line 55
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 56
    .line 57
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$isLeaveInProgressAtomic$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "SDKDelegate"

    .line 65
    .line 66
    const-string v6, "Leave initiated ..."

    .line 67
    .line 68
    invoke-static {v1, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 72
    .line 73
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKDelegate;->isScreenShared()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 80
    .line 81
    :try_start_2
    sget-object v6, Lcz/k;->b:Lcz/k$a;

    .line 82
    .line 83
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Llive/hms/video/utils/HmsExtensionKt;->stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 95
    .line 96
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 101
    .line 102
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 110
    .line 111
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->isAudioShared()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 118
    .line 119
    :try_start_3
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 120
    .line 121
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Llive/hms/video/utils/HmsExtensionKt;->stopAudioShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 133
    .line 134
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 139
    .line 140
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 148
    .line 149
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->forcePublishStats()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 157
    .line 158
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$clearPluginPendingState(Llive/hms/video/sdk/SDKDelegate;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 162
    .line 163
    iget-boolean v1, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->$notifyServer:Z

    .line 164
    .line 165
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$leave$2;->label:I

    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Llive/hms/video/sdk/SDKDelegate;->access$leaveMeeting(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    :goto_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 177
    .line 178
    return-object p1
.end method
