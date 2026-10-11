.class public final synthetic Landroidx/media3/exoplayer/source/preload/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic b:Landroidx/media3/common/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/x;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/x;->b:Landroidx/media3/common/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/x;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/x;->b:Landroidx/media3/common/b0;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method
