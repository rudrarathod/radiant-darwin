.class public final Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;,
        Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;
    }
.end annotation


# instance fields
.field private final fallback:Lhms/webrtc/VideoEncoderFactory;

.field private final native:Lhms/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lhms/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lhms/webrtc/EglBase$Context;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhms/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lhms/webrtc/HardwareVideoEncoderFactory;-><init>(Lhms/webrtc/EglBase$Context;ZZ)V

    .line 3
    new-instance p1, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    invoke-direct {p1, v0}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lhms/webrtc/VideoEncoderFactory;)V

    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 4
    new-instance p2, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;

    new-instance p3, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;

    invoke-direct {p3, p1}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;-><init>(Lhms/webrtc/VideoEncoderFactory;)V

    invoke-direct {p2, p3}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapperFactory;-><init>(Lhms/webrtc/VideoEncoderFactory;)V

    iput-object p2, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->fallback:Lhms/webrtc/VideoEncoderFactory;

    if-nez p4, :cond_1

    .line 5
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "MODEL"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, "Pixel 3"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2, p4, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lhms/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p1, p2}, Lhms/webrtc/SimulcastVideoEncoderFactory;-><init>(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p3, Lhms/webrtc/SimulcastVideoEncoderFactory;

    invoke-direct {p3, p2, p1}, Lhms/webrtc/SimulcastVideoEncoderFactory;-><init>(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;)V

    .line 8
    :goto_1
    iput-object p3, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lhms/webrtc/SimulcastVideoEncoderFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lhms/webrtc/EglBase$Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lhms/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic getEncoderSelector()Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/n1;->a(Lhms/webrtc/VideoEncoderFactory;)Lhms/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lhms/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/n1;->b(Lhms/webrtc/VideoEncoderFactory;)[Lhms/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;->native:Lhms/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedCodecs(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
