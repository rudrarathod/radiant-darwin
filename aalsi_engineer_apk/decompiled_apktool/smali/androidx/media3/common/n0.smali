.class public interface abstract Landroidx/media3/common/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/n0$d;,
        Landroidx/media3/common/n0$b;,
        Landroidx/media3/common/n0$e;,
        Landroidx/media3/common/n0$c;
    }
.end annotation


# virtual methods
.method public abstract addListener(Landroidx/media3/common/n0$d;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAvailableCommands()Landroidx/media3/common/n0$b;
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Lm5/c;
.end method

.method public abstract getCurrentMediaItem()Landroidx/media3/common/b0;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/u0;
.end method

.method public abstract getCurrentTracks()Landroidx/media3/common/b1;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaMetadata()Landroidx/media3/common/h0;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/m0;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Landroidx/media3/common/z0;
.end method

.method public abstract getVideoSize()Landroidx/media3/common/f1;
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isCurrentMediaItemDynamic()Z
.end method

.method public abstract isCurrentMediaItemLive()Z
.end method

.method public abstract isCurrentMediaItemSeekable()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/common/n0$d;)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/m0;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Landroidx/media3/common/z0;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method
