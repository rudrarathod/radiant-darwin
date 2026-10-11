.class final Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLa00/l0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;)V
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
    c = "live.hms.video.connection.degredation.WebRtcStatsMonitor$statsFlow$1"
    f = "WebRtcStatsMonitor.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x35,
        0x37,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-direct {v0, v1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld00/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld00/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld00/f;

    .line 38
    .line 39
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ld00/f;

    .line 46
    .line 47
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ld00/f;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 59
    .line 60
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 67
    .line 68
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 71
    .line 72
    invoke-static {v1, p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    move-object v1, p1

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 99
    .line 100
    invoke-static {p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iput-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 107
    .line 108
    invoke-static {v5, v6, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    .line 114
    return-object v0
.end method
