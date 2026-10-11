.class final Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/ExtensionUtilsKt;->withRetry(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/r;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.utils.ExtensionUtilsKt$withRetry$result$1$2"
    f = "ExtensionUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "shouldRetry",
        "shouldRetry"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $maxRetryCount:I

.field final synthetic $name:Llive/hms/video/sdk/models/EVENT_TYPE;

.field final synthetic $retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

.field I$0:I

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILlive/hms/video/sdk/models/IRetryAttemptTracking;Llive/hms/video/sdk/models/EVENT_TYPE;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    iput-object p2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    iput-object p3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld00/f;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/f;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;

    iget v0, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    iget-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-direct {p1, v0, v1, v2, p5}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;-><init>(ILlive/hms/video/sdk/models/IRetryAttemptTracking;Llive/hms/video/sdk/models/EVENT_TYPE;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->J$0:J

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Ld00/f;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->invoke(Ld00/f;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 17
    .line 18
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 32
    .line 33
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-wide v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->J$0:J

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "schedule: retry retry count "

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, " and error reason "

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-nez v7, :cond_4

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v7, "Retry Scheduler"

    .line 84
    .line 85
    invoke-static {v7, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 89
    .line 90
    const-string v7, "null cannot be cast to non-null type java.lang.Exception"

    .line 91
    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Llive/hms/video/utils/HMSUtils;->shouldRetry(Ljava/lang/Exception;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$maxRetryCount:I

    .line 104
    .line 105
    int-to-long v7, p1

    .line 106
    cmp-long p1, v5, v7

    .line 107
    .line 108
    if-gez p1, :cond_5

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_1
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$retryAttemptTracking:Llive/hms/video/sdk/models/IRetryAttemptTracking;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v7, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->$name:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    add-long/2addr v5, v8

    .line 126
    iput v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 127
    .line 128
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v7, v5, v6, p0}, Llive/hms/video/sdk/models/IRetryAttemptTracking;->numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_2
    sget-object p1, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    .line 138
    .line 139
    sget-object v5, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Llive/hms/video/transport/RetryScheduler$Companion;->getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iput v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->I$0:I

    .line 146
    .line 147
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;->label:I

    .line 148
    .line 149
    invoke-static {v5, v6, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    move v0, v1

    .line 157
    :goto_3
    move v1, v0

    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
