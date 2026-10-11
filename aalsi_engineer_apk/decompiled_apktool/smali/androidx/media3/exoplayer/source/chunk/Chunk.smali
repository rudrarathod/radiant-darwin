.class public abstract Landroidx/media3/exoplayer/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field protected final dataSource:Lq5/s;

.field public final dataSpec:Lq5/k;

.field public final endTimeUs:J

.field public final loadTaskId:J

.field public final startTimeUs:J

.field public final trackFormat:Landroidx/media3/common/y;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lq5/k;ILandroidx/media3/common/y;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq5/s;-><init>(Landroidx/media3/datasource/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lq5/s;

    .line 10
    .line 11
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq5/k;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lq5/k;

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 22
    .line 23
    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 28
    .line 29
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lq5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/s;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lq5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/s;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lq5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/s;->n()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
