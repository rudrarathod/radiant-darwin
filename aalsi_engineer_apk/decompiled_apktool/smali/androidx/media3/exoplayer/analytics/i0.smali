.class public final synthetic Landroidx/media3/exoplayer/analytics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/r$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/u;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/u;)V

    return-void
.end method
