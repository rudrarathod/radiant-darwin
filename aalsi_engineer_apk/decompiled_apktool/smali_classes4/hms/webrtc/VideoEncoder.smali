.class public interface abstract Lhms/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoEncoder$Callback;,
        Lhms/webrtc/VideoEncoder$EncoderInfo;,
        Lhms/webrtc/VideoEncoder$RateControlParameters;,
        Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lhms/webrtc/VideoEncoder$ScalingSettings;,
        Lhms/webrtc/VideoEncoder$BitrateAllocation;,
        Lhms/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lhms/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lhms/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lhms/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lhms/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lhms/webrtc/VideoEncoder$EncodeInfo;,
        Lhms/webrtc/VideoEncoder$Capabilities;,
        Lhms/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNativeVideoEncoder()J
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract encode(Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoEncoder$EncodeInfo;)Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getEncoderInfo()Lhms/webrtc/VideoEncoder$EncoderInfo;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getResolutionBitrateLimits()[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getScalingSettings()Lhms/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lhms/webrtc/VideoEncoder$Settings;Lhms/webrtc/VideoEncoder$Callback;)Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract isHardwareEncoder()Z
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lhms/webrtc/VideoEncoder$BitrateAllocation;I)Lhms/webrtc/VideoCodecStatus;
.end method

.method public abstract setRates(Lhms/webrtc/VideoEncoder$RateControlParameters;)Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method
