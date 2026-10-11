.class public abstract Llive/hms/video/media/tracks/HMSTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private isEnabled:Z

.field private isMute:Z

.field private final nativeTrack:Lhms/webrtc/MediaStreamTrack;

.field private source:Ljava/lang/String;

.field private final stream:Llive/hms/video/media/streams/HMSMediaStream;

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/MediaStreamTrack;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    .line 3
    iput-object p2, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lhms/webrtc/MediaStreamTrack;

    .line 4
    iput-object p3, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p1

    const-string p3, "id(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 7
    :try_start_0
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    invoke-virtual {p2}, Lhms/webrtc/MediaStreamTrack;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcz/k;->b:Lcz/k$a;

    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/MediaStreamTrack;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    const-string p3, "regular"

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    return-void
.end method

.method private final setEnabled(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lhms/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/MediaStreamTrack;->setEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 9
    .line 10
    const-string v2, "HMSTrack"

    .line 11
    .line 12
    const-string v3, "Error setting enabled for track as it has been disposed"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->nativeTrack:Lhms/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->stream:Llive/hms/video/media/streams/HMSMediaStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()Llive/hms/video/media/tracks/HMSTrackType;
.end method

.method public final isEnabled$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDescription$lib_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$suspendImpl(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMute$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSTrack;->isMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSTrack;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSTrack(trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/media/tracks/HMSTrack;->trackId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llive/hms/video/media/tracks/HMSTrack;->isEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
