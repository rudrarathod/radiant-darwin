.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;,
        Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    }
.end annotation


# instance fields
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private final degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private final disableAutoResize:Z

.field private final forceSoftwareDecoder:Z

.field private final forceSoftwareEncoder:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private final isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private final videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 4
    iput-boolean p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 5
    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 6
    iput-boolean p4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 7
    iput-boolean p5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    .line 8
    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    .line 9
    iput-object p7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 10
    iput-object p8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 11
    iput-object p9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 12
    new-instance p1, Llive/hms/video/media/settings/HMSVideoResolution;

    const/16 p2, 0x140

    const/16 p3, 0xb4

    invoke-direct {p1, p2, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 13
    sget-object p1, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    const/16 p1, 0x18

    .line 14
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    const p1, 0x249f0

    .line 15
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 17
    invoke-direct/range {v1 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSVideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDegradationPreference()Llive/hms/video/sdk/models/DegradationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableAutoResize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceSoftwareDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceSoftwareEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareEncoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenShareSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoSimulcastLayersParams$lib_release()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSimulcastFeatureFlagEnabled$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->isSimulcastFeatureFlagEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 7
    .line 8
    return-void
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxBitRate$lib_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFrameRate$lib_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 7
    .line 8
    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "width"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 19
    .line 20
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "height"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxBitRate:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "video_bitrate"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->maxFrameRate:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "framerate"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v4, "video_codec"

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->disableAutoResize:Z

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "disable_auto_resize"

    .line 75
    .line 76
    invoke-static {v6, v5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->forceSoftwareDecoder:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "force_software_decoder"

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "degradation_preference"

    .line 93
    .line 94
    iget-object v8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 95
    .line 96
    invoke-static {v7, v8}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    new-array v8, v8, [Lcz/j;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    aput-object v0, v8, v9

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v8, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, v8, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v4, v8, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v5, v8, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v6, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v7, v8, v0

    .line 127
    .line 128
    invoke-static {v8}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
