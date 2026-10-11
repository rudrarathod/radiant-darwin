.class public interface abstract Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onCurrentEncoder(Lhms/webrtc/VideoCodecInfo;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onEncoderBroken()Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onResolutionChange(II)Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method
