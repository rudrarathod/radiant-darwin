.class public final Llive/hms/video/media/tracks/HMSRemoteAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSRemoteTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

.field public static final TAG:Ljava/lang/String; = "HMSRemoteAudioTrack"


# instance fields
.field private ssrc:J

.field private final stream:Llive/hms/video/media/streams/HMSRemoteStream;

.field private volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->Companion:Llive/hms/video/media/tracks/HMSRemoteAudioTrack$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    .line 5
    iput-wide p4, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 1
    const-string p3, "regular"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setEnabled$lib_release$s2113781155(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setExpectedLayer(Z)V
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    move-result-object v0

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPlaybackAllowed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setPlaybackAllowed(Z)V
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack$isPlaybackAllowed$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSsrc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->ssrc:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(D)V
    .locals 5

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpg-double v4, p1, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setExpectedLayer(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    cmpl-double v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setExpectedLayer(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type hms.webrtc.AudioTrack"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lhms/webrtc/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lhms/webrtc/AudioTrack;->setVolume(D)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->volume:D

    .line 46
    .line 47
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
    const-string v1, "HMSRemoteAudioTrack{trackId="

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
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
