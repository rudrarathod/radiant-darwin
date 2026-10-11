.class public interface abstract Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lt5/t;)V
.end method

.method public abstract isPackedAudioExtractor()Z
.end method

.method public abstract isReusable()Z
.end method

.method public abstract onTruncatedSegmentParsed()V
.end method

.method public abstract read(Lt5/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
.end method
