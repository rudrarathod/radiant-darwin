.class public final synthetic Landroidx/media3/exoplayer/analytics/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

.field public final synthetic b:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b4;->a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b4;->b:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b4;->a:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b4;->b:Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
