.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract notifySeekStarted()V
.end method

.method public bridge abstract synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
.end method

.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Landroidx/media3/common/y;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public bridge abstract synthetic onAudioSessionIdChanged(I)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public bridge abstract synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
.end method

.method public bridge abstract synthetic onCues(Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onCues(Lm5/c;)V
.end method

.method public bridge abstract synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
.end method

.method public bridge abstract synthetic onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public bridge abstract synthetic onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
.end method

.method public bridge abstract synthetic onIsLoadingChanged(Z)V
.end method

.method public bridge abstract synthetic onIsPlayingChanged(Z)V
.end method

.method public bridge abstract synthetic onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onMaxSeekToPreviousPositionChanged(J)V
.end method

.method public bridge abstract synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
.end method

.method public bridge abstract synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
.end method

.method public bridge abstract synthetic onMetadata(Landroidx/media3/common/j0;)V
.end method

.method public bridge abstract synthetic onPlayWhenReadyChanged(ZI)V
.end method

.method public bridge abstract synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
.end method

.method public bridge abstract synthetic onPlaybackStateChanged(I)V
.end method

.method public bridge abstract synthetic onPlaybackSuppressionReasonChanged(I)V
.end method

.method public bridge abstract synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
.end method

.method public bridge abstract synthetic onRenderedFirstFrame()V
.end method

.method public abstract onRenderedFirstFrame(Ljava/lang/Object;J)V
.end method

.method public abstract onRendererReadyChanged(IIZ)V
.end method

.method public bridge abstract synthetic onRepeatModeChanged(I)V
.end method

.method public bridge abstract synthetic onSeekBackIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onSeekForwardIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onShuffleModeEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSkipSilenceEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSurfaceSizeChanged(II)V
.end method

.method public bridge abstract synthetic onTimelineChanged(Landroidx/media3/common/u0;I)V
.end method

.method public bridge abstract synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
.end method

.method public bridge abstract synthetic onTracksChanged(Landroidx/media3/common/b1;)V
.end method

.method public abstract onVideoCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onVideoFrameProcessingOffset(JI)V
.end method

.method public abstract onVideoInputFormatChanged(Landroidx/media3/common/y;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
.end method

.method public bridge abstract synthetic onVolumeChanged(F)V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract setPlayer(Landroidx/media3/common/n0;Landroid/os/Looper;)V
.end method

.method public abstract updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method
