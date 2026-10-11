.class final Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x2710

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_POSITION_DRIFT_ADVANCING_TIMESTAMP_US:J = 0x3e8L

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2

.field private static final WAIT_FOR_ADVANCE_DURATION_US:I = 0x1e8480


# instance fields
.field private final audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

.field private final errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field private initialTimestampPositionFrames:J

.field private initialTimestampSystemTimeUs:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private final sampleRate:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private checkTimestampIsPlausibleAndUpdateErrorState(JFJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long v3, v5, p1

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v7, 0x4c4b40

    .line 19
    .line 20
    .line 21
    cmp-long v3, v3, v7

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-wide v7, p1

    .line 35
    move-wide/from16 v9, p4

    .line 36
    .line 37
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-long v1, v1, p4

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, v7

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-wide v7, p1

    .line 63
    move-wide/from16 v9, p4

    .line 64
    .line 65
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v11}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 73
    .line 74
    if-ne v1, v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private computeTimestampPositionUs(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method private computeTimestampPositionUs(JJJF)J
    .locals 1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    invoke-static {p1, p2, v0}, Ln5/c1;->l1(JI)J

    move-result-wide p1

    sub-long/2addr p5, p3

    .line 6
    invoke-static {p5, p6, p7}, Ln5/c1;->h0(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private isTimestampAdvancingFromInitialTimestamp(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p1

    .line 19
    move v9, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JJJF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, v2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    cmp-long p1, p1, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method private updateState(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    div-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 63
    .line 64
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public expectTimestampFramePositionReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTimestampPositionUs(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->computeTimestampPositionUs(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public hasAdvancingTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isWaitingForAdvancingTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public maybePollTimestamp(JFJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->maybeUpdateTimestamp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->checkTimestampIsPlausibleAndUpdateErrorState(JFJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p4, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eqz p4, :cond_9

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p4, p5, :cond_5

    .line 33
    .line 34
    if-eq p4, v2, :cond_4

    .line 35
    .line 36
    if-eq p4, v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-ne p4, p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    if-eqz v0, :cond_b

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-nez v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->isTimestampAdvancingFromInitialTimestamp(JF)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 74
    .line 75
    sub-long/2addr p1, p3

    .line 76
    const-wide/32 p3, 0x1e8480

    .line 77
    .line 78
    .line 79
    cmp-long p1, p1, p3

    .line 80
    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 117
    .line 118
    cmp-long p1, p1, p3

    .line 119
    .line 120
    if-ltz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampPositionFrames()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->getTimestampSystemTimeUs()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 137
    .line 138
    invoke-direct {p0, p5}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 143
    .line 144
    sub-long/2addr p1, p3

    .line 145
    const-wide/32 p3, 0x7a120

    .line 146
    .line 147
    .line 148
    cmp-long p1, p1, p3

    .line 149
    .line 150
    if-lez p1, :cond_b

    .line 151
    .line 152
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
