.class public final synthetic Landroidx/media3/exoplayer/source/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic b:Llq/a0;

.field public final synthetic c:Landroidx/media3/common/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Llq/a0;Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/j;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/j;->b:Llq/a0;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/j;->c:Landroidx/media3/common/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/j;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/j;->b:Llq/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/j;->c:Landroidx/media3/common/u0;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Llq/a0;Landroidx/media3/common/u0;)V

    return-void
.end method
