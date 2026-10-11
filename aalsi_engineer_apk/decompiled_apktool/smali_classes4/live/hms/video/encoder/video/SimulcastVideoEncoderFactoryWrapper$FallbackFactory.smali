.class final Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackFactory"
.end annotation


# instance fields
.field private final hardwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 1
    const-string v0, "hardwareVideoEncoderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 10
    .line 11
    new-instance p1, Lhms/webrtc/SoftwareVideoEncoderFactory;

    .line 12
    .line 13
    invoke-direct {p1}, Lhms/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhms/webrtc/VideoEncoderFactory;->createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lhms/webrtc/VideoEncoderFactory;->createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lhms/webrtc/VideoEncoderFallback;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lhms/webrtc/VideoEncoderFallback;-><init>(Lhms/webrtc/VideoEncoder;Lhms/webrtc/VideoEncoder;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    :goto_0
    return-object v0
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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->softwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lhms/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportedCodecs(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$FallbackFactory;->hardwareVideoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 21
    .line 22
    invoke-interface {v1}, Lhms/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ldz/y;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Lhms/webrtc/VideoCodecInfo;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lhms/webrtc/VideoCodecInfo;

    .line 40
    .line 41
    return-object v0
.end method
