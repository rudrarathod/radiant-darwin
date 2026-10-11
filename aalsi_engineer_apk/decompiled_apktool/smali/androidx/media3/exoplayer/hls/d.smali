.class public final synthetic Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field public final synthetic b:Ljava/util/TreeMap;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/d;->b:Ljava/util/TreeMap;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/d;->c:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/d;->d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->b:Ljava/util/TreeMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->c:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/d;->d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    return-void
.end method
