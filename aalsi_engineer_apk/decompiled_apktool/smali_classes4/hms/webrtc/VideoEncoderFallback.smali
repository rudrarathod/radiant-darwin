.class public Lhms/webrtc/VideoEncoderFallback;
.super Lhms/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lhms/webrtc/VideoEncoder;

.field private final primary:Lhms/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/VideoEncoderFallback;->fallback:Lhms/webrtc/VideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/VideoEncoderFallback;->primary:Lhms/webrtc/VideoEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreateEncoder(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoEncoderFallback;->fallback:Lhms/webrtc/VideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/VideoEncoderFallback;->primary:Lhms/webrtc/VideoEncoder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/VideoEncoderFallback;->nativeCreateEncoder(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoEncoderFallback;->primary:Lhms/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lhms/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
