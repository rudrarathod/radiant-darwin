.class public Lhms/webrtc/VideoDecoderFallback;
.super Lhms/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# instance fields
.field private final fallback:Lhms/webrtc/VideoDecoder;

.field private final primary:Lhms/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoDecoder;Lhms/webrtc/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/VideoDecoderFallback;->fallback:Lhms/webrtc/VideoDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/VideoDecoderFallback;->primary:Lhms/webrtc/VideoDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private static native nativeCreateDecoder(Lhms/webrtc/VideoDecoder;Lhms/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoDecoderFallback;->fallback:Lhms/webrtc/VideoDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/VideoDecoderFallback;->primary:Lhms/webrtc/VideoDecoder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/VideoDecoderFallback;->nativeCreateDecoder(Lhms/webrtc/VideoDecoder;Lhms/webrtc/VideoDecoder;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
