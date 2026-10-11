.class public abstract synthetic Lhms/webrtc/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhms/webrtc/VideoEncoderFactory;)Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lhms/webrtc/VideoEncoderFactory;)[Lhms/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhms/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
