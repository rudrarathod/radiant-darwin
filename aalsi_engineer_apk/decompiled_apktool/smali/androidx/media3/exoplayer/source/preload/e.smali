.class public final synthetic Landroidx/media3/exoplayer/source/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/e;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/e;->b:Landroidx/media3/exoplayer/source/preload/PreloadException;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->a:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/e;->b:Landroidx/media3/exoplayer/source/preload/PreloadException;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
