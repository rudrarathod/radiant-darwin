.class public final synthetic Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/hls/b;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/hls/b;->d:I

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/media3/exoplayer/hls/b;->c:I

    iget v3, p0, Landroidx/media3/exoplayer/hls/b;->d:I

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->e:Ljava/io/IOException;

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
