.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShiftingTimestampIterator"
.end annotation


# instance fields
.field private final shift:J

.field private final timestampIterator:Ln5/r0;


# direct methods
.method public constructor <init>(Ln5/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Ln5/r0;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copyOf()Ln5/r0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Ln5/r0;

    .line 4
    .line 5
    invoke-interface {v1}, Ln5/r0;->copyOf()Ln5/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Ln5/r0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getLastTimestampUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Ln5/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/r0;->getLastTimestampUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Ln5/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/r0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Ln5/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/r0;->next()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
