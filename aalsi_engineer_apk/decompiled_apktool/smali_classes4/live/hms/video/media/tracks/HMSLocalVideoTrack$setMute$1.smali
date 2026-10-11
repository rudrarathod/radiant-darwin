.class final Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V
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
    c = "live.hms.video.media.tracks.HMSLocalVideoTrack$setMute$1"
    f = "HMSLocalVideoTrack.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method public constructor <init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    iput-object p2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

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

    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;-><init>(ZLlive/hms/video/media/tracks/HMSLocalVideoTrack;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->label:I

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "setMute :: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "HMSLocalVideoTrack"

    .line 48
    .line 49
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 53
    .line 54
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 55
    .line 56
    xor-int/2addr v1, v2

    .line 57
    iput v2, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 67
    .line 68
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSignal$lib_release()Llive/hms/video/signal/ISignal;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 75
    .line 76
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-wide/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 95
    .line 96
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed$lib_release()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-boolean p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->$value:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 110
    .line 111
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->stop()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 120
    .line 121
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 129
    .line 130
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSendLocalUpdate$lib_release()Lpz/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalVideoTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 142
    .line 143
    return-object p1
.end method
