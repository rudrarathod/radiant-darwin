.class public final synthetic Landroidx/media3/exoplayer/source/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Lt5/x;


# direct methods
.method public synthetic constructor <init>(Lt5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->a:Lt5/x;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->a:Lt5/x;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Lt5/x;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
