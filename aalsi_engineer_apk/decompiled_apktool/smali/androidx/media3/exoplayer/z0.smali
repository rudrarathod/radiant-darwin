.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Ln5/i;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Ln5/i;)V

    return-object v0
.end method
