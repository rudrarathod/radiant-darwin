.class final Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V
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
    c = "live.hms.video.utils.TokenUtils$getAuthTokenByRoomCode$1"
    f = "TokenUtils.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

.field final synthetic $tokenRequest:Llive/hms/video/signal/init/TokenRequest;

.field final synthetic $tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/HMSTokenListener;",
            "Llive/hms/video/signal/init/TokenRequest;",
            "Llive/hms/video/signal/init/TokenRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    iput-object p2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    iput-object p3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    iput-object p4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

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

    new-instance p1, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    iget-object v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    iget-object v4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;-><init>(Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    .line 32
    .line 33
    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    .line 34
    .line 35
    iget-object v4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 38
    .line 39
    new-instance v5, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;

    .line 40
    .line 41
    invoke-direct {v5, v1, v3, v4, v10}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;-><init>(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$2;

    .line 45
    .line 46
    invoke-direct {v3, v10}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->label:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x38

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v5

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, v7

    .line 63
    move v6, v8

    .line 64
    move-object v7, p0

    .line 65
    move v8, v9

    .line 66
    move-object v9, v11

    .line 67
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast v1, Llive/hms/video/signal/init/TokenResult;

    .line 75
    .line 76
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 82
    .line 83
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-static {v0}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v0

    .line 106
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 109
    .line 110
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v0, v10

    .line 117
    :cond_4
    check-cast v0, Llive/hms/video/signal/init/TokenResult;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Llive/hms/video/signal/init/TokenResult;->getToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_5
    if-nez v10, :cond_6

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    :cond_6
    invoke-interface {v1, v10}, Llive/hms/video/signal/init/HMSTokenListener;->onTokenSuccess(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Llive/hms/video/error/HMSException;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 148
    .line 149
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->$hmsTokenListener:Llive/hms/video/signal/init/HMSTokenListener;

    .line 165
    .line 166
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 167
    .line 168
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "failed to fetch token! "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 204
    .line 205
    return-object v0
.end method
