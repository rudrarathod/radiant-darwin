.class public abstract synthetic Lhms/webrtc/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhms/webrtc/VideoEncoder;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b(Lhms/webrtc/VideoEncoder;)Lhms/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 1
    new-instance p0, Lhms/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lhms/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Lhms/webrtc/VideoEncoder;)[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object p0
.end method

.method public static d(Lhms/webrtc/VideoEncoder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static e(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder$RateControlParameters;)Lhms/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-wide v0, p1, Lhms/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lhms/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lhms/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lhms/webrtc/VideoEncoder;->setRateAllocation(Lhms/webrtc/VideoEncoder$BitrateAllocation;I)Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
