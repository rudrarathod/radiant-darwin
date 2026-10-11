package androidx.media3.exoplayer.source;

import android.os.Handler;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import n5.c1;

/* loaded from: classes.dex */
public interface MediaSourceEventListener {

    public static class EventDispatcher {
        private final CopyOnWriteArrayList<ListenerAndHandler> listenerAndHandlers;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final int windowIndex;

        public static final class ListenerAndHandler {
            public Handler handler;
            public MediaSourceEventListener listener;

            public ListenerAndHandler(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
                this.handler = handler;
                this.listener = mediaSourceEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$downstreamFormatChanged$5(MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onDownstreamFormatChanged(this.windowIndex, this.mediaPeriodId, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCanceled$2(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onLoadCanceled(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadCompleted$1(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onLoadCompleted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadError$3(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z11, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onLoadError(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData, iOException, z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$loadStarted$0(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i11, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onLoadStarted(this.windowIndex, this.mediaPeriodId, loadEventInfo, mediaLoadData, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$upstreamDiscarded$4(MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData, MediaSourceEventListener mediaSourceEventListener) {
            mediaSourceEventListener.onUpstreamDiscarded(this.windowIndex, mediaPeriodId, mediaLoadData);
        }

        public void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            n5.a.e(handler);
            n5.a.e(mediaSourceEventListener);
            this.listenerAndHandlers.add(new ListenerAndHandler(handler, mediaSourceEventListener));
        }

        public void dispatchEvent(final n5.m mVar) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final MediaSourceEventListener mediaSourceEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.source.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        n5.m.this.accept(mediaSourceEventListener);
                    }
                });
            }
        }

        public void downstreamFormatChanged(int i11, androidx.media3.common.y yVar, int i12, Object obj, long j11) {
            downstreamFormatChanged(new MediaLoadData(1, i11, yVar, i12, obj, c1.I1(j11), -9223372036854775807L));
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i11) {
            loadCanceled(loadEventInfo, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i11) {
            loadCompleted(loadEventInfo, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void loadError(LoadEventInfo loadEventInfo, int i11, IOException iOException, boolean z11) {
            loadError(loadEventInfo, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z11);
        }

        @Deprecated
        public void loadStarted(LoadEventInfo loadEventInfo, int i11) {
            loadStarted(loadEventInfo, i11, 0);
        }

        public void removeEventListener(MediaSourceEventListener mediaSourceEventListener) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                if (next.listener == mediaSourceEventListener) {
                    this.listenerAndHandlers.remove(next);
                }
            }
        }

        public void upstreamDiscarded(int i11, long j11, long j12) {
            upstreamDiscarded(new MediaLoadData(1, i11, null, 3, null, c1.I1(j11), c1.I1(j12)));
        }

        public EventDispatcher withParameters(int i11, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.listenerAndHandlers, i11, mediaPeriodId);
        }

        private EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i11, MediaSource.MediaPeriodId mediaPeriodId) {
            this.listenerAndHandlers = copyOnWriteArrayList;
            this.windowIndex = i11;
            this.mediaPeriodId = mediaPeriodId;
        }

        public void loadCanceled(LoadEventInfo loadEventInfo, int i11, int i12, androidx.media3.common.y yVar, int i13, Object obj, long j11, long j12) {
            loadCanceled(loadEventInfo, new MediaLoadData(i11, i12, yVar, i13, obj, c1.I1(j11), c1.I1(j12)));
        }

        public void loadCompleted(LoadEventInfo loadEventInfo, int i11, int i12, androidx.media3.common.y yVar, int i13, Object obj, long j11, long j12) {
            loadCompleted(loadEventInfo, new MediaLoadData(i11, i12, yVar, i13, obj, c1.I1(j11), c1.I1(j12)));
        }

        public void loadError(LoadEventInfo loadEventInfo, int i11, int i12, androidx.media3.common.y yVar, int i13, Object obj, long j11, long j12, IOException iOException, boolean z11) {
            loadError(loadEventInfo, new MediaLoadData(i11, i12, yVar, i13, obj, c1.I1(j11), c1.I1(j12)), iOException, z11);
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i11, int i12) {
            loadStarted(loadEventInfo, i11, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i12);
        }

        @Deprecated
        public EventDispatcher withParameters(int i11, MediaSource.MediaPeriodId mediaPeriodId, long j11) {
            return new EventDispatcher(this.listenerAndHandlers, i11, mediaPeriodId);
        }

        @Deprecated
        public void loadStarted(LoadEventInfo loadEventInfo, int i11, int i12, androidx.media3.common.y yVar, int i13, Object obj, long j11, long j12) {
            loadStarted(loadEventInfo, new MediaLoadData(i11, i12, yVar, i13, obj, c1.I1(j11), c1.I1(j12)));
        }

        public void downstreamFormatChanged(final MediaLoadData mediaLoadData) {
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.s
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$downstreamFormatChanged$5(mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void upstreamDiscarded(final MediaLoadData mediaLoadData) {
            final MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) n5.a.e(this.mediaPeriodId);
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.x
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$upstreamDiscarded$4(mediaPeriodId, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void loadCanceled(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.w
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$loadCanceled$2(loadEventInfo, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void loadCompleted(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData) {
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.u
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$loadCompleted$1(loadEventInfo, mediaLoadData, (MediaSourceEventListener) obj);
                }
            });
        }

        public void loadError(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final IOException iOException, final boolean z11) {
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.v
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$loadError$3(loadEventInfo, mediaLoadData, iOException, z11, (MediaSourceEventListener) obj);
                }
            });
        }

        public void loadStarted(LoadEventInfo loadEventInfo, int i11, int i12, androidx.media3.common.y yVar, int i13, Object obj, long j11, long j12, int i14) {
            loadStarted(loadEventInfo, new MediaLoadData(i11, i12, yVar, i13, obj, c1.I1(j11), c1.I1(j12)), i14);
        }

        @Deprecated
        public void loadStarted(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            loadStarted(loadEventInfo, mediaLoadData, 0);
        }

        public void loadStarted(final LoadEventInfo loadEventInfo, final MediaLoadData mediaLoadData, final int i11) {
            dispatchEvent(new n5.m() { // from class: androidx.media3.exoplayer.source.t
                @Override // n5.m
                public final void accept(Object obj) {
                    MediaSourceEventListener.EventDispatcher.this.lambda$loadStarted$0(loadEventInfo, mediaLoadData, i11, (MediaSourceEventListener) obj);
                }
            });
        }
    }

    void onDownstreamFormatChanged(int i11, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData);

    void onLoadCanceled(int i11, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadCompleted(int i11, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData);

    void onLoadError(int i11, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z11);

    void onLoadStarted(int i11, MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i12);

    void onUpstreamDiscarded(int i11, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData);
}
