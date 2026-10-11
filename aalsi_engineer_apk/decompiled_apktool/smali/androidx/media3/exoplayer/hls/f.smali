.class public final synthetic Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->g(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
