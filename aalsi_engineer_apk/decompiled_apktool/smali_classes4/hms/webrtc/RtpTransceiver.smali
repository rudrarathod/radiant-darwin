.class public Lhms/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;,
        Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lhms/webrtc/RtpReceiver;

.field private cachedSender:Lhms/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lhms/webrtc/RtpTransceiver;->nativeGetSender(J)Lhms/webrtc/RtpSender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhms/webrtc/RtpTransceiver;->cachedSender:Lhms/webrtc/RtpSender;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lhms/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lhms/webrtc/RtpReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhms/webrtc/RtpTransceiver;->cachedReceiver:Lhms/webrtc/RtpReceiver;

    .line 17
    .line 18
    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

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
    const-string v1, "RtpTransceiver has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeCurrentDirection(J)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lhms/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lhms/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lhms/webrtc/RtpSender;
.end method

.method private static native nativeSetDirection(JLhms/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/RtpTransceiver;->cachedSender:Lhms/webrtc/RtpSender;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhms/webrtc/RtpSender;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/RtpTransceiver;->cachedReceiver:Lhms/webrtc/RtpReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhms/webrtc/RtpReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhms/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentDirection()Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDirection()Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeDirection(J)Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMediaType()Lhms/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lhms/webrtc/MediaStreamTrack$MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getReceiver()Lhms/webrtc/RtpReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpTransceiver;->cachedReceiver:Lhms/webrtc/RtpReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lhms/webrtc/RtpSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/RtpTransceiver;->cachedSender:Lhms/webrtc/RtpSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeStopped(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setDirection(Lhms/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lhms/webrtc/RtpTransceiver;->nativeSetDirection(JLhms/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhms/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
