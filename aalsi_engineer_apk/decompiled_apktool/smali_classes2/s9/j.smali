.class public final Ls9/j;
.super Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ls9/j;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createAdaptiveTrackSelection(Landroidx/media3/common/w0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Llq/y;)Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
    .locals 6

    .line 1
    const-string p3, "group"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "tracks"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "bandwidthMeter"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "adaptationCheckpoints"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/w0;[ILandroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 24
    .line 25
    .line 26
    array-length p4, p2

    .line 27
    const p5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v0

    .line 33
    :goto_0
    if-ge v1, p4, :cond_1

    .line 34
    .line 35
    aget v3, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/media3/common/w0;->b(I)Landroidx/media3/common/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getFormat(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Landroidx/media3/common/y;->j:I

    .line 47
    .line 48
    if-ge v3, p5, :cond_0

    .line 49
    .line 50
    move v2, v1

    .line 51
    move p5, v3

    .line 52
    :cond_0
    aget v3, p2, v1

    .line 53
    .line 54
    iget-wide v4, p0, Ls9/j;->a:J

    .line 55
    .line 56
    invoke-virtual {p3, v3, v4, v5}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeTrack(IJ)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    aget p1, p2, v2

    .line 65
    .line 66
    const-wide/16 p4, 0x0

    .line 67
    .line 68
    invoke-virtual {p3, p1, p4, p5}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeTrack(IJ)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p3
.end method
