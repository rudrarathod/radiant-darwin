.class public Llive/hms/video/media/tracks/HMSVideoTrack;
.super Llive/hms/video/media/tracks/HMSTrack;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isAdded:Z

.field private isDegraded:Z

.field private isDisposed:Z

.field private final type:Llive/hms/video/media/tracks/HMSTrackType;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nativeTrack"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "HMSVideoTrack"

    .line 22
    .line 23
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addSink"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean p2, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type hms.webrtc.VideoTrack"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lhms/webrtc/VideoTrack;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhms/webrtc/VideoTrack;->addSink(Lhms/webrtc/VideoSink;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "native video  track has been disposed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, " native track has been disposed"

    .line 40
    .line 41
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getType()Llive/hms/video/media/tracks/HMSTrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdded$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDegraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisposed$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeSink(Lhms/webrtc/VideoSink;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type hms.webrtc.VideoTrack"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lhms/webrtc/VideoTrack;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhms/webrtc/VideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isAdded:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "native video  track has been disposed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, " native track has been disposed"

    .line 40
    .line 41
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setDegraded$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisposed$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSVideoTrack;->isDisposed:Z

    .line 2
    .line 3
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
    const-string v1, "HMSVideoTrack{trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isEnabled="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isDegraded:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSVideoTrack;->isDegraded()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
