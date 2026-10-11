.class public abstract Lhms/webrtc/WrappedNativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoder;


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
.method public abstract createNativeVideoEncoder()J
.end method

.method public final encode(Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoEncoder$EncodeInfo;)Lhms/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public synthetic getEncoderInfo()Lhms/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/m1;->b(Lhms/webrtc/VideoEncoder;)Lhms/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public synthetic getResolutionBitrateLimits()[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/m1;->c(Lhms/webrtc/VideoEncoder;)[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public final getScalingSettings()Lhms/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final initEncode(Lhms/webrtc/VideoEncoder$Settings;Lhms/webrtc/VideoEncoder$Callback;)Lhms/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public final release()Lhms/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final setRateAllocation(Lhms/webrtc/VideoEncoder$BitrateAllocation;I)Lhms/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public synthetic setRates(Lhms/webrtc/VideoEncoder$RateControlParameters;)Lhms/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/m1;->e(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder$RateControlParameters;)Lhms/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
