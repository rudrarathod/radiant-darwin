.class public final synthetic Landroidx/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/common/b;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/b;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
