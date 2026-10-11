.class final Llive/hms/video/sdk/SDKDelegate$join$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sdk.SDKDelegate$join$2"
    f = "SDKDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x5f8
    }
    m = "invokeSuspend"
    n = {
        "hmsLocalPeer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$join$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$join$2;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$join$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$join$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v4, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 44
    .line 45
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v4, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 52
    .line 53
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 54
    .line 55
    const/16 v9, 0xe

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 74
    .line 75
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Llive/hms/video/transport/IsQaLink;->updateIsQaLink(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 85
    .line 86
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 96
    .line 97
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKDelegate;->setHmsConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 103
    .line 104
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/Deferred;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v2, v4, v3, v4}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 115
    .line 116
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Llive/hms/video/sdk/SpeedTestUseCase;->close()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 124
    .line 125
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 126
    .line 127
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 131
    .line 132
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 133
    .line 134
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 138
    .line 139
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 151
    .line 152
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_4
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 167
    .line 168
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    move v11, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move v11, v5

    .line 181
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 186
    .line 187
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKStore;->initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "Profiling"

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v8, "time taken to parse auth token : "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sub-long/2addr v8, v6

    .line 214
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 225
    .line 226
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 237
    .line 238
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore;

    .line 243
    .line 244
    new-instance v13, Llive/hms/video/sdk/SDKDelegate$join$2$1;

    .line 245
    .line 246
    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 247
    .line 248
    invoke-static {v6}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v13, v6}, Llive/hms/video/sdk/SDKDelegate$join$2$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Llive/hms/video/sdk/SDKDelegate$join$2$2;

    .line 256
    .line 257
    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 258
    .line 259
    invoke-static {v6}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v14, v6}, Llive/hms/video/sdk/SDKDelegate$join$2$2;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Llive/hms/video/sdk/SDKDelegate$join$2$3;

    .line 267
    .line 268
    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 269
    .line 270
    invoke-static {v6}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v15, v6}, Llive/hms/video/sdk/SDKDelegate$join$2$3;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v17, 0x8

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    invoke-direct/range {v12 .. v18}, Llive/hms/video/sessionstore/HmsSessionStore;-><init>(Lpz/q;Lpz/p;Lpz/p;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;ILkotlin/jvm/internal/i;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Llive/hms/video/sdk/SDKStore;->setHmsSessionStore(Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    :goto_1
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 294
    .line 295
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$createHmsInteractivityCenterIfNeeded(Llive/hms/video/sdk/SDKDelegate;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 299
    .line 300
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 311
    .line 312
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 313
    .line 314
    sget-object v4, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 315
    .line 316
    invoke-virtual {v4}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lgz/f;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    move-object v6, v5

    .line 324
    move-object v9, v2

    .line 325
    move-object v10, v2

    .line 326
    invoke-direct/range {v6 .. v12}, Llive/hms/video/sdk/SDKDelegate$join$2$4$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/models/HMSLocalPeer;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->label:I

    .line 332
    .line 333
    invoke-static {v4, v5, v1}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v0, :cond_7

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_7
    move-object v0, v2

    .line 341
    :goto_2
    move-object v7, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const-string v0, "SDKDelegate"

    .line 344
    .line 345
    const-string v3, "Local Peer is null"

    .line 346
    .line 347
    invoke-static {v0, v3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v7, v2

    .line 351
    :goto_3
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 352
    .line 353
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 358
    .line 359
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 364
    .line 365
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const/16 v10, 0x10

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v4 .. v11}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_4
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 385
    .line 386
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->fireJoinPerformanceMeasurementEvent$lib_release(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Llive/hms/video/sdk/SDKDelegate$join$2;->$hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 400
    .line 401
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 405
    .line 406
    return-object v0
.end method
