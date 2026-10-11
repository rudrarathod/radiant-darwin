.class public final Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private duration:J

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final sendRealtimeEvent:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncStatusChecker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendRealtimeEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lpz/l;

    .line 24
    .line 25
    const-string p1, "NCReportingUseCase"

    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final isNcEnabledInTrackSettings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final getReport()Llive/hms/video/events/AnalyticsEvent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(J)Llive/hms/video/events/AnalyticsEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " Generating event "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public final localPeerRoleChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->isNcEnabledInTrackSettings()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Local peer role changed wasWebrtc: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isWebrtc: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Local peer role changed, ignoring since NC is not enabled by default or join: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final noiseCancellationState(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NC "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 24
    .line 25
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 43
    .line 44
    cmp-long v2, v2, v0

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 51
    .line 52
    cmp-long v2, v2, v0

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    add-long/2addr v2, v4

    .line 76
    iput-wide v2, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 77
    .line 78
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->sendRealtimeEvent:Lpz/l;

    .line 81
    .line 82
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Llive/hms/video/events/AnalyticsEventFactory;->noiseCancellationStats(Z)Llive/hms/video/events/AnalyticsEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final peerJoined(ZLlive/hms/video/media/settings/HMSTrackSettings;)V
    .locals 1

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Enabling noise cancellation from join"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->noiseCancellationState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Resetting all values"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->startTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->duration:J

    .line 13
    .line 14
    return-void
.end method
