package androidx.media3.exoplayer.source.preload;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.common.u0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.WrappingMediaSource;
import androidx.media3.exoplayer.source.preload.PreloadMediaSource;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.io.IOException;
import java.util.Arrays;
import n5.c1;
import q6.s;

/* loaded from: classes.dex */
public final class PreloadMediaSource extends WrappingMediaSource {
    private static final long CHECK_FOR_PRELOAD_ERROR_INTERVAL_MS = 100;
    private static final String TAG = "PreloadMediaSource";
    private final Allocator allocator;
    private final BandwidthMeter bandwidthMeter;
    private boolean onSourcePreparedNotified;
    private boolean onUsedByPlayerNotified;
    private Pair<PreloadMediaPeriod, MediaSource.MediaPeriodId> playingPreloadedMediaPeriodAndId;
    private boolean preloadCalled;
    private final PreloadControl preloadControl;
    private final Handler preloadHandler;
    private Pair<PreloadMediaPeriod, MediaPeriodKey> preloadingMediaPeriodAndKey;
    private boolean prepareChildSourceCalled;
    private final Handler releaseHandler;
    private final RendererCapabilities[] rendererCapabilities;
    private long startPositionUs;
    private u0 timeline;
    private final TrackSelector trackSelector;

    public static final class Factory implements MediaSource.Factory {
        private final Allocator allocator;
        private final BandwidthMeter bandwidthMeter;
        private final MediaSource.Factory mediaSourceFactory;
        private final PreloadControl preloadControl;
        private final Looper preloadLooper;
        private final RendererCapabilities[] rendererCapabilities;
        private final TrackSelector trackSelector;

        public Factory(MediaSource.Factory factory, PreloadControl preloadControl, TrackSelector trackSelector, BandwidthMeter bandwidthMeter, RendererCapabilities[] rendererCapabilitiesArr, Allocator allocator, Looper looper) {
            this.mediaSourceFactory = factory;
            this.preloadControl = preloadControl;
            this.trackSelector = trackSelector;
            this.bandwidthMeter = bandwidthMeter;
            this.rendererCapabilities = (RendererCapabilities[]) Arrays.copyOf(rendererCapabilitiesArr, rendererCapabilitiesArr.length);
            this.allocator = allocator;
            this.preloadLooper = looper;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public /* synthetic */ MediaSource.Factory experimentalParseSubtitlesDuringExtraction(boolean z11) {
            return androidx.media3.exoplayer.source.q.a(this, z11);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public /* synthetic */ MediaSource.Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i11) {
            return androidx.media3.exoplayer.source.q.b(this, i11);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] getSupportedTypes() {
            return this.mediaSourceFactory.getSupportedTypes();
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public /* synthetic */ MediaSource.Factory setSubtitleParserFactory(s.a aVar) {
            return androidx.media3.exoplayer.source.q.d(this, aVar);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public PreloadMediaSource createMediaSource(androidx.media3.common.b0 b0Var) {
            return new PreloadMediaSource(this.mediaSourceFactory.createMediaSource(b0Var), this.preloadControl, this.trackSelector, this.bandwidthMeter, this.rendererCapabilities, this.allocator, this.preloadLooper);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
            this.mediaSourceFactory.setCmcdConfigurationFactory(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.mediaSourceFactory.setDrmSessionManagerProvider(drmSessionManagerProvider);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.mediaSourceFactory.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            return this;
        }

        public PreloadMediaSource createMediaSource(MediaSource mediaSource) {
            return new PreloadMediaSource(mediaSource, this.preloadControl, this.trackSelector, this.bandwidthMeter, this.rendererCapabilities, this.allocator, this.preloadLooper);
        }
    }

    public static class MediaPeriodKey {
        public final MediaSource.MediaPeriodId mediaPeriodId;
        private final Long startPositionUs;

        public MediaPeriodKey(MediaSource.MediaPeriodId mediaPeriodId, long j11) {
            this.mediaPeriodId = mediaPeriodId;
            this.startPositionUs = Long.valueOf(j11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaPeriodKey)) {
                return false;
            }
            MediaPeriodKey mediaPeriodKey = (MediaPeriodKey) obj;
            return PreloadMediaSource.mediaPeriodIdEqualsWithoutWindowSequenceNumber(this.mediaPeriodId, mediaPeriodKey.mediaPeriodId) && this.startPositionUs.equals(mediaPeriodKey.startPositionUs);
        }

        public int hashCode() {
            int hashCode = (MetaDo.META_OFFSETWINDOWORG + this.mediaPeriodId.periodUid.hashCode()) * 31;
            MediaSource.MediaPeriodId mediaPeriodId = this.mediaPeriodId;
            return ((((((hashCode + mediaPeriodId.adGroupIndex) * 31) + mediaPeriodId.adIndexInAdGroup) * 31) + mediaPeriodId.nextAdGroupIndex) * 31) + this.startPositionUs.intValue();
        }
    }

    public interface PreloadControl {
        boolean onContinueLoadingRequested(PreloadMediaSource preloadMediaSource, long j11);

        void onLoadedToTheEndOfSource(PreloadMediaSource preloadMediaSource);

        void onPreloadError(PreloadException preloadException, PreloadMediaSource preloadMediaSource);

        boolean onSourcePrepared(PreloadMediaSource preloadMediaSource);

        boolean onTracksSelected(PreloadMediaSource preloadMediaSource);

        void onUsedByPlayer(PreloadMediaSource preloadMediaSource);
    }

    public class PreloadMediaPeriodCallback implements MediaPeriod.Callback {
        private final long periodStartPositionUs;
        private boolean prepared;

        public PreloadMediaPeriodCallback(long j11) {
            this.periodStartPositionUs = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onContinueLoadingRequested$1(MediaPeriod mediaPeriod) {
            if (PreloadMediaSource.this.isUsedByPlayer()) {
                return;
            }
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
            if (this.prepared) {
                long bufferedPositionUs = mediaPeriod.getBufferedPositionUs();
                if (bufferedPositionUs == Long.MIN_VALUE) {
                    PreloadMediaSource.this.preloadControl.onLoadedToTheEndOfSource(PreloadMediaSource.this);
                    PreloadMediaSource.this.stopPreloading();
                    return;
                } else if (!PreloadMediaSource.this.preloadControl.onContinueLoadingRequested(PreloadMediaSource.this, bufferedPositionUs - this.periodStartPositionUs)) {
                    PreloadMediaSource.this.stopPreloading();
                    return;
                }
            }
            preloadMediaPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(this.periodStartPositionUs).build());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPrepared$0(MediaPeriod mediaPeriod) {
            TrackSelectorResult trackSelectorResult;
            if (PreloadMediaSource.this.isUsedByPlayer()) {
                return;
            }
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
            try {
                trackSelectorResult = PreloadMediaSource.this.trackSelector.selectTracks(PreloadMediaSource.this.rendererCapabilities, preloadMediaPeriod.getTrackGroups(), ((MediaPeriodKey) ((Pair) n5.a.e(PreloadMediaSource.this.preloadingMediaPeriodAndKey)).second).mediaPeriodId, (u0) n5.a.e(PreloadMediaSource.this.timeline));
            } catch (ExoPlaybackException e11) {
                n5.s.d(PreloadMediaSource.TAG, "Failed to select tracks", e11);
                trackSelectorResult = null;
            }
            if (trackSelectorResult == null) {
                PreloadMediaSource.this.stopPreloading();
                return;
            }
            preloadMediaPeriod.selectTracksForPreloading(trackSelectorResult.selections, this.periodStartPositionUs);
            if (PreloadMediaSource.this.preloadControl.onTracksSelected(PreloadMediaSource.this)) {
                preloadMediaPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(this.periodStartPositionUs).build());
            } else {
                PreloadMediaSource.this.stopPreloading();
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void onPrepared(final MediaPeriod mediaPeriod) {
            this.prepared = true;
            PreloadMediaSource.this.preloadHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.n0
                @Override // java.lang.Runnable
                public final void run() {
                    PreloadMediaSource.PreloadMediaPeriodCallback.this.lambda$onPrepared$0(mediaPeriod);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(final MediaPeriod mediaPeriod) {
            PreloadMediaSource.this.preloadHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.o0
                @Override // java.lang.Runnable
                public final void run() {
                    PreloadMediaSource.PreloadMediaPeriodCallback.this.lambda$onContinueLoadingRequested$1(mediaPeriod);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkForPreloadError() {
        try {
            maybeThrowSourceInfoRefreshError();
            Pair<PreloadMediaPeriod, MediaPeriodKey> pair = this.preloadingMediaPeriodAndKey;
            if (pair != null) {
                PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) pair.first;
                if (preloadMediaPeriod.prepared) {
                    preloadMediaPeriod.maybeThrowStreamError();
                } else {
                    preloadMediaPeriod.maybeThrowPrepareError();
                }
            }
            this.preloadHandler.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.j0
                @Override // java.lang.Runnable
                public final void run() {
                    PreloadMediaSource.this.checkForPreloadError();
                }
            }, CHECK_FOR_PRELOAD_ERROR_INTERVAL_MS);
        } catch (IOException e11) {
            this.preloadControl.onPreloadError(new PreloadException(getMediaItem(), null, e11), this);
            stopPreloading();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isUsedByPlayer() {
        return prepareSourceCalled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clear$1() {
        Pair<PreloadMediaPeriod, MediaPeriodKey> pair = this.preloadingMediaPeriodAndKey;
        if (pair != null) {
            this.mediaSource.releasePeriod(((PreloadMediaPeriod) pair.first).mediaPeriod);
            this.preloadingMediaPeriodAndKey = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onChildSourceInfoRefreshed$2(u0 u0Var) {
        if (isUsedByPlayer() || this.onSourcePreparedNotified) {
            return;
        }
        this.onSourcePreparedNotified = true;
        if (!this.preloadControl.onSourcePrepared(this)) {
            stopPreloading();
        } else {
            Pair<Object, Long> periodPositionUs = u0Var.getPeriodPositionUs(new u0.d(), new u0.b(), 0, this.startPositionUs);
            createPeriod(new MediaSource.MediaPeriodId(periodPositionUs.first), this.allocator, ((Long) periodPositionUs.second).longValue()).preload(new PreloadMediaPeriodCallback(((Long) periodPositionUs.second).longValue()), ((Long) periodPositionUs.second).longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$preload$0(long j11) {
        this.preloadCalled = true;
        this.startPositionUs = j11;
        this.onSourcePreparedNotified = false;
        if (isUsedByPlayer()) {
            onUsedByPlayer();
            return;
        }
        setPlayerId(PlayerId.UNSET);
        prepareSourceInternal(this.bandwidthMeter.getTransferListener());
        checkForPreloadError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releasePreloadMediaSource$3() {
        this.preloadCalled = false;
        this.startPositionUs = -9223372036854775807L;
        this.onSourcePreparedNotified = false;
        Pair<PreloadMediaPeriod, MediaPeriodKey> pair = this.preloadingMediaPeriodAndKey;
        if (pair != null) {
            this.mediaSource.releasePeriod(((PreloadMediaPeriod) pair.first).mediaPeriod);
            this.preloadingMediaPeriodAndKey = null;
        }
        releaseSourceInternal();
        this.preloadHandler.removeCallbacksAndMessages(null);
        this.releaseHandler.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean mediaPeriodIdEqualsWithoutWindowSequenceNumber(MediaSource.MediaPeriodId mediaPeriodId, MediaSource.MediaPeriodId mediaPeriodId2) {
        return mediaPeriodId.periodUid.equals(mediaPeriodId2.periodUid) && mediaPeriodId.adGroupIndex == mediaPeriodId2.adGroupIndex && mediaPeriodId.adIndexInAdGroup == mediaPeriodId2.adIndexInAdGroup && mediaPeriodId.nextAdGroupIndex == mediaPeriodId2.nextAdGroupIndex;
    }

    private void onUsedByPlayer() {
        this.preloadControl.onUsedByPlayer(this);
        stopPreloading();
        this.onUsedByPlayerNotified = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopPreloading() {
        this.preloadHandler.removeCallbacksAndMessages(null);
    }

    public void clear() {
        c1.i1(this.preloadHandler, new Runnable() { // from class: androidx.media3.exoplayer.source.preload.i0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.this.lambda$clear$1();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId) {
        Pair<PreloadMediaPeriod, MediaSource.MediaPeriodId> pair = this.playingPreloadedMediaPeriodAndId;
        return (pair == null || !mediaPeriodIdEqualsWithoutWindowSequenceNumber(mediaPeriodId, (MediaSource.MediaPeriodId) ((Pair) n5.a.e(pair)).second)) ? mediaPeriodId : (MediaSource.MediaPeriodId) ((Pair) n5.a.e(this.playingPreloadedMediaPeriodAndId)).second;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void onChildSourceInfoRefreshed(final u0 u0Var) {
        this.timeline = u0Var;
        refreshSourceInfo(u0Var);
        this.preloadHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.l0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.this.lambda$onChildSourceInfoRefreshed$2(u0Var);
            }
        });
    }

    public void preload(final long j11) {
        this.preloadHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.k0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.this.lambda$preload$0(j11);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void prepareSourceInternal() {
        n5.a.g(Looper.myLooper() == this.preloadHandler.getLooper());
        if (isUsedByPlayer() && !this.onUsedByPlayerNotified) {
            onUsedByPlayer();
        }
        u0 u0Var = this.timeline;
        if (u0Var != null) {
            onChildSourceInfoRefreshed(u0Var);
        } else {
            if (this.prepareChildSourceCalled) {
                return;
            }
            this.prepareChildSourceCalled = true;
            prepareChildSource();
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) mediaPeriod;
        Pair<PreloadMediaPeriod, MediaPeriodKey> pair = this.preloadingMediaPeriodAndKey;
        if (pair == null || preloadMediaPeriod != ((Pair) n5.a.e(pair)).first) {
            Pair<PreloadMediaPeriod, MediaSource.MediaPeriodId> pair2 = this.playingPreloadedMediaPeriodAndId;
            if (pair2 != null && preloadMediaPeriod == ((Pair) n5.a.e(pair2)).first) {
                this.playingPreloadedMediaPeriodAndId = null;
            }
        } else {
            this.preloadingMediaPeriodAndKey = null;
        }
        this.mediaSource.releasePeriod(preloadMediaPeriod.mediaPeriod);
    }

    public void releasePreloadMediaSource() {
        this.releaseHandler.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.h0
            @Override // java.lang.Runnable
            public final void run() {
                PreloadMediaSource.this.lambda$releasePreloadMediaSource$3();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        if (isUsedByPlayer()) {
            return;
        }
        this.onUsedByPlayerNotified = false;
        if (this.preloadCalled) {
            return;
        }
        this.timeline = null;
        this.prepareChildSourceCalled = false;
        super.releaseSourceInternal();
    }

    private PreloadMediaSource(MediaSource mediaSource, PreloadControl preloadControl, TrackSelector trackSelector, BandwidthMeter bandwidthMeter, RendererCapabilities[] rendererCapabilitiesArr, Allocator allocator, Looper looper) {
        super(mediaSource);
        this.preloadControl = preloadControl;
        this.trackSelector = trackSelector;
        this.bandwidthMeter = bandwidthMeter;
        this.rendererCapabilities = rendererCapabilitiesArr;
        this.allocator = allocator;
        this.preloadHandler = c1.y(looper, null);
        this.releaseHandler = c1.y(looper, null);
        this.startPositionUs = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public PreloadMediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j11) {
        MediaPeriodKey mediaPeriodKey = new MediaPeriodKey(mediaPeriodId, j11);
        Pair<PreloadMediaPeriod, MediaPeriodKey> pair = this.preloadingMediaPeriodAndKey;
        if (pair != null && mediaPeriodKey.equals(pair.second)) {
            PreloadMediaPeriod preloadMediaPeriod = (PreloadMediaPeriod) ((Pair) n5.a.e(this.preloadingMediaPeriodAndKey)).first;
            if (isUsedByPlayer()) {
                this.preloadingMediaPeriodAndKey = null;
                this.playingPreloadedMediaPeriodAndId = new Pair<>(preloadMediaPeriod, mediaPeriodId);
            }
            return preloadMediaPeriod;
        }
        Pair<PreloadMediaPeriod, MediaPeriodKey> pair2 = this.preloadingMediaPeriodAndKey;
        if (pair2 != null) {
            this.mediaSource.releasePeriod(((PreloadMediaPeriod) ((Pair) n5.a.e(pair2)).first).mediaPeriod);
            this.preloadingMediaPeriodAndKey = null;
        }
        PreloadMediaPeriod preloadMediaPeriod2 = new PreloadMediaPeriod(this.mediaSource.createPeriod(mediaPeriodId, allocator, j11));
        if (!isUsedByPlayer()) {
            this.preloadingMediaPeriodAndKey = new Pair<>(preloadMediaPeriod2, mediaPeriodKey);
        }
        return preloadMediaPeriod2;
    }
}
