.class public interface abstract Landroidx/media3/exoplayer/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;,
        Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
    }
.end annotation


# virtual methods
.method public abstract handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/u0;)Z
.end method

.method public abstract handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
.end method

.method public abstract handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media3/common/n0;)V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lq5/k;Ljava/lang/Object;Landroidx/media3/common/c;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
.end method

.method public abstract stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
.end method
