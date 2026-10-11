.class public final Llive/hms/video/media/settings/HMSTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private simulcast:Z

.field private video:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 11
    .line 12
    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 9

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 11
    .line 12
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->NothingToReturn$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 33
    .line 34
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->InvalidVideoSettings$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    new-instance v1, Llive/hms/video/media/settings/HMSTrackSettings;

    .line 48
    .line 49
    iget-object v2, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 50
    .line 51
    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final simulcast(Z)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object p0
.end method
