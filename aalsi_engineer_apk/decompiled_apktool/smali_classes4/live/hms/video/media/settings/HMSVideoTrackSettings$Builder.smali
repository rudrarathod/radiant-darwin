.class public final Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSVideoTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private codec:Llive/hms/video/media/codec/HMSVideoCodec;

.field private degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

.field private disableAutoResize:Z

.field private forceSoftwareDecoder:Z

.field private forceSoftwareEncoder:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private isSimulcastFeatureFlagEnabled:Z

.field private maxBitRate:I

.field private maxFrameRate:I

.field private resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

.field private videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/16 v2, 0xb4

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 14
    .line 15
    sget-object v0, Llive/hms/video/media/codec/HMSVideoCodec;->VP8:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 16
    .line 17
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 18
    .line 19
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 20
    .line 21
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 26
    .line 27
    const v0, 0x249f0

    .line 28
    .line 29
    .line 30
    iput v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 31
    .line 32
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 33
    .line 34
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 35
    .line 36
    sget-object v0, Llive/hms/video/sdk/models/DegradationPreference;->DEFAULT:Llive/hms/video/sdk/models/DegradationPreference;

    .line 37
    .line 38
    iput-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 12

    .line 1
    new-instance v11, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 4
    .line 5
    iget-boolean v2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    .line 6
    .line 7
    iget-object v3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 8
    .line 9
    iget-boolean v4, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareEncoder:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    .line 14
    .line 15
    iget-object v7, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 16
    .line 17
    iget-object v8, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 18
    .line 19
    iget-object v9, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;ZLlive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/DegradationPreference;Lkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSVideoCodec;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxBitRate$lib_release(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setMaxFrameRate$lib_release(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setResolution$lib_release(Llive/hms/video/media/settings/HMSVideoResolution;)V

    .line 44
    .line 45
    .line 46
    return-object v11
.end method

.method public final cameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "facing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->cameraFacing:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 7
    .line 8
    return-object p0
.end method

.method public final codec(Llive/hms/video/media/codec/HMSVideoCodec;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 7
    .line 8
    return-object p0
.end method

.method public final disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final forceSoftwareDecoder(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->forceSoftwareDecoder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 7
    .line 8
    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDegradationPreference(Llive/hms/video/sdk/models/DegradationPreference;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "degradationPreference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->degradationPreference:Llive/hms/video/sdk/models/DegradationPreference;

    .line 7
    .line 8
    return-object p0
.end method

.method public final simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->isSimulcastFeatureFlagEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->videoSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->screenShareSimulcastLayersParams:Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 6
    .line 7
    return-object p0
.end method
