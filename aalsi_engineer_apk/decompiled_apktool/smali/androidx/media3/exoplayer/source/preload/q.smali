.class public final synthetic Landroidx/media3/exoplayer/source/preload/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p1

    return p1
.end method
