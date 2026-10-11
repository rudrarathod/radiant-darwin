package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import q5.u;

/* loaded from: classes.dex */
public interface BandwidthMeter {

    public interface EventListener {

        public static final class EventDispatcher {
            private final CopyOnWriteArrayList<HandlerAndListener> listeners = new CopyOnWriteArrayList<>();

            public static final class HandlerAndListener {
                private final Handler handler;
                private final EventListener listener;
                private boolean released;

                public HandlerAndListener(Handler handler, EventListener eventListener) {
                    this.handler = handler;
                    this.listener = eventListener;
                }

                public void release() {
                    this.released = true;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$bandwidthSample$0(HandlerAndListener handlerAndListener, int i11, long j11, long j12) {
                handlerAndListener.listener.onBandwidthSample(i11, j11, j12);
            }

            public void addListener(Handler handler, EventListener eventListener) {
                n5.a.e(handler);
                n5.a.e(eventListener);
                removeListener(eventListener);
                this.listeners.add(new HandlerAndListener(handler, eventListener));
            }

            public void bandwidthSample(final int i11, final long j11, final long j12) {
                Iterator<HandlerAndListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    final HandlerAndListener next = it.next();
                    if (!next.released) {
                        next.handler.post(new Runnable() { // from class: androidx.media3.exoplayer.upstream.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                BandwidthMeter.EventListener.EventDispatcher.lambda$bandwidthSample$0(BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener.this, i11, j11, j12);
                            }
                        });
                    }
                }
            }

            public void removeListener(EventListener eventListener) {
                Iterator<HandlerAndListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    HandlerAndListener next = it.next();
                    if (next.listener == eventListener) {
                        next.release();
                        this.listeners.remove(next);
                    }
                }
            }
        }

        void onBandwidthSample(int i11, long j11, long j12);
    }

    void addEventListener(Handler handler, EventListener eventListener);

    long getBitrateEstimate();

    long getTimeToFirstByteEstimateUs();

    u getTransferListener();

    void removeEventListener(EventListener eventListener);
}
