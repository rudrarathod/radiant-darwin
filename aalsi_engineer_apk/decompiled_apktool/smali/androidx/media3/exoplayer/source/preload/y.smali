.class public final synthetic Landroidx/media3/exoplayer/source/preload/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic b:Ln5/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ln5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/y;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ln5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/y;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/y;->b:Ln5/m;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ln5/m;)V

    return-void
.end method
