.class public final Llive/hms/video/connection/subscribe/RemoteTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createRemoteTrack(Lhms/webrtc/MediaStreamTrack;Llive/hms/video/media/streams/HMSRemoteStream;J)Llive/hms/video/media/tracks/HMSTrack;
    .locals 10

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "remote"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llive/hms/video/media/tracks/HMSTrackType;->Companion:Llive/hms/video/media/tracks/HMSTrackType$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSTrackType$Companion;->from$lib_release(Lhms/webrtc/MediaStreamTrack;)Llive/hms/video/media/tracks/HMSTrackType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lhms/webrtc/VideoTrack;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p2

    .line 42
    move-wide v6, p3

    .line 43
    invoke-direct/range {v2 .. v9}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v8, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lhms/webrtc/AudioTrack;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p2

    .line 63
    move-wide v4, p3

    .line 64
    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method
