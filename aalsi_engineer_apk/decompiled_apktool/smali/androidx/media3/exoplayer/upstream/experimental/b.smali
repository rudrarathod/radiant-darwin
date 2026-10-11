.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln5/i;


# direct methods
.method public synthetic constructor <init>(JLn5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->a:J

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->b:Ln5/i;

    return-void
.end method


# virtual methods
.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->a:J

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/b;->b:Ln5/i;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLn5/i;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
