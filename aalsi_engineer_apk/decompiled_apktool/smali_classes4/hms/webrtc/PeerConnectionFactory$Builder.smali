.class public Lhms/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lhms/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lhms/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lhms/webrtc/AudioEncoderFactoryFactory;

.field private audioProcessingFactory:Lhms/webrtc/AudioProcessingFactory;

.field private fecControllerFactoryFactory:Lhms/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lhms/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lhms/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lhms/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lhms/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lhms/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhms/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lhms/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lhms/webrtc/AudioEncoderFactoryFactory;

    .line 4
    new-instance v0, Lhms/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lhms/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lhms/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lhms/webrtc/PeerConnectionFactory;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhms/webrtc/PeerConnectionFactory;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lhms/webrtc/audio/AudioDeviceModule;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhms/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lhms/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lhms/webrtc/audio/JavaAudioDeviceModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lhms/webrtc/audio/AudioDeviceModule;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lhms/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->options:Lhms/webrtc/PeerConnectionFactory$Options;

    .line 29
    .line 30
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lhms/webrtc/audio/AudioDeviceModule;

    .line 31
    .line 32
    invoke-interface {v1}, Lhms/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lhms/webrtc/AudioEncoderFactoryFactory;

    .line 37
    .line 38
    invoke-interface {v1}, Lhms/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lhms/webrtc/AudioDecoderFactoryFactory;

    .line 43
    .line 44
    invoke-interface {v1}, Lhms/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v10, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 49
    .line 50
    iget-object v11, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lhms/webrtc/VideoDecoderFactory;

    .line 51
    .line 52
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lhms/webrtc/AudioProcessingFactory;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-wide v14, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Lhms/webrtc/AudioProcessingFactory;->createNative()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    :goto_0
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lhms/webrtc/FecControllerFactoryFactoryInterface;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Lhms/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    :goto_1
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lhms/webrtc/NetworkControllerFactoryFactory;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-wide/from16 v18, v12

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v1}, Lhms/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    :goto_2
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lhms/webrtc/NetworkStatePredictorFactoryFactory;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-wide/from16 v20, v12

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v1}, Lhms/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    :goto_3
    iget-object v1, v0, Lhms/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lhms/webrtc/NetEqFactoryFactory;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :goto_4
    move-wide/from16 v22, v12

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-interface {v1}, Lhms/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    move-wide v12, v14

    .line 110
    move-wide/from16 v14, v16

    .line 111
    .line 112
    move-wide/from16 v16, v18

    .line 113
    .line 114
    move-wide/from16 v18, v20

    .line 115
    .line 116
    move-wide/from16 v20, v22

    .line 117
    .line 118
    invoke-static/range {v2 .. v21}, Lhms/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Lhms/webrtc/PeerConnectionFactory$Options;JJJLhms/webrtc/VideoEncoderFactory;Lhms/webrtc/VideoDecoderFactory;JJJJJ)Lhms/webrtc/PeerConnectionFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1
.end method

.method public setAudioDecoderFactoryFactory(Lhms/webrtc/AudioDecoderFactoryFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lhms/webrtc/AudioDecoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioDeviceModule(Lhms/webrtc/audio/AudioDeviceModule;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lhms/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lhms/webrtc/AudioEncoderFactoryFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lhms/webrtc/AudioEncoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioProcessingFactory(Lhms/webrtc/AudioProcessingFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lhms/webrtc/AudioProcessingFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Lhms/webrtc/FecControllerFactoryFactoryInterface;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lhms/webrtc/FecControllerFactoryFactoryInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetEqFactoryFactory(Lhms/webrtc/NetEqFactoryFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lhms/webrtc/NetEqFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lhms/webrtc/NetworkControllerFactoryFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lhms/webrtc/NetworkControllerFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lhms/webrtc/NetworkStatePredictorFactoryFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lhms/webrtc/NetworkStatePredictorFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lhms/webrtc/PeerConnectionFactory$Options;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->options:Lhms/webrtc/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDecoderFactory(Lhms/webrtc/VideoDecoderFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lhms/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEncoderFactory(Lhms/webrtc/VideoEncoderFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lhms/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method
