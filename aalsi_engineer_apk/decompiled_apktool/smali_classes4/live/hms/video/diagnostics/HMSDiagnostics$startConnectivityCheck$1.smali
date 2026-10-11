.class final Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V
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
    c = "live.hms.video.diagnostics.HMSDiagnostics$startConnectivityCheck$1"
    f = "HMSDiagnostics.kt"
    i = {}
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $region:Ljava/lang/String;

.field final synthetic $timeInMillis:J

.field label:I

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/diagnostics/HMSDiagnostics;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    iput-wide p3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    iget-wide v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;-><init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Llive/hms/video/diagnostics/DiagnosticTokenService;->INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, p0}, Llive/hms/video/diagnostics/DiagnosticTokenService;->getDiagnosticRoomToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 52
    .line 53
    iget-wide v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$joinConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;J)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Error in getting token from Diagnostic API :: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "HMSDiagnostic"

    .line 81
    .line 82
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 86
    .line 87
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getErrors()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<live.hms.video.error.HMSException>"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 106
    .line 107
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 111
    .line 112
    return-object p1
.end method
