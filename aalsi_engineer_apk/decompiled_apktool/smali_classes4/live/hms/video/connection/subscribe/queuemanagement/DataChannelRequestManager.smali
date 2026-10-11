.class public final Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dataChannel:Llive/hms/video/connection/HMSDataChannel;

.field private final promiseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La00/v;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForDataChannel:Lj00/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lj00/g;->a(Z)Lj00/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lj00/a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->dataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lj00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lj00/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic call(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v10, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, v10

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v3 .. v9}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "<get-TAG>(...)"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Sending prefer-layer request "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lj00/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, p3}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(I)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v10}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(I)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(I)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/r;->n()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$call$3;

    .line 119
    .line 120
    invoke-direct {p1, v2, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$call$3;-><init>(La00/v;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(I)V

    .line 124
    .line 125
    .line 126
    const-wide/32 v2, 0xea60

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, p1, p3}, La00/s2;->c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(I)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    :try_start_2
    sget-object p1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v0}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :catch_1
    sget-object p1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v0}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(I)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(I)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onResponse(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La00/v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "TAG"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, " No defferred found for message with id : "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final preferAudio(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;-><init>(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 52
    .line 53
    iget-object v2, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lj00/a;

    .line 76
    .line 77
    iget-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 80
    .line 81
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, La00/v;

    .line 84
    .line 85
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lj00/a;

    .line 100
    .line 101
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 104
    .line 105
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, La00/v;

    .line 108
    .line 109
    iget-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 112
    .line 113
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_AUDIO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    .line 121
    .line 122
    invoke-static {v8, v7, v8}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v15, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 127
    .line 128
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v9, v15

    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    move-object/from16 p2, v15

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v9, "<get-TAG>(...)"

    .line 151
    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v10, "Sending prefer-layer request "

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lj00/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v9, p2

    .line 197
    .line 198
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 203
    .line 204
    invoke-interface {v0, v8, v2}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v3, :cond_5

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    move-object v11, v1

    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v0

    .line 214
    :goto_1
    :try_start_2
    invoke-static {v11}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v9}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, v12, v2}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_6

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_6
    move-object v6, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    :goto_2
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v6, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v11

    .line 250
    :goto_3
    invoke-interface {v4, v8}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$$inlined$call$1;

    .line 254
    .line 255
    invoke-direct {v0, v9, v8}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$$inlined$call$1;-><init>(La00/v;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 267
    .line 268
    const-wide/32 v4, 0xea60

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v0, v2}, La00/s2;->c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    if-ne v0, v3, :cond_8

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_8
    move-object v3, v6

    .line 279
    move-object v2, v10

    .line 280
    :goto_4
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v3, v6

    .line 294
    move-object v2, v10

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    move-object v3, v6

    .line 297
    move-object v2, v10

    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-object v3, v6

    .line 300
    move-object v2, v10

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    :goto_5
    :try_start_4
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 303
    .line 304
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catch_3
    :goto_6
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 310
    .line 311
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :goto_7
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_8
    invoke-interface {v4, v8}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;-><init>(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 52
    .line 53
    iget-object v2, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lj00/a;

    .line 76
    .line 77
    iget-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 80
    .line 81
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, La00/v;

    .line 84
    .line 85
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lj00/a;

    .line 100
    .line 101
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 104
    .line 105
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, La00/v;

    .line 108
    .line 109
    iget-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 112
    .line 113
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_VIDEO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    .line 121
    .line 122
    invoke-static {v8, v7, v8}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v15, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 127
    .line 128
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v9, v15

    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    move-object/from16 p2, v15

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v9, "<get-TAG>(...)"

    .line 151
    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v10, "Sending prefer-layer request "

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v10, p1

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lj00/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v9, p2

    .line 197
    .line 198
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 203
    .line 204
    invoke-interface {v0, v8, v2}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v3, :cond_5

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    move-object v11, v1

    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v0

    .line 214
    :goto_1
    :try_start_2
    invoke-static {v11}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v9}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, v12, v2}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_6

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_6
    move-object v6, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    :goto_2
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v6, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v11

    .line 250
    :goto_3
    invoke-interface {v4, v8}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;

    .line 254
    .line 255
    invoke-direct {v0, v9, v8}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;-><init>(La00/v;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 267
    .line 268
    const-wide/32 v4, 0xea60

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v0, v2}, La00/s2;->c(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    if-ne v0, v3, :cond_8

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_8
    move-object v3, v6

    .line 279
    move-object v2, v10

    .line 280
    :goto_4
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v3, v6

    .line 294
    move-object v2, v10

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    move-object v3, v6

    .line 297
    move-object v2, v10

    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-object v3, v6

    .line 300
    move-object v2, v10

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    :goto_5
    :try_start_4
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 303
    .line 304
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catch_3
    :goto_6
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 310
    .line 311
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :goto_7
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_8
    invoke-interface {v4, v8}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final updateDataChannel(Llive/hms/video/connection/HMSDataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/HMSDataChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lj00/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lj00/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lj00/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, v0, v1}, Lj00/a$a;->c(Lj00/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->dataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1
.end method
