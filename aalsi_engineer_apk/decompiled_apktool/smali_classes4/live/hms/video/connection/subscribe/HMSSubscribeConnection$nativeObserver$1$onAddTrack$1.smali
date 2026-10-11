.class final Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->onAddTrack(Lhms/webrtc/RtpReceiver;[Lhms/webrtc/MediaStream;)V
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
    c = "live.hms.video.connection.subscribe.HMSSubscribeConnection$nativeObserver$1$onAddTrack$1"
    f = "HMSSubscribeConnection.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaStreams:[Lhms/webrtc/MediaStream;

.field final synthetic $observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

.field final synthetic $receiver:Lhms/webrtc/RtpReceiver;

.field final synthetic $remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field label:I

.field final synthetic this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;[Lhms/webrtc/MediaStream;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/subscribe/HMSSubscribeConnection;",
            "[",
            "Lhms/webrtc/MediaStream;",
            "Lhms/webrtc/RtpReceiver;",
            "Llive/hms/video/connection/subscribe/RemoteTrackFactory;",
            "Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iput-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$mediaStreams:[Lhms/webrtc/MediaStream;

    iput-object p3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    iput-object p4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    iput-object p5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

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

    new-instance p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;

    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$mediaStreams:[Lhms/webrtc/MediaStream;

    iget-object v3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;[Lhms/webrtc/MediaStream;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "HMSSubscribeConnection"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 34
    .line 35
    invoke-virtual {p1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "Ignoring onAddTrack as connection is closed"

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$mediaStreams:[Lhms/webrtc/MediaStream;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 55
    .line 56
    invoke-static {v4}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lhms/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Llive/hms/video/media/streams/HMSRemoteStream;

    .line 71
    .line 72
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 73
    .line 74
    invoke-direct {v4, p1, v5}, Llive/hms/video/media/streams/HMSRemoteStream;-><init>(Lhms/webrtc/MediaStream;Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "Adding to remoteStreams :: "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 102
    .line 103
    invoke-static {v5}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Llive/hms/video/media/streams/HMSMediaStream;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 115
    .line 116
    invoke-static {v4}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lhms/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Llive/hms/video/media/streams/HMSRemoteStream;

    .line 132
    .line 133
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    .line 134
    .line 135
    invoke-virtual {v4}, Lhms/webrtc/RtpReceiver;->track()Lhms/webrtc/MediaStreamTrack;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    .line 143
    .line 144
    invoke-virtual {v5}, Lhms/webrtc/RtpReceiver;->getParameters()Lhms/webrtc/RtpParameters;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    const-string p1, "RtpParameters are not ready."

    .line 157
    .line 158
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 165
    .line 166
    iget-object v6, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    .line 167
    .line 168
    invoke-virtual {v6}, Lhms/webrtc/RtpReceiver;->getParameters()Lhms/webrtc/RtpParameters;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lhms/webrtc/RtpParameters$Encoding;

    .line 179
    .line 180
    iget-object v6, v6, Lhms/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 181
    .line 182
    const-string/jumbo v7, "ssrc"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v5, v4, p1, v6, v7}, Llive/hms/video/connection/subscribe/RemoteTrackFactory;->createRemoteTrack(Lhms/webrtc/MediaStreamTrack;Llive/hms/video/media/streams/HMSRemoteStream;J)Llive/hms/video/media/tracks/HMSTrack;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "Adding "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, " track :: trackId = "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " ssrc = "

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$receiver:Lhms/webrtc/RtpReceiver;

    .line 231
    .line 232
    invoke-virtual {v4}, Lhms/webrtc/RtpReceiver;->getParameters()Lhms/webrtc/RtpParameters;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Lhms/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lhms/webrtc/RtpParameters$Encoding;

    .line 243
    .line 244
    iget-object v1, v1, Lhms/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "Added to the "

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sub-int/2addr p1, v2

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo p1, "th position"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 299
    .line 300
    iput v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;->label:I

    .line 301
    .line 302
    invoke-interface {p1, v5, p0}, Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;->onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    if-ne p1, v0, :cond_5

    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "Ignoring onAddTrack as MediaStream is already disposed "

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 334
    .line 335
    return-object p1
.end method
