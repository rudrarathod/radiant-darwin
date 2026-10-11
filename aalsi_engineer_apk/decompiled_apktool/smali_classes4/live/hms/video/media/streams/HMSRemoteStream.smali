.class public final Llive/hms/video/media/streams/HMSRemoteStream;
.super Llive/hms/video/media/streams/HMSMediaStream;
.source "SourceFile"


# instance fields
.field private final connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private shouldSubscribeToAudio:Z

.field private videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;


# direct methods
.method public constructor <init>(Lhms/webrtc/MediaStream;Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)V
    .locals 1

    .line 1
    const-string v0, "nativeStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Llive/hms/video/media/streams/HMSMediaStream;-><init>(Lhms/webrtc/MediaStream;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    .line 18
    .line 19
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 20
    .line 21
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 22
    .line 23
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->frameRate:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareNative(Lhms/webrtc/MediaStream;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "with"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llive/hms/video/media/streams/HMSMediaStream;->getNativeStream()Lhms/webrtc/MediaStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final setAudio(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Llive/hms/video/media/streams/HMSRemoteStream;->shouldSubscribeToAudio:Z

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 4
    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayerAudio;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Llive/hms/video/media/streams/models/PreferLayerAudio;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public final setVideo(Llive/hms/video/media/settings/HMSSimulcastLayer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSSimulcastLayer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/streams/HMSRemoteStream;->videoSimulcastLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/media/streams/HMSRemoteStream;->connection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 4
    .line 5
    new-instance v1, Llive/hms/video/media/streams/models/PreferLayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v2, "toLowerCase(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Llive/hms/video/media/streams/models/PreferLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, p3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
