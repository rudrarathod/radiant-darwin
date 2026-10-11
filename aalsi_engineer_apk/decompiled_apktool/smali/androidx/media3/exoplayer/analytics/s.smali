.class public final synthetic Landroidx/media3/exoplayer/analytics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$b;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public final synthetic b:Landroidx/media3/common/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/s;->a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/s;->b:Landroidx/media3/common/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/s;->a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/s;->b:Landroidx/media3/common/n0;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/n0;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/u;)V

    return-void
.end method
