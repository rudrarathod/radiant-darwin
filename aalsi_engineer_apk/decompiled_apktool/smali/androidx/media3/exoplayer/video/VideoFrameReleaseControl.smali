.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation


# static fields
.field public static final FRAME_RELEASE_DROP:I = 0x2

.field public static final FRAME_RELEASE_IGNORE:I = 0x4

.field public static final FRAME_RELEASE_IMMEDIATELY:I = 0x0

.field public static final FRAME_RELEASE_SCHEDULED:I = 0x1

.field public static final FRAME_RELEASE_SKIP:I = 0x3

.field public static final FRAME_RELEASE_TRY_AGAIN_LATER:I = 0x5

.field private static final MAX_EARLY_US_THRESHOLD:J = 0xc350L


# instance fields
.field private final allowedJoiningTimeMs:J

.field private clock:Ln5/i;

.field private disableAdvancingTimestampChecks:Z

.field private firstFrameState:I

.field private frameReadyWithoutSurface:Z

.field private final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field private final frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field private hasOutputSurface:Z

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private joiningRenderNextFrameImmediately:Z

.field private lastPresentationTimeUs:J

.field private lastReleaseRealtimeUs:J

.field private playbackSpeed:F

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 32
    .line 33
    sget-object p1, Ln5/i;->a:Ln5/i;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 36
    .line 37
    return-void
.end method

.method private calculateEarlyTimeUs(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 13
    .line 14
    invoke-interface {p5}, Ln5/i;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Ln5/c1;->W0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 8
    .line 9
    return-void
.end method

.method private shouldForceRelease(JJJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    if-ne v0, p5, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 32
    .line 33
    invoke-interface {p5}, Ln5/i;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    invoke-static {p5, p6}, Ln5/c1;->W0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 42
    .line 43
    sub-long/2addr p5, v5

    .line 44
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->disableAdvancingTimestampChecks:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 53
    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    cmp-long p1, v5, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 63
    .line 64
    invoke-interface {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldForceReleaseFrame(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    cmp-long p1, p1, p5

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    return v4

    .line 85
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 86
    .line 87
    return p1
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public experimentalDisableAdvancingTimestampChecks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->disableAdvancingTimestampChecks:Z

    .line 3
    .line 4
    return-void
.end method

.method public getFrameReleaseAction(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$000(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 22
    .line 23
    cmp-long v0, v0, v8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-wide v11, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 30
    .line 31
    cmp-long v0, v0, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onNextFrame(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v5, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 41
    .line 42
    :cond_1
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-wide/from16 v1, p3

    .line 45
    .line 46
    move-wide/from16 v3, p5

    .line 47
    .line 48
    move-wide/from16 v5, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->calculateEarlyTimeUs(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    if-eqz p9, :cond_2

    .line 60
    .line 61
    if-nez p10, :cond_2

    .line 62
    .line 63
    return v17

    .line 64
    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 65
    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    const/16 v19, 0x5

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iput-boolean v13, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 74
    .line 75
    iget-object v8, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 76
    .line 77
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    move-wide/from16 v11, p3

    .line 84
    .line 85
    move-wide/from16 v13, p5

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    move/from16 v15, p10

    .line 89
    .line 90
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v18

    .line 97
    :cond_3
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x7530

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move/from16 v17, v19

    .line 113
    .line 114
    :goto_0
    return v17

    .line 115
    :cond_5
    move-object v5, v15

    .line 116
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v1, p3

    .line 123
    .line 124
    move-wide/from16 v5, p7

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->shouldForceRelease(JJJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-wide v2, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 139
    .line 140
    cmp-long v0, v11, v2

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 147
    .line 148
    invoke-interface {v0}, Ln5/i;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 153
    .line 154
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide/16 v20, 0x3e8

    .line 159
    .line 160
    mul-long v4, v4, v20

    .line 161
    .line 162
    add-long/2addr v4, v2

    .line 163
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustReleaseTime(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$202(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 168
    .line 169
    .line 170
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$200(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v4, v2

    .line 175
    div-long v4, v4, v20

    .line 176
    .line 177
    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$102(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;J)J

    .line 178
    .line 179
    .line 180
    iget-wide v2, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 181
    .line 182
    cmp-long v0, v2, v8

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    move v6, v13

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move v6, v1

    .line 193
    :goto_1
    iget-object v8, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 194
    .line 195
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    move-wide/from16 v11, p3

    .line 200
    .line 201
    move/from16 v20, v13

    .line 202
    .line 203
    move-wide/from16 v13, p5

    .line 204
    .line 205
    move/from16 v15, p10

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldIgnoreFrame(JJJZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    return v18

    .line 216
    :cond_9
    iget-object v0, v7, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 217
    .line 218
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    move-wide/from16 v3, p5

    .line 223
    .line 224
    move/from16 v5, p10

    .line 225
    .line 226
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->shouldDropFrame(JJZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    const/16 v17, 0x2

    .line 236
    .line 237
    :goto_2
    return v17

    .line 238
    :cond_b
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->access$100(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-wide/32 v2, 0xc350

    .line 243
    .line 244
    .line 245
    cmp-long v0, v0, v2

    .line 246
    .line 247
    if-lez v0, :cond_c

    .line 248
    .line 249
    return v19

    .line 250
    :cond_c
    return v20

    .line 251
    :cond_d
    :goto_3
    return v19
.end method

.method public isReady(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 34
    .line 35
    invoke-interface {p1}, Ln5/i;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 47
    .line 48
    return v3
.end method

.method public join(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 12
    .line 13
    invoke-interface {p1}, Ln5/i;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 27
    .line 28
    return-void
.end method

.method public onFrameReleasedIsFirstFrame()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

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
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 12
    .line 13
    invoke-interface {v1}, Ln5/i;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 22
    .line 23
    return v0
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 5
    .line 6
    invoke-interface {v0}, Ln5/i;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStarted()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onStopped()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStreamChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPositionReset()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 20
    .line 21
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->setChangeFrameRateStrategy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClock(Ln5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Ln5/i;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onFormatChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lowerFirstFrameState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

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
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
