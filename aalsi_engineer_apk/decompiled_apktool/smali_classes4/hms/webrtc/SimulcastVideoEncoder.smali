.class public Lhms/webrtc/SimulcastVideoEncoder;
.super Lhms/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field fallback:Lhms/webrtc/VideoEncoderFactory;

.field info:Lhms/webrtc/VideoCodecInfo;

.field primary:Lhms/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/SimulcastVideoEncoder;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/SimulcastVideoEncoder;->fallback:Lhms/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lhms/webrtc/SimulcastVideoEncoder;->info:Lhms/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeCreateEncoder(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/SimulcastVideoEncoder;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/SimulcastVideoEncoder;->fallback:Lhms/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lhms/webrtc/SimulcastVideoEncoder;->info:Lhms/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhms/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
