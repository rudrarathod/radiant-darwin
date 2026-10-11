.class public Lhms/webrtc/SimulcastVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoderFactory;


# instance fields
.field fallback:Lhms/webrtc/VideoEncoderFactory;

.field primary:Lhms/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->fallback:Lhms/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createEncoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoEncoder;
    .locals 3

    .line 1
    new-instance v0, Lhms/webrtc/SimulcastVideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->fallback:Lhms/webrtc/VideoEncoderFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lhms/webrtc/SimulcastVideoEncoder;-><init>(Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoCodecInfo;)V

    .line 8
    .line 9
    .line 10
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
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->primary:Lhms/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lhms/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhms/webrtc/SimulcastVideoEncoderFactory;->fallback:Lhms/webrtc/VideoEncoderFactory;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lhms/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lhms/webrtc/VideoCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Lhms/webrtc/VideoCodecInfo;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lhms/webrtc/VideoCodecInfo;

    .line 45
    .line 46
    return-object v0
.end method
