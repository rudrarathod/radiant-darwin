.class public final synthetic Landroidx/media3/exoplayer/analytics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/n0$e;

.field public final synthetic d:Landroidx/media3/common/n0$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/d1;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/d1;->c:Landroidx/media3/common/n0$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/d1;->d:Landroidx/media3/common/n0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/d1;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d1;->c:Landroidx/media3/common/n0$e;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/d1;->d:Landroidx/media3/common/n0$e;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
