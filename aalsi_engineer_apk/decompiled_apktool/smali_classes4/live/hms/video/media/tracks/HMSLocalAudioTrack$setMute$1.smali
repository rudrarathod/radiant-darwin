.class final Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V
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
    c = "live.hms.video.media.tracks.HMSLocalAudioTrack$setMute$1"
    f = "HMSLocalAudioTrack.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;


# direct methods
.method public constructor <init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSLocalAudioTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    iput-boolean p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

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

    new-instance p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;-><init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->label:I

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
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 28
    .line 29
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->$value:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput v2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 42
    .line 43
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSignal$lib_release()Llive/hms/video/signal/ISignal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 50
    .line 51
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 65
    .line 66
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSendLocalUpdate$lib_release()Lpz/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;->this$0:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 78
    .line 79
    return-object p1
.end method
