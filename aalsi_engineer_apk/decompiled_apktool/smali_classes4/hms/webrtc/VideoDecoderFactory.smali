.class public interface abstract Lhms/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method
