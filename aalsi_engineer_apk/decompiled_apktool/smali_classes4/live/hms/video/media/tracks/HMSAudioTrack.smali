.class public Llive/hms/video/media/tracks/HMSAudioTrack;
.super Llive/hms/video/media/tracks/HMSTrack;
.source "SourceFile"


# instance fields
.field private isDisposed:Z

.field private final type:Llive/hms/video/media/tracks/HMSTrackType;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/MediaStreamTrack;Ljava/lang/String;)V

    .line 4
    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    const-string p3, "regular"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/AudioTrack;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Llive/hms/video/media/tracks/HMSTrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->type:Llive/hms/video/media/tracks/HMSTrackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDisposed$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisposed$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed:Z

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
    const-string v1, "HMSAudioTrack{trackId="

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
