.class public final Llive/hms/video/factories/HMSVideoDecoderFactory;
.super Lhms/webrtc/DefaultVideoDecoderFactory;
.source "SourceFile"


# instance fields
.field private final forceSoftwareDecoder:Z

.field private final hardwareVideoDecoderFactory$delegate:Lcz/f;

.field private final platformSoftwareVideoDecoderFactory$delegate:Lcz/f;

.field private final softwareVideoDecoderFactory$delegate:Lcz/f;


# direct methods
.method public constructor <init>(Lhms/webrtc/EglBase$Context;Z)V
    .locals 1

    const-string v0, "eglContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lhms/webrtc/DefaultVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;)V

    .line 3
    iput-boolean p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 4
    new-instance p2, Llive/hms/video/factories/i;

    invoke-direct {p2, p1}, Llive/hms/video/factories/i;-><init>(Lhms/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lcz/f;

    .line 5
    new-instance p2, Llive/hms/video/factories/j;

    invoke-direct {p2}, Llive/hms/video/factories/j;-><init>()V

    invoke-static {p2}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lcz/f;

    .line 6
    new-instance p2, Llive/hms/video/factories/k;

    invoke-direct {p2, p1}, Llive/hms/video/factories/k;-><init>(Lhms/webrtc/EglBase$Context;)V

    invoke-static {p2}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lcz/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/EglBase$Context;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;Z)V

    return-void
.end method

.method public static synthetic a()Lhms/webrtc/SoftwareVideoDecoderFactory;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory_delegate$lambda$1()Lhms/webrtc/SoftwareVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory_delegate$lambda$2(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/HardwareVideoDecoderFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory_delegate$lambda$0(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/HardwareVideoDecoderFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getHardwareVideoDecoderFactory()Lhms/webrtc/HardwareVideoDecoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->hardwareVideoDecoderFactory$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhms/webrtc/HardwareVideoDecoderFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlatformSoftwareVideoDecoderFactory()Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->platformSoftwareVideoDecoderFactory$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSoftwareVideoDecoderFactory()Lhms/webrtc/SoftwareVideoDecoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->softwareVideoDecoderFactory$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhms/webrtc/SoftwareVideoDecoderFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final hardwareVideoDecoderFactory_delegate$lambda$0(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/HardwareVideoDecoderFactory;
    .locals 1

    .line 1
    const-string v0, "$eglContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhms/webrtc/HardwareVideoDecoderFactory;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhms/webrtc/HardwareVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final platformSoftwareVideoDecoderFactory_delegate$lambda$2(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;
    .locals 1

    .line 1
    const-string v0, "$eglContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final softwareVideoDecoderFactory_delegate$lambda$1()Lhms/webrtc/SoftwareVideoDecoderFactory;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;
    .locals 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getSoftwareVideoDecoderFactory()Lhms/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhms/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getHardwareVideoDecoderFactory()Lhms/webrtc/HardwareVideoDecoderFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lhms/webrtc/HardwareVideoDecoderFactory;->createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->getPlatformSoftwareVideoDecoderFactory()Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;->createDecoder(Lhms/webrtc/VideoCodecInfo;)Lhms/webrtc/VideoDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-boolean p1, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lhms/webrtc/VideoDecoderFallback;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lhms/webrtc/VideoDecoderFallback;-><init>(Lhms/webrtc/VideoDecoder;Lhms/webrtc/VideoDecoder;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getForceSoftwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/factories/HMSVideoDecoderFactory;->forceSoftwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method
