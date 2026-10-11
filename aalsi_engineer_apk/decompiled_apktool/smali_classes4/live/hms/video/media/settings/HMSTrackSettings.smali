.class public final Llive/hms/video/media/settings/HMSTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSTrackSettings$Builder;,
        Llive/hms/video/media/settings/HMSTrackSettings$InitState;
    }
.end annotation


# instance fields
.field private final audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final simulcast:Z

.field private final videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 4
    iput-object p2, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 5
    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V

    return-void
.end method


# virtual methods
.method public final getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimulcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 5
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
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "audio_enabled"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "video_enabled"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Lcz/j;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v2

    .line 44
    .line 45
    invoke-static {v4}, Ldz/n0;->j([Lcz/j;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method
