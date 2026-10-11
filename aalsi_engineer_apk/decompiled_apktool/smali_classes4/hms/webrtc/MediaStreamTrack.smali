.class public Lhms/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/MediaStreamTrack$MediaType;,
        Lhms/webrtc/MediaStreamTrack$State;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field private nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "nativeTrack may not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private checkMediaStreamTrackExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaStreamTrack has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static createMediaStreamTrack(J)Lhms/webrtc/MediaStreamTrack;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lhms/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lhms/webrtc/AudioTrack;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lhms/webrtc/AudioTrack;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string/jumbo v2, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lhms/webrtc/VideoTrack;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lhms/webrtc/VideoTrack;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v1
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetState(J)Lhms/webrtc/MediaStreamTrack$State;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 12
    .line 13
    return-void
.end method

.method public enabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getNativeMediaStreamTrack()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setEnabled(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lhms/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public state()Lhms/webrtc/MediaStreamTrack$State;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/MediaStreamTrack;->nativeGetState(J)Lhms/webrtc/MediaStreamTrack$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
