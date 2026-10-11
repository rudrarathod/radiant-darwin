.class public interface abstract Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdCompleted(Landroidx/media3/common/b0;Ljava/lang/Object;II)V
.end method

.method public abstract onAssetListLoadCompleted(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V
.end method

.method public abstract onAssetListLoadFailed(Landroidx/media3/common/b0;Ljava/lang/Object;IILjava/io/IOException;Z)V
.end method

.method public abstract onAssetListLoadStarted(Landroidx/media3/common/b0;Ljava/lang/Object;II)V
.end method

.method public abstract onContentTimelineChanged(Landroidx/media3/common/b0;Ljava/lang/Object;Landroidx/media3/common/u0;)V
.end method

.method public abstract onMetadata(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/common/j0;)V
.end method

.method public abstract onPrepareCompleted(Landroidx/media3/common/b0;Ljava/lang/Object;II)V
.end method

.method public abstract onPrepareError(Landroidx/media3/common/b0;Ljava/lang/Object;IILjava/io/IOException;)V
.end method

.method public abstract onStart(Landroidx/media3/common/b0;Ljava/lang/Object;Landroidx/media3/common/c;)V
.end method

.method public abstract onStop(Landroidx/media3/common/b0;Ljava/lang/Object;Landroidx/media3/common/b;)V
.end method
