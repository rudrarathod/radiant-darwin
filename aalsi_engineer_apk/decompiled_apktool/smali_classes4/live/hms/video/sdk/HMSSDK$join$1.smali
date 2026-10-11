.class final Llive/hms/video/sdk/HMSSDK$join$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/HMSSDK;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V
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
    c = "live.hms.video.sdk.HMSSDK$join$1"
    f = "HMSSDK.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x317,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field final synthetic $time:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/HMSSDK;


# direct methods
.method public constructor <init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llive/hms/video/sdk/HMSSDK;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/HMSSDK$join$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    iput-object p3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    iput-object p4, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    iput-object p5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Llive/hms/video/sdk/HMSSDK$join$1;

    iget-wide v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    iget-object v4, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    iget-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/HMSSDK$join$1;-><init>(JLlive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/HMSSDK$join$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/HMSSDK$join$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "Profiling"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj00/a;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llive/hms/video/sdk/HMSUpdateListener;

    .line 43
    .line 44
    iget-object v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Llive/hms/video/sdk/models/HMSConfig;

    .line 47
    .line 48
    iget-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Llive/hms/video/sdk/HMSSDK;

    .line 51
    .line 52
    iget-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lj00/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Join Couroutine starting :: waited for "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 79
    .line 80
    sub-long/2addr v6, v8

    .line 81
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " m"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 97
    .line 98
    invoke-static {p1}, Llive/hms/video/sdk/HMSSDK;->access$getJoinLeavePreviewMutex$p(Llive/hms/video/sdk/HMSSDK;)Lj00/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$time:J

    .line 103
    .line 104
    iget-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->this$0:Llive/hms/video/sdk/HMSSDK;

    .line 105
    .line 106
    iget-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 107
    .line 108
    iget-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 109
    .line 110
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v6, p0, Llive/hms/video/sdk/HMSSDK$join$1;->J$0:J

    .line 119
    .line 120
    iput v3, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v5, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    move-object v1, v9

    .line 131
    :goto_0
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, " ~~ Post lock Actual SDK join started :: waited for "

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sub-long/2addr v10, v6

    .line 146
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, " ms"

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Llive/hms/video/sdk/HMSSDK;->access$getDelegate$p(Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/sdk/SDKDelegate;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object p1, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Llive/hms/video/sdk/HMSSDK$join$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Llive/hms/video/sdk/HMSSDK$join$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v6, v3, v1, p0}, Llive/hms/video/sdk/SDKDelegate;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    move-object v0, p1

    .line 183
    :goto_1
    :try_start_2
    const-string/jumbo p1, "~~ joinLeavePreviewMutex released ~~"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    invoke-interface {v0, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v12, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, v12

    .line 201
    :goto_2
    invoke-interface {v0, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
