.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/BandwidthStatistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;,
        Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SAMPLES_COUNT:I = 0xa


# instance fields
.field private bitrateWeightProductSum:D

.field private final clock:Ln5/i;

.field private final sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

.field private final samples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private weightSum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->getMaxCountEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;)V
    .locals 1

    .line 2
    sget-object v0, Ln5/i;->a:Ln5/i;

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;Ln5/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;Ln5/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->clock:Ln5/i;

    return-void
.end method

.method public static synthetic a(JLn5/i;Ljava/util/Deque;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->lambda$getAgeBasedEvictionFunction$1(JLn5/i;Ljava/util/Deque;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/util/Deque;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->lambda$getMaxCountEvictionFunction$0(JLjava/util/Deque;)Z

    move-result p0

    return p0
.end method

.method public static getAgeBasedEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1

    .line 1
    sget-object v0, Ln5/i;->a:Ln5/i;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->getAgeBasedEvictionFunction(JLn5/i;)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    move-result-object p0

    return-object p0
.end method

.method public static getAgeBasedEvictionFunction(JLn5/i;)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/b;-><init>(JLn5/i;)V

    return-object v0
.end method

.method public static getMaxCountEvictionFunction(J)Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getAgeBasedEvictionFunction$1(JLn5/i;Ljava/util/Deque;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 14
    .line 15
    invoke-static {p3}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 20
    .line 21
    iget-wide v2, p3, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->timeAddedMs:J

    .line 22
    .line 23
    add-long/2addr v2, p0

    .line 24
    invoke-interface {p2}, Ln5/i;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static synthetic lambda$getMaxCountEvictionFunction$0(JLjava/util/Deque;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public addSample(JJ)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->sampleEvictionFunction:Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;->shouldEvictSample(Ljava/util/Deque;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->bitrate:J

    .line 22
    .line 23
    long-to-double v3, v3

    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->weight:D

    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    sub-double/2addr v1, v3

    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 31
    .line 32
    sub-double/2addr v0, v5

    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/32 v0, 0x7a1200

    .line 42
    .line 43
    .line 44
    mul-long/2addr p1, v0

    .line 45
    div-long v3, p1, p3

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->clock:Ln5/i;

    .line 50
    .line 51
    invoke-interface {p2}, Ln5/i;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;-><init>(JDJ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 65
    .line 66
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->bitrate:J

    .line 67
    .line 68
    long-to-double v0, v0

    .line 69
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->weight:D

    .line 70
    .line 71
    mul-double/2addr v0, v2

    .line 72
    add-double/2addr p2, v0

    .line 73
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 74
    .line 75
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 76
    .line 77
    add-double/2addr p1, v2

    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 79
    .line 80
    return-void
.end method

.method public getBandwidthEstimate()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->samples:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->bitrateWeightProductSum:D

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->weightSum:D

    .line 11
    .line 12
    return-void
.end method
