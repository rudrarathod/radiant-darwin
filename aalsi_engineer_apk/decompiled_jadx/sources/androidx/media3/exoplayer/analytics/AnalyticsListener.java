package androidx.media3.exoplayer.analytics;

import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.n0;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSource;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public interface AnalyticsListener {
    public static final int EVENT_AUDIO_ATTRIBUTES_CHANGED = 20;
    public static final int EVENT_AUDIO_CODEC_ERROR = 1029;
    public static final int EVENT_AUDIO_DECODER_INITIALIZED = 1008;
    public static final int EVENT_AUDIO_DECODER_RELEASED = 1012;
    public static final int EVENT_AUDIO_DISABLED = 1013;
    public static final int EVENT_AUDIO_ENABLED = 1007;
    public static final int EVENT_AUDIO_INPUT_FORMAT_CHANGED = 1009;
    public static final int EVENT_AUDIO_POSITION_ADVANCING = 1010;
    public static final int EVENT_AUDIO_SESSION_ID = 21;
    public static final int EVENT_AUDIO_SINK_ERROR = 1014;
    public static final int EVENT_AUDIO_TRACK_INITIALIZED = 1031;
    public static final int EVENT_AUDIO_TRACK_RELEASED = 1032;
    public static final int EVENT_AUDIO_UNDERRUN = 1011;
    public static final int EVENT_AVAILABLE_COMMANDS_CHANGED = 13;
    public static final int EVENT_BANDWIDTH_ESTIMATE = 1006;
    public static final int EVENT_CUES = 27;
    public static final int EVENT_DEVICE_INFO_CHANGED = 29;
    public static final int EVENT_DEVICE_VOLUME_CHANGED = 30;
    public static final int EVENT_DOWNSTREAM_FORMAT_CHANGED = 1004;
    public static final int EVENT_DRM_KEYS_LOADED = 1023;
    public static final int EVENT_DRM_KEYS_REMOVED = 1026;
    public static final int EVENT_DRM_KEYS_RESTORED = 1025;
    public static final int EVENT_DRM_SESSION_ACQUIRED = 1022;
    public static final int EVENT_DRM_SESSION_MANAGER_ERROR = 1024;
    public static final int EVENT_DRM_SESSION_RELEASED = 1027;
    public static final int EVENT_DROPPED_VIDEO_FRAMES = 1018;
    public static final int EVENT_IS_LOADING_CHANGED = 3;
    public static final int EVENT_IS_PLAYING_CHANGED = 7;
    public static final int EVENT_LOAD_CANCELED = 1002;
    public static final int EVENT_LOAD_COMPLETED = 1001;
    public static final int EVENT_LOAD_ERROR = 1003;
    public static final int EVENT_LOAD_STARTED = 1000;
    public static final int EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED = 18;
    public static final int EVENT_MEDIA_ITEM_TRANSITION = 1;
    public static final int EVENT_MEDIA_METADATA_CHANGED = 14;
    public static final int EVENT_METADATA = 28;
    public static final int EVENT_PLAYBACK_PARAMETERS_CHANGED = 12;
    public static final int EVENT_PLAYBACK_STATE_CHANGED = 4;
    public static final int EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED = 6;
    public static final int EVENT_PLAYER_ERROR = 10;
    public static final int EVENT_PLAYER_RELEASED = 1028;
    public static final int EVENT_PLAYLIST_METADATA_CHANGED = 15;
    public static final int EVENT_PLAY_WHEN_READY_CHANGED = 5;
    public static final int EVENT_POSITION_DISCONTINUITY = 11;
    public static final int EVENT_RENDERED_FIRST_FRAME = 26;
    public static final int EVENT_RENDERER_READY_CHANGED = 1033;
    public static final int EVENT_REPEAT_MODE_CHANGED = 8;
    public static final int EVENT_SEEK_BACK_INCREMENT_CHANGED = 16;
    public static final int EVENT_SEEK_FORWARD_INCREMENT_CHANGED = 17;
    public static final int EVENT_SHUFFLE_MODE_ENABLED_CHANGED = 9;
    public static final int EVENT_SKIP_SILENCE_ENABLED_CHANGED = 23;
    public static final int EVENT_SURFACE_SIZE_CHANGED = 24;
    public static final int EVENT_TIMELINE_CHANGED = 0;
    public static final int EVENT_TRACKS_CHANGED = 2;
    public static final int EVENT_TRACK_SELECTION_PARAMETERS_CHANGED = 19;
    public static final int EVENT_UPSTREAM_DISCARDED = 1005;
    public static final int EVENT_VIDEO_CODEC_ERROR = 1030;
    public static final int EVENT_VIDEO_DECODER_INITIALIZED = 1016;
    public static final int EVENT_VIDEO_DECODER_RELEASED = 1019;
    public static final int EVENT_VIDEO_DISABLED = 1020;
    public static final int EVENT_VIDEO_ENABLED = 1015;
    public static final int EVENT_VIDEO_FRAME_PROCESSING_OFFSET = 1021;
    public static final int EVENT_VIDEO_INPUT_FORMAT_CHANGED = 1017;
    public static final int EVENT_VIDEO_SIZE_CHANGED = 25;
    public static final int EVENT_VOLUME_CHANGED = 22;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface EventFlags {
    }

    public static final class EventTime {
        public final MediaSource.MediaPeriodId currentMediaPeriodId;
        public final long currentPlaybackPositionMs;
        public final androidx.media3.common.u0 currentTimeline;
        public final int currentWindowIndex;
        public final long eventPlaybackPositionMs;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final long realtimeMs;
        public final androidx.media3.common.u0 timeline;
        public final long totalBufferedDurationMs;
        public final int windowIndex;

        public EventTime(long j11, androidx.media3.common.u0 u0Var, int i11, MediaSource.MediaPeriodId mediaPeriodId, long j12, androidx.media3.common.u0 u0Var2, int i12, MediaSource.MediaPeriodId mediaPeriodId2, long j13, long j14) {
            this.realtimeMs = j11;
            this.timeline = u0Var;
            this.windowIndex = i11;
            this.mediaPeriodId = mediaPeriodId;
            this.eventPlaybackPositionMs = j12;
            this.currentTimeline = u0Var2;
            this.currentWindowIndex = i12;
            this.currentMediaPeriodId = mediaPeriodId2;
            this.currentPlaybackPositionMs = j13;
            this.totalBufferedDurationMs = j14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || EventTime.class != obj.getClass()) {
                return false;
            }
            EventTime eventTime = (EventTime) obj;
            return this.realtimeMs == eventTime.realtimeMs && this.windowIndex == eventTime.windowIndex && this.eventPlaybackPositionMs == eventTime.eventPlaybackPositionMs && this.currentWindowIndex == eventTime.currentWindowIndex && this.currentPlaybackPositionMs == eventTime.currentPlaybackPositionMs && this.totalBufferedDurationMs == eventTime.totalBufferedDurationMs && Objects.equals(this.timeline, eventTime.timeline) && Objects.equals(this.mediaPeriodId, eventTime.mediaPeriodId) && Objects.equals(this.currentTimeline, eventTime.currentTimeline) && Objects.equals(this.currentMediaPeriodId, eventTime.currentMediaPeriodId);
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.realtimeMs), this.timeline, Integer.valueOf(this.windowIndex), this.mediaPeriodId, Long.valueOf(this.eventPlaybackPositionMs), this.currentTimeline, Integer.valueOf(this.currentWindowIndex), this.currentMediaPeriodId, Long.valueOf(this.currentPlaybackPositionMs), Long.valueOf(this.totalBufferedDurationMs));
        }
    }

    public static final class Events {
        private final SparseArray<EventTime> eventTimes;
        private final androidx.media3.common.u flags;

        public Events(androidx.media3.common.u uVar, SparseArray<EventTime> sparseArray) {
            this.flags = uVar;
            SparseArray<EventTime> sparseArray2 = new SparseArray<>(uVar.d());
            for (int i11 = 0; i11 < uVar.d(); i11++) {
                int c11 = uVar.c(i11);
                sparseArray2.append(c11, (EventTime) n5.a.e(sparseArray.get(c11)));
            }
            this.eventTimes = sparseArray2;
        }

        public boolean contains(int i11) {
            return this.flags.a(i11);
        }

        public boolean containsAny(int... iArr) {
            return this.flags.b(iArr);
        }

        public int get(int i11) {
            return this.flags.c(i11);
        }

        public EventTime getEventTime(int i11) {
            return (EventTime) n5.a.e(this.eventTimes.get(i11));
        }

        public int size() {
            return this.flags.d();
        }
    }

    void onAudioAttributesChanged(EventTime eventTime, androidx.media3.common.d dVar);

    void onAudioCodecError(EventTime eventTime, Exception exc);

    @Deprecated
    void onAudioDecoderInitialized(EventTime eventTime, String str, long j11);

    void onAudioDecoderInitialized(EventTime eventTime, String str, long j11, long j12);

    void onAudioDecoderReleased(EventTime eventTime, String str);

    void onAudioDisabled(EventTime eventTime, DecoderCounters decoderCounters);

    void onAudioEnabled(EventTime eventTime, DecoderCounters decoderCounters);

    void onAudioInputFormatChanged(EventTime eventTime, androidx.media3.common.y yVar, DecoderReuseEvaluation decoderReuseEvaluation);

    void onAudioPositionAdvancing(EventTime eventTime, long j11);

    void onAudioSessionIdChanged(EventTime eventTime, int i11);

    void onAudioSinkError(EventTime eventTime, Exception exc);

    void onAudioTrackInitialized(EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig);

    void onAudioTrackReleased(EventTime eventTime, AudioSink.AudioTrackConfig audioTrackConfig);

    void onAudioUnderrun(EventTime eventTime, int i11, long j11, long j12);

    void onAvailableCommandsChanged(EventTime eventTime, n0.b bVar);

    void onBandwidthEstimate(EventTime eventTime, int i11, long j11, long j12);

    @Deprecated
    void onCues(EventTime eventTime, List<m5.a> list);

    void onCues(EventTime eventTime, m5.c cVar);

    void onDeviceInfoChanged(EventTime eventTime, androidx.media3.common.q qVar);

    void onDeviceVolumeChanged(EventTime eventTime, int i11, boolean z11);

    void onDownstreamFormatChanged(EventTime eventTime, MediaLoadData mediaLoadData);

    void onDrmKeysLoaded(EventTime eventTime);

    void onDrmKeysRemoved(EventTime eventTime);

    void onDrmKeysRestored(EventTime eventTime);

    @Deprecated
    void onDrmSessionAcquired(EventTime eventTime);

    void onDrmSessionAcquired(EventTime eventTime, int i11);

    void onDrmSessionManagerError(EventTime eventTime, Exception exc);

    void onDrmSessionReleased(EventTime eventTime);

    void onDroppedVideoFrames(EventTime eventTime, int i11, long j11);

    void onEvents(androidx.media3.common.n0 n0Var, Events events);

    void onIsLoadingChanged(EventTime eventTime, boolean z11);

    void onIsPlayingChanged(EventTime eventTime, boolean z11);

    void onLoadCanceled(EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadCompleted(EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadError(EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z11);

    @Deprecated
    void onLoadStarted(EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadStarted(EventTime eventTime, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i11);

    @Deprecated
    void onLoadingChanged(EventTime eventTime, boolean z11);

    void onMaxSeekToPreviousPositionChanged(EventTime eventTime, long j11);

    void onMediaItemTransition(EventTime eventTime, androidx.media3.common.b0 b0Var, int i11);

    void onMediaMetadataChanged(EventTime eventTime, androidx.media3.common.h0 h0Var);

    void onMetadata(EventTime eventTime, androidx.media3.common.j0 j0Var);

    void onPlayWhenReadyChanged(EventTime eventTime, boolean z11, int i11);

    void onPlaybackParametersChanged(EventTime eventTime, androidx.media3.common.m0 m0Var);

    void onPlaybackStateChanged(EventTime eventTime, int i11);

    void onPlaybackSuppressionReasonChanged(EventTime eventTime, int i11);

    void onPlayerError(EventTime eventTime, PlaybackException playbackException);

    void onPlayerErrorChanged(EventTime eventTime, PlaybackException playbackException);

    void onPlayerReleased(EventTime eventTime);

    @Deprecated
    void onPlayerStateChanged(EventTime eventTime, boolean z11, int i11);

    void onPlaylistMetadataChanged(EventTime eventTime, androidx.media3.common.h0 h0Var);

    @Deprecated
    void onPositionDiscontinuity(EventTime eventTime, int i11);

    void onPositionDiscontinuity(EventTime eventTime, n0.e eVar, n0.e eVar2, int i11);

    void onRenderedFirstFrame(EventTime eventTime, Object obj, long j11);

    void onRendererReadyChanged(EventTime eventTime, int i11, int i12, boolean z11);

    void onRepeatModeChanged(EventTime eventTime, int i11);

    void onSeekBackIncrementChanged(EventTime eventTime, long j11);

    void onSeekForwardIncrementChanged(EventTime eventTime, long j11);

    @Deprecated
    void onSeekStarted(EventTime eventTime);

    void onShuffleModeChanged(EventTime eventTime, boolean z11);

    void onSkipSilenceEnabledChanged(EventTime eventTime, boolean z11);

    void onSurfaceSizeChanged(EventTime eventTime, int i11, int i12);

    void onTimelineChanged(EventTime eventTime, int i11);

    void onTrackSelectionParametersChanged(EventTime eventTime, androidx.media3.common.z0 z0Var);

    void onTracksChanged(EventTime eventTime, androidx.media3.common.b1 b1Var);

    void onUpstreamDiscarded(EventTime eventTime, MediaLoadData mediaLoadData);

    void onVideoCodecError(EventTime eventTime, Exception exc);

    @Deprecated
    void onVideoDecoderInitialized(EventTime eventTime, String str, long j11);

    void onVideoDecoderInitialized(EventTime eventTime, String str, long j11, long j12);

    void onVideoDecoderReleased(EventTime eventTime, String str);

    void onVideoDisabled(EventTime eventTime, DecoderCounters decoderCounters);

    void onVideoEnabled(EventTime eventTime, DecoderCounters decoderCounters);

    void onVideoFrameProcessingOffset(EventTime eventTime, long j11, int i11);

    void onVideoInputFormatChanged(EventTime eventTime, androidx.media3.common.y yVar, DecoderReuseEvaluation decoderReuseEvaluation);

    @Deprecated
    void onVideoSizeChanged(EventTime eventTime, int i11, int i12, int i13, float f11);

    void onVideoSizeChanged(EventTime eventTime, androidx.media3.common.f1 f1Var);

    void onVolumeChanged(EventTime eventTime, float f11);
}
