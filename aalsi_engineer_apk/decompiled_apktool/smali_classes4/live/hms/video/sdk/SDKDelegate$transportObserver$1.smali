.class public final Llive/hms/video/sdk/SDKDelegate$transportObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/transport/ITransportObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onICEConnected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onICEConnected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onIceCandidate(Lhms/webrtc/IceCandidate;Z)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onIceCandidate(Lhms/webrtc/IceCandidate;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInitFetched()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llive/hms/video/diagnostics/ITransportListener;->onInitFetched()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNonFatalError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 13
    .line 14
    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;-><init>(Llive/hms/video/sdk/SDKDelegate$transportObserver$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 58
    .line 59
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 75
    .line 76
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 88
    .line 89
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v5

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "onNotification :: "

    .line 107
    .line 108
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v10, "SDKDelegate"

    .line 119
    .line 120
    invoke-virtual {v2, v10, v5}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "method"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v11, v9

    .line 137
    :goto_1
    if-nez v11, :cond_6

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "Ignoring notification with no method: "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    sget-object v12, Llive/hms/video/sdk/models/HMSNotifications;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Companion;

    .line 163
    .line 164
    const-string v13, "params"

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "getAsJsonObject(...)"

    .line 175
    .line 176
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v11, v13}, Llive/hms/video/sdk/models/HMSNotifications$Companion;->from(Ljava/lang/String;Lcom/google/gson/j;)Llive/hms/video/sdk/models/HMSNotifications;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    instance-of v13, v12, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "Ignoring unsupported notification: "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    iget-object v13, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 211
    .line 212
    invoke-static {v13}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 217
    .line 218
    if-ne v13, v14, :cond_8

    .line 219
    .line 220
    const-string v1, "Ignoring notification as transport layer has failed & maybe in progress"

    .line 221
    .line 222
    invoke-virtual {v2, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v13, "method="

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v13, " params="

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v13, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackMetadata"

    .line 261
    .line 262
    const-string v14, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerList"

    .line 263
    .line 264
    const-string v15, "Profiling"

    .line 265
    .line 266
    sparse-switch v2, :sswitch_data_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :sswitch_0
    const-string v2, "peer-list"

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "time taken to get peer-list : "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 297
    .line 298
    invoke-static {v4}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getTimeAfterJoinResponse()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    sub-long/2addr v2, v4

    .line 307
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 318
    .line 319
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 326
    .line 327
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_a
    :goto_2
    move-object v3, v0

    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 344
    .line 345
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 355
    .line 356
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 364
    .line 365
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 370
    .line 371
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v2, v3, v4}, Llive/hms/video/sdk/models/HMSPeer;->setJoinedAt$lib_release(J)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 395
    .line 396
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    invoke-static {v2, v3, v4, v8, v9}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->joined$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 406
    .line 407
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 414
    .line 415
    .line 416
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;

    .line 425
    .line 426
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 427
    .line 428
    invoke-direct {v6, v2, v9}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$updates$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v3, "total time taken to join : "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 454
    .line 455
    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    sub-long/2addr v3, v5

    .line 460
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v15, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 471
    .line 472
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 476
    .line 477
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 481
    .line 482
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 487
    .line 488
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRoom;->getSessionId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :cond_d
    move-object v12, v9

    .line 503
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 504
    .line 505
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v16, 0x10

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static/range {v10 .. v17}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :sswitch_1
    const-string v2, "on-hls-update"

    .line 526
    .line 527
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_e

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_e
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 536
    .line 537
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.HlsUpdateNotification"

    .line 542
    .line 543
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    .line 547
    .line 548
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/HLSUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :sswitch_2
    const-string v2, "on-rtmp-update"

    .line 555
    .line 556
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_f

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_f
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 565
    .line 566
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RtmpUpdateNotification"

    .line 571
    .line 572
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    .line 576
    .line 577
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RtmpUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :sswitch_3
    const-string v2, "on-track-add"

    .line 584
    .line 585
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_10

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_10
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 594
    .line 595
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 603
    .line 604
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :sswitch_4
    const-string v2, "on-transcription-update"

    .line 611
    .line 612
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_11

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_11
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 621
    .line 622
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTranscriptionUpdate"

    .line 627
    .line 628
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    .line 632
    .line 633
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :sswitch_5
    const-string v2, "on-peer-leave-request"

    .line 640
    .line 641
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_12

    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_12
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 650
    .line 651
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerRemoved"

    .line 656
    .line 657
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    .line 661
    .line 662
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :sswitch_6
    const-string v2, "on-policy-change"

    .line 669
    .line 670
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_13

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string/jumbo v2, "time taken to get policy : "

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 694
    .line 695
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getTimeAfterWSOpen()J

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    sub-long/2addr v5, v10

    .line 704
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v15, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 715
    .line 716
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 726
    .line 727
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PolicyChange"

    .line 728
    .line 729
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    .line 733
    .line 734
    invoke-static {v1, v12}, Llive/hms/video/sdk/SDKDelegate;->access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 739
    .line 740
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v12}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 749
    .line 750
    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 753
    .line 754
    iput v8, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 755
    .line 756
    invoke-static {v5, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v1, v4, :cond_14

    .line 761
    .line 762
    return-object v4

    .line 763
    :cond_14
    move-object v1, v0

    .line 764
    :goto_3
    iget-object v5, v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 765
    .line 766
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v9, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 769
    .line 770
    iput v7, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 771
    .line 772
    invoke-static {v5, v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-ne v2, v4, :cond_15

    .line 777
    .line 778
    return-object v4

    .line 779
    :cond_15
    :goto_4
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object v3, v1

    .line 784
    move-object v1, v2

    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :sswitch_7
    const-string v2, "on-poll-stop"

    .line 788
    .line 789
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_16

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_16
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 798
    .line 799
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStop"

    .line 804
    .line 805
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    .line 809
    .line 810
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsPollsStopManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :sswitch_8
    const-string v2, "active-speakers"

    .line 817
    .line 818
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_17

    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_17
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 827
    .line 828
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SpeakerList"

    .line 833
    .line 834
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    .line 838
    .line 839
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :sswitch_9
    const-string v2, "on-track-update-request"

    .line 846
    .line 847
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_18

    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :cond_18
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 856
    .line 857
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.TrackUpdateRequest"

    .line 862
    .line 863
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    .line 867
    .line 868
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :sswitch_a
    const-string v2, "on-metadata-change"

    .line 875
    .line 876
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_19

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :cond_19
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 885
    .line 886
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnSessionStoreMetadataChange"

    .line 891
    .line 892
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    .line 896
    .line 897
    invoke-virtual {v1, v12}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :sswitch_b
    const-string v2, "on-track-update"

    .line 904
    .line 905
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_1a

    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_1a
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 914
    .line 915
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 923
    .line 924
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :sswitch_c
    const-string v2, "on-peer-update"

    .line 931
    .line 932
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_1b

    .line 937
    .line 938
    goto/16 :goto_7

    .line 939
    .line 940
    :cond_1b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 941
    .line 942
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.Peer"

    .line 947
    .line 948
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 952
    .line 953
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$Peer;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :sswitch_d
    const-string v2, "on-peer-leave"

    .line 960
    .line 961
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_1c

    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_1c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 970
    .line 971
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerLeave"

    .line 976
    .line 977
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 981
    .line 982
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :sswitch_e
    const-string v2, "node-info"

    .line 989
    .line 990
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1d

    .line 995
    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :cond_1d
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.NodeInfo"

    .line 999
    .line 1000
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    .line 1004
    .line 1005
    new-instance v1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1011
    .line 1012
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const-string v5, "SFUMIGRATION"

    .line 1017
    .line 1018
    const-string v7, ""

    .line 1019
    .line 1020
    if-eqz v2, :cond_1f

    .line 1021
    .line 1022
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_1f

    .line 1027
    .line 1028
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1029
    .line 1030
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_1f

    .line 1043
    .line 1044
    const-string v2, "SFUMIGRATION> ON_PEER_SFU_MIGRATE called "

    .line 1045
    .line 1046
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1050
    .line 1051
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v2, v5}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1059
    .line 1060
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1065
    .line 1066
    invoke-static {v5}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    if-nez v5, :cond_1e

    .line 1071
    .line 1072
    goto :goto_5

    .line 1073
    :cond_1e
    move-object v7, v5

    .line 1074
    :goto_5
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1078
    .line 1079
    iput-object v0, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$0:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->L$1:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput v6, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onNotification$1;->label:I

    .line 1084
    .line 1085
    invoke-static {v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    if-ne v2, v4, :cond_a

    .line 1090
    .line 1091
    return-object v4

    .line 1092
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const-string v3, "Node info matches "

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, " the old one "

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1111
    .line 1112
    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    if-nez v3, :cond_20

    .line 1117
    .line 1118
    move-object v3, v7

    .line 1119
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1130
    .line 1131
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;->getNodeInfo()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v2, v3}, Llive/hms/video/sdk/SDKDelegate;->access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1139
    .line 1140
    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v3, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1145
    .line 1146
    invoke-static {v3}, Llive/hms/video/sdk/SDKDelegate;->access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_21

    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_21
    move-object v7, v3

    .line 1154
    :goto_6
    invoke-interface {v2, v7}, Llive/hms/video/transport/ITransport;->setNodeInfo(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_2

    .line 1158
    .line 1159
    :sswitch_f
    const-string v2, "room-state"

    .line 1160
    .line 1161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_22

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :cond_22
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1170
    .line 1171
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_23

    .line 1176
    .line 1177
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1178
    .line 1179
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1189
    .line 1190
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 1198
    .line 1199
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerList;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :cond_23
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    goto/16 :goto_2

    .line 1210
    .line 1211
    :sswitch_10
    const-string v2, "on-broadcast"

    .line 1212
    .line 1213
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_24

    .line 1218
    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :cond_24
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnBroadcast"

    .line 1222
    .line 1223
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    .line 1227
    .line 1228
    invoke-virtual {v12}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getType()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v2, "hms_transcript"

    .line 1237
    .line 1238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_25

    .line 1243
    .line 1244
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1245
    .line 1246
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnTranscriptionManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :cond_25
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1257
    .line 1258
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/BroadcastManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :sswitch_11
    const-string/jumbo v2, "session-info"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_26

    .line 1276
    .line 1277
    goto/16 :goto_7

    .line 1278
    .line 1279
    :cond_26
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1280
    .line 1281
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.SessionInfo"

    .line 1286
    .line 1287
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    .line 1291
    .line 1292
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/SessionInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    goto/16 :goto_2

    .line 1297
    .line 1298
    :sswitch_12
    const-string v2, "on-change-track-mute-state-request"

    .line 1299
    .line 1300
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_27

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :cond_27
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1309
    .line 1310
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.ChangeTrackMuteRequest"

    .line 1315
    .line 1316
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    .line 1320
    .line 1321
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :sswitch_13
    const-string v2, "on-peer-join"

    .line 1328
    .line 1329
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_28

    .line 1334
    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :cond_28
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1338
    .line 1339
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerJoin"

    .line 1344
    .line 1345
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 1349
    .line 1350
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerJoinManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :sswitch_14
    const-string v2, "room-info"

    .line 1357
    .line 1358
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_29

    .line 1363
    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :cond_29
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1367
    .line 1368
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RoomInfo"

    .line 1373
    .line 1374
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    .line 1378
    .line 1379
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RoomInfoManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto/16 :goto_2

    .line 1384
    .line 1385
    :sswitch_15
    const-string v2, "on-track-layer-update"

    .line 1386
    .line 1387
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_2a

    .line 1392
    .line 1393
    goto/16 :goto_7

    .line 1394
    .line 1395
    :cond_2a
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1396
    .line 1397
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnTrackLayerUpdate"

    .line 1402
    .line 1403
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    .line 1407
    .line 1408
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/TrackLayerUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto/16 :goto_2

    .line 1413
    .line 1414
    :sswitch_16
    const-string v2, "on-record-update"

    .line 1415
    .line 1416
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_2b

    .line 1421
    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :cond_2b
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1425
    .line 1426
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.RecordUpdateNotification"

    .line 1431
    .line 1432
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    .line 1436
    .line 1437
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/RecordingUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    goto/16 :goto_2

    .line 1442
    .line 1443
    :sswitch_17
    const-string v2, "on-whiteboard-update"

    .line 1444
    .line 1445
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-nez v2, :cond_2c

    .line 1450
    .line 1451
    goto/16 :goto_7

    .line 1452
    .line 1453
    :cond_2c
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1454
    .line 1455
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.WhiteboardInfo"

    .line 1460
    .line 1461
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 1465
    .line 1466
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/HmsWhiteBoardManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto/16 :goto_2

    .line 1471
    .line 1472
    :sswitch_18
    const-string v2, "on-role-change-request"

    .line 1473
    .line 1474
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_2d

    .line 1479
    .line 1480
    goto :goto_7

    .line 1481
    :cond_2d
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1482
    .line 1483
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnRoleChangeRequest"

    .line 1488
    .line 1489
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    .line 1493
    .line 1494
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto/16 :goto_2

    .line 1499
    .line 1500
    :sswitch_19
    const-string v2, "on-poll-stats"

    .line 1501
    .line 1502
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_2e

    .line 1507
    .line 1508
    goto :goto_7

    .line 1509
    :cond_2e
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v2, "HmsPollResultsManager"

    .line 1514
    .line 1515
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1519
    .line 1520
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStats"

    .line 1525
    .line 1526
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    .line 1530
    .line 1531
    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollResultsManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    goto/16 :goto_2

    .line 1536
    .line 1537
    :sswitch_1a
    const-string v2, "on-poll-start"

    .line 1538
    .line 1539
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-nez v2, :cond_2f

    .line 1544
    .line 1545
    goto :goto_7

    .line 1546
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "Poll starting "

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const-string v2, "PollsSetQuestions"

    .line 1564
    .line 1565
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1569
    .line 1570
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.OnPollStart"

    .line 1575
    .line 1576
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 1580
    .line 1581
    invoke-virtual {v1, v12}, Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    goto/16 :goto_2

    .line 1586
    .line 1587
    :sswitch_1b
    const-string v2, "on-connection-quality-update"

    .line 1588
    .line 1589
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-nez v2, :cond_30

    .line 1594
    .line 1595
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    const-string v3, "Ignoring unknown method="

    .line 1601
    .line 1602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v1}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v1, " received"

    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v10, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    goto/16 :goto_2

    .line 1633
    .line 1634
    :cond_30
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1635
    .line 1636
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSNotifications.PeerNetworkInfoList"

    .line 1641
    .line 1642
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    check-cast v12, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    .line 1646
    .line 1647
    invoke-virtual {v1, v12}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    goto/16 :goto_2

    .line 1652
    .line 1653
    :goto_8
    iget-object v2, v3, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 1654
    .line 1655
    invoke-static {v2, v1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :sswitch_data_0
    .sparse-switch
        -0x7bb99248 -> :sswitch_1b
        -0x79654e7e -> :sswitch_1a
        -0x79654e41 -> :sswitch_19
        -0x78eb3d45 -> :sswitch_18
        -0x6eab3035 -> :sswitch_17
        -0x6cdcc9a9 -> :sswitch_16
        -0x5487fb4b -> :sswitch_15
        -0x4264a9a0 -> :sswitch_14
        -0x40fa7fb9 -> :sswitch_13
        -0x40287010 -> :sswitch_12
        -0x2bacce7b -> :sswitch_11
        -0x1f49b1ad -> :sswitch_10
        -0x9a0f6e1 -> :sswitch_f
        0x18fe4999 -> :sswitch_e
        0x21c20f3a -> :sswitch_d
        0x267788a6 -> :sswitch_c
        0x26af90b9 -> :sswitch_b
        0x274b5020 -> :sswitch_a
        0x2f779d7b -> :sswitch_9
        0x33532b3b -> :sswitch_8
        0x35e3f6e2 -> :sswitch_7
        0x3bac493d -> :sswitch_6
        0x5da80afc -> :sswitch_5
        0x6a948992 -> :sswitch_4
        0x6ca2a6b1 -> :sswitch_3
        0x72efad43 -> :sswitch_2
        0x74ace115 -> :sswitch_1
        0x7dd1ee29 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Llive/hms/video/diagnostics/ITransportListener;->onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onStateChange :: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SDKDelegate"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 49
    .line 50
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 57
    .line 58
    invoke-static {v0, v2}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 62
    .line 63
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnecting(Llive/hms/video/error/HMSException;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 76
    .line 77
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 86
    .line 87
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 100
    .line 101
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 114
    .line 115
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;

    .line 116
    .line 117
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v4, p2, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStateChange$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 132
    .line 133
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 140
    .line 141
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-interface {p2}, Llive/hms/video/sdk/HMSUpdateListener;->onReconnected()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 151
    .line 152
    invoke-static {p2, v1}, Llive/hms/video/sdk/SDKDelegate;->access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 156
    .line 157
    invoke-static {p2}, Llive/hms/video/sdk/SDKDelegate;->access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setTransportConnected(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    :pswitch_3
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 165
    .line 166
    invoke-static {p2, p1}, Llive/hms/video/sdk/SDKDelegate;->access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopAudioshare()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;

    .line 4
    .line 5
    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopAudioshare$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopScreenshare()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;

    .line 4
    .line 5
    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1$onStopScreenshare$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onTrackAdd received :: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SDKDelegate"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    .line 31
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 41
    .line 42
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackAddManager;->manageNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 51
    .line 52
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V
    .locals 2

    .line 1
    const-string v0, "localTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/sdk/models/SDKUpdate;->Companion:Llive/hms/video/sdk/models/SDKUpdate$Companion;

    .line 7
    .line 8
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 11
    .line 12
    invoke-static {v1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Llive/hms/video/sdk/models/SDKUpdate$Companion;->trackMuteUpdate(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 23
    .line 24
    invoke-static {p1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onTrackRemove received :: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SDKDelegate"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 30
    .line 31
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;->manage(Llive/hms/video/media/tracks/HMSTrack;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 40
    .line 41
    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llive/hms/video/diagnostics/ITransportListener;->onWebSocketConnected(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
