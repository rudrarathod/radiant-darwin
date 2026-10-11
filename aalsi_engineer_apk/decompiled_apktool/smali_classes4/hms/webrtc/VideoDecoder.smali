.class public interface abstract Lhms/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoDecoder$Callback;,
        Lhms/webrtc/VideoDecoder$DecodeInfo;,
        Lhms/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract createNativeVideoDecoder()J
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract decode(Lhms/webrtc/EncodedImage;Lhms/webrtc/VideoDecoder$DecodeInfo;)Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lhms/webrtc/VideoDecoder$Settings;Lhms/webrtc/VideoDecoder$Callback;)Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lhms/webrtc/VideoCodecStatus;
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method
