.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSAudioTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private disableInternalAudioManager:Z

.field private enableAutomaticGainControl:Z

.field private enableEchoCancellation:Z

.field private enableNoiseCancellation:Z

.field private enableNoiseSupression:Z

.field private initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitRate:I

.field private phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private volume:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 7
    .line 8
    const/16 v0, 0x7d00

    .line 9
    .line 10
    iput v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 11
    .line 12
    sget-object v0, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 13
    .line 14
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 15
    .line 16
    sget-object v0, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 17
    .line 18
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 26
    .line 27
    sget-object v0, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    .line 28
    .line 29
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 30
    .line 31
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 32
    .line 33
    iput-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final build()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 15

    .line 1
    new-instance v13, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 4
    .line 5
    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    .line 6
    .line 7
    iget-object v4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 10
    .line 11
    iget-boolean v6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 12
    .line 13
    iget-object v11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 14
    .line 15
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEMUSIC:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v11, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v8, v7

    .line 29
    :goto_1
    if-eq v11, v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 37
    .line 38
    move v9, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v9, v7

    .line 41
    :goto_3
    iget-object v10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 42
    .line 43
    iget-boolean v12, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move v7, v8

    .line 48
    move v8, v9

    .line 49
    move-object v9, v10

    .line 50
    move v10, v12

    .line 51
    move-object v12, v14

    .line 52
    invoke-direct/range {v0 .. v12}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 63
    .line 64
    .line 65
    return-object v13
.end method

.method public final codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 7
    .line 8
    return-object p0
.end method

.method public final enableAutomaticGainControl(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableAutomaticGainControl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableEchoCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableEchoCancellation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableNoiseCancellation(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseCancellation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final enableNoiseSupression(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->enableNoiseSupression:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialState(Llive/hms/video/media/settings/HMSTrackSettings$InitState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 7
    .line 8
    return-object p0
.end method

.method public final maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAudioMode(Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "audioMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDisableInternalAudioManager(Z)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->disableInternalAudioManager:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 1

    .line 1
    const-string v0, "phoneCallState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume:D

    .line 2
    .line 3
    return-object p0
.end method
