.class final Llive/hms/video/transport/RetryScheduler$schedule$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.transport.RetryScheduler$schedule$future$1"
    f = "RetryScheduler.kt"
    i = {}
    l = {
        0xc5,
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Llive/hms/video/transport/models/TransportFailureCategory;

.field final synthetic $deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field final synthetic $error:Llive/hms/video/error/HMSException;

.field final synthetic $failedAtMillis:J

.field final synthetic $maxRetryInMillis:J

.field final synthetic $newRetries:Lkotlin/jvm/internal/g0;

.field final synthetic $retries:I

.field final synthetic $shouldSendStateUpdate:Z

.field final synthetic $task:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/transport/RetryScheduler;


# direct methods
.method public constructor <init>(Lpz/l;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/g0;Llive/hms/video/error/HMSException;JILa00/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/transport/RetryScheduler;",
            "JZ",
            "Lkotlin/jvm/internal/g0;",
            "Llive/hms/video/error/HMSException;",
            "JI",
            "La00/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/RetryScheduler$schedule$future$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 6
    .line 7
    iput-wide p4, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 8
    .line 9
    iput-boolean p6, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 10
    .line 11
    iput-object p7, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/g0;

    .line 12
    .line 13
    iput-object p8, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 14
    .line 15
    iput-wide p9, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 16
    .line 17
    iput p11, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 18
    .line 19
    iput-object p12, p0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:La00/v;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    iget-object v2, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lpz/l;

    iget-object v3, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    iget-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    iget-wide v5, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    iget-boolean v7, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    iget-object v8, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/g0;

    iget-object v9, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    iget-wide v10, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    iget v12, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    iget-object v13, v0, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:La00/v;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;-><init>(Lpz/l;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/g0;Llive/hms/video/error/HMSException;JILa00/v;Lkotlin/coroutines/Continuation;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iget v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 7
    .line 8
    const-string v1, "] Leave has been called while retry was in progress. Ignoring further actions,"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x5b

    .line 14
    .line 15
    const-string v6, "RetryScheduler"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lpz/l;

    .line 61
    .line 62
    iput v3, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v14, :cond_3

    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_1
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "] Un-caught exception "

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " in retry-task, initiating retry"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v6, v3, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :goto_2
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v6, v1, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v0, v4

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    sget-object v3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v6, v1, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_5
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-string v0, "Retry could not be finished as leave was called in bewtween"

    .line 171
    .line 172
    invoke-static {v6, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 184
    .line 185
    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getInProgress$p(Llive/hms/video/transport/RetryScheduler;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La00/v;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-wide v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-boolean v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 217
    .line 218
    invoke-static {v0}, Llive/hms/video/transport/RetryScheduler;->access$getOnStateChange$p(Llive/hms/video/transport/RetryScheduler;)Lpz/p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    .line 223
    .line 224
    invoke-interface {v0, v1, v4}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "schedule: ["

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "] [failedRetryCount="

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "] Recovered \u267b\ufe0f"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v6, v1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_7
    :try_start_3
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$newRetries:Lkotlin/jvm/internal/g0;

    .line 268
    .line 269
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->this$0:Llive/hms/video/transport/RetryScheduler;

    .line 270
    .line 271
    iget-object v3, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$category:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 272
    .line 273
    iget-object v4, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$error:Llive/hms/video/error/HMSException;

    .line 274
    .line 275
    iget-boolean v5, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$shouldSendStateUpdate:Z

    .line 276
    .line 277
    iget-object v6, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$task:Lpz/l;

    .line 278
    .line 279
    iget-wide v7, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$maxRetryInMillis:J

    .line 280
    .line 281
    iget-wide v9, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$failedAtMillis:J

    .line 282
    .line 283
    iget v11, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$retries:I

    .line 284
    .line 285
    iput-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput v2, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->label:I

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object v2, v3

    .line 291
    move-object v3, v4

    .line 292
    move v4, v5

    .line 293
    move-object v5, v6

    .line 294
    move-wide v6, v7

    .line 295
    move-wide v8, v9

    .line 296
    move v10, v12

    .line 297
    move-object v12, p0

    .line 298
    invoke-static/range {v1 .. v12}, Llive/hms/video/transport/RetryScheduler;->access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v14, :cond_8

    .line 303
    .line 304
    return-object v14

    .line 305
    :cond_8
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Lkotlin/jvm/internal/g0;->a:I

    .line 312
    .line 313
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_7
    iget-object v1, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:La00/v;

    .line 317
    .line 318
    invoke-interface {v1, v0}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-object v0, v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;->$deferred:La00/v;

    .line 326
    .line 327
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 328
    .line 329
    invoke-interface {v0, v1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
