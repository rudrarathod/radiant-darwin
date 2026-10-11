.class final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private endTimeUs:J

.field private final fakeTrackOutput:Lt5/o;

.field private final id:I

.field private final manifestFormat:Landroidx/media3/common/y;

.field public sampleFormat:Landroidx/media3/common/y;

.field private trackOutput:Lt5/s0;

.field private final type:I


# direct methods
.method public constructor <init>(IILandroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/y;

    .line 9
    .line 10
    new-instance p1, Lt5/o;

    .line 11
    .line 12
    invoke-direct {p1}, Lt5/o;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lt5/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bind(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lt5/o;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    .line 9
    .line 10
    iget p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->id:I

    .line 11
    .line 12
    iget p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->type:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lt5/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/y;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic durationUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/r0;->a(Lt5/s0;J)V

    return-void
.end method

.method public format(Landroidx/media3/common/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->manifestFormat:Landroidx/media3/common/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->n(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/y;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    .line 12
    .line 13
    invoke-static {p1}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt5/s0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Landroidx/media3/common/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public sampleData(Landroidx/media3/common/n;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    invoke-static {p4}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt5/s0;

    invoke-interface {p4, p1, p2, p3}, Lt5/s0;->sampleData(Landroidx/media3/common/n;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sampleData(Ln5/j0;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lt5/r0;->c(Lt5/s0;Ln5/j0;I)V

    return-void
.end method

.method public sampleData(Ln5/j0;II)V
    .locals 0

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    invoke-static {p3}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/s0;

    invoke-interface {p3, p1, p2}, Lt5/s0;->sampleData(Ln5/j0;I)V

    return-void
.end method

.method public sampleMetadata(JIIILt5/s0$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->endTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->fakeTrackOutput:Lt5/o;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$BindingTrackOutput;->trackOutput:Lt5/s0;

    .line 21
    .line 22
    invoke-static {v0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lt5/s0;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lt5/s0;->sampleMetadata(JIIILt5/s0$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
