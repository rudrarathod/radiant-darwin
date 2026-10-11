package androidx.media3.exoplayer.drm;

import android.os.Handler;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaSource;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import n5.c1;

/* loaded from: classes.dex */
public interface DrmSessionEventListener {

    public static class EventDispatcher {
        private final CopyOnWriteArrayList<ListenerAndHandler> listenerAndHandlers;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final int windowIndex;

        public static final class ListenerAndHandler {
            public Handler handler;
            public DrmSessionEventListener listener;

            public ListenerAndHandler(Handler handler, DrmSessionEventListener drmSessionEventListener) {
                this.handler = handler;
                this.listener = drmSessionEventListener;
            }
        }

        public EventDispatcher() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysLoaded$1(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysLoaded(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysRemoved$4(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysRemoved(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmKeysRestored$3(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmKeysRestored(this.windowIndex, this.mediaPeriodId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionAcquired$0(DrmSessionEventListener drmSessionEventListener, int i11) {
            drmSessionEventListener.onDrmSessionAcquired(this.windowIndex, this.mediaPeriodId, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionManagerError$2(DrmSessionEventListener drmSessionEventListener, Exception exc) {
            drmSessionEventListener.onDrmSessionManagerError(this.windowIndex, this.mediaPeriodId, exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$drmSessionReleased$5(DrmSessionEventListener drmSessionEventListener) {
            drmSessionEventListener.onDrmSessionReleased(this.windowIndex, this.mediaPeriodId);
        }

        public void addEventListener(Handler handler, DrmSessionEventListener drmSessionEventListener) {
            n5.a.e(handler);
            n5.a.e(drmSessionEventListener);
            this.listenerAndHandlers.add(new ListenerAndHandler(handler, drmSessionEventListener));
        }

        public void drmKeysLoaded() {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmKeysLoaded$1(drmSessionEventListener);
                    }
                });
            }
        }

        public void drmKeysRemoved() {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmKeysRemoved$4(drmSessionEventListener);
                    }
                });
            }
        }

        public void drmKeysRestored() {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmKeysRestored$3(drmSessionEventListener);
                    }
                });
            }
        }

        public void drmSessionAcquired(final int i11) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmSessionAcquired$0(drmSessionEventListener, i11);
                    }
                });
            }
        }

        public void drmSessionManagerError(final Exception exc) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmSessionManagerError$2(drmSessionEventListener, exc);
                    }
                });
            }
        }

        public void drmSessionReleased() {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                final DrmSessionEventListener drmSessionEventListener = next.listener;
                c1.i1(next.handler, new Runnable() { // from class: androidx.media3.exoplayer.drm.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        DrmSessionEventListener.EventDispatcher.this.lambda$drmSessionReleased$5(drmSessionEventListener);
                    }
                });
            }
        }

        public void removeEventListener(DrmSessionEventListener drmSessionEventListener) {
            Iterator<ListenerAndHandler> it = this.listenerAndHandlers.iterator();
            while (it.hasNext()) {
                ListenerAndHandler next = it.next();
                if (next.listener == drmSessionEventListener) {
                    this.listenerAndHandlers.remove(next);
                }
            }
        }

        public EventDispatcher withParameters(int i11, MediaSource.MediaPeriodId mediaPeriodId) {
            return new EventDispatcher(this.listenerAndHandlers, i11, mediaPeriodId);
        }

        private EventDispatcher(CopyOnWriteArrayList<ListenerAndHandler> copyOnWriteArrayList, int i11, MediaSource.MediaPeriodId mediaPeriodId) {
            this.listenerAndHandlers = copyOnWriteArrayList;
            this.windowIndex = i11;
            this.mediaPeriodId = mediaPeriodId;
        }
    }

    void onDrmKeysLoaded(int i11, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmKeysRemoved(int i11, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmKeysRestored(int i11, MediaSource.MediaPeriodId mediaPeriodId);

    void onDrmSessionAcquired(int i11, MediaSource.MediaPeriodId mediaPeriodId, int i12);

    void onDrmSessionManagerError(int i11, MediaSource.MediaPeriodId mediaPeriodId, Exception exc);

    void onDrmSessionReleased(int i11, MediaSource.MediaPeriodId mediaPeriodId);
}
