.class public final Llive/hms/video/media/settings/HMSAudioTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;,
        Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;
    }
.end annotation


# instance fields
.field private final audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

.field private codec:Llive/hms/video/media/codec/HMSAudioCodec;

.field private final disableInternalAudioManager:Z

.field private final enableAutomaticGainControl:Z

.field private final enableEchoCancellation:Z

.field private final enableNoiseCancellation:Z

.field private final enableNoiseSupression:Z

.field private final initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

.field private maxBitrate:I

.field private final phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

.field private final useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

.field private final volume:D


# direct methods
.method private constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    .line 4
    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    .line 5
    iput-object p4, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 7
    iput-boolean p6, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    .line 8
    iput-boolean p7, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    .line 9
    iput-boolean p8, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    .line 10
    iput-object p9, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 11
    iput-boolean p10, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    .line 12
    iput-object p11, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    const/16 p1, 0x7d00

    .line 13
    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 14
    sget-object p1, Llive/hms/video/media/codec/HMSAudioCodec;->OPUS:Llive/hms/video/media/codec/HMSAudioCodec;

    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-void
.end method

.method public synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->UNMUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    .line 17
    invoke-direct/range {v2 .. v13}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method

.method public synthetic constructor <init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/media/settings/HMSAudioTrackSettings;-><init>(DZLjava/lang/Boolean;Llive/hms/video/media/settings/HMSTrackSettings$InitState;ZZZLlive/hms/video/media/settings/PhoneCallState;ZLlive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;)V

    return-void
.end method


# virtual methods
.method public final builder()Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->volume(D)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->codec(Llive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setPhoneCallMuteState(Llive/hms/video/media/settings/PhoneCallState;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->audioMode:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSAudioCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableInternalAudioManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->disableInternalAudioManager:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAutomaticGainControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableAutomaticGainControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableEchoCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableEchoCancellation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableNoiseCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseCancellation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableNoiseSupression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->enableNoiseSupression:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->initialState:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhoneCallState()Llive/hms/video/media/settings/PhoneCallState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->phoneCallState:Llive/hms/video/media/settings/PhoneCallState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->useHardwareAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->volume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCodec$lib_release(Llive/hms/video/media/codec/HMSAudioCodec;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxBitrate$lib_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 4
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
    iget v0, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->maxBitrate:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio_bitrate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio_codec"

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/media/settings/HMSAudioTrackSettings;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcz/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
