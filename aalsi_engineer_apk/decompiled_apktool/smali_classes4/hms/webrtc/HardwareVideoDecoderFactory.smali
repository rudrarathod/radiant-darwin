.class public Lhms/webrtc/HardwareVideoDecoderFactory;
.super Lhms/webrtc/MediaCodecVideoDecoderFactory;
.source "SourceFile"


# static fields
.field private static final defaultAllowedPredicate:Lhms/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhms/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/HardwareVideoDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhms/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lhms/webrtc/Predicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhms/webrtc/HardwareVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhms/webrtc/HardwareVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;Lhms/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/EglBase$Context;Lhms/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/EglBase$Context;",
            "Lhms/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lhms/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lhms/webrtc/Predicate;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lhms/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Lhms/webrtc/Predicate;

    invoke-interface {p2, v0}, Lhms/webrtc/Predicate;->and(Lhms/webrtc/Predicate;)Lhms/webrtc/Predicate;

    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lhms/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;Lhms/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhms/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lhms/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
