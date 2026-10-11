.class final Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

.field public trackDurationUs:J

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 20
    .line 21
    return-void
.end method

.method private queueSampleMetadata(JI)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    and-int/2addr p3, v2

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    or-int p3, v0, v1

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$800(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;->addLast(JII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackDurationUs:J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->durationUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdjustedUpstreamFormat(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/y;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic sampleData(Landroidx/media3/common/n;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/r0;->b(Lt5/s0;Landroidx/media3/common/n;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sampleData(Ln5/j0;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lt5/r0;->c(Lt5/s0;Ln5/j0;I)V

    return-void
.end method

.method public sampleMetadata(JIIILt5/s0$a;)V
    .locals 9

    .line 1
    const v0, -0x20000001

    .line 2
    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-super/range {v1 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILt5/s0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr v0, v8

    .line 35
    if-ne p4, v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->queueSampleMetadata(JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
