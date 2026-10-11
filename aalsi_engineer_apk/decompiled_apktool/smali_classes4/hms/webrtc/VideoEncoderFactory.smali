.class public interface abstract Lhms/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getEncoderSelector()Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementations()[Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method
