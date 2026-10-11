package androidx.media3.exoplayer;

import android.os.Looper;
import androidx.media3.common.IllegalSeekPositionException;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class PlayerMessage {
    private final n5.i clock;
    private boolean isCanceled;
    private boolean isDelivered;
    private boolean isProcessed;
    private boolean isSent;
    private Looper looper;
    private int mediaItemIndex;
    private Object payload;
    private final Sender sender;
    private final Target target;
    private final androidx.media3.common.u0 timeline;
    private int type;
    private long positionMs = -9223372036854775807L;
    private boolean deleteAfterDelivery = true;

    public interface Sender {
        void sendMessage(PlayerMessage playerMessage);
    }

    public interface Target {
        void handleMessage(int i11, Object obj) throws ExoPlaybackException;
    }

    public PlayerMessage(Sender sender, Target target, androidx.media3.common.u0 u0Var, int i11, n5.i iVar, Looper looper) {
        this.sender = sender;
        this.target = target;
        this.timeline = u0Var;
        this.looper = looper;
        this.clock = iVar;
        this.mediaItemIndex = i11;
    }

    public synchronized boolean blockUntilDelivered() throws InterruptedException {
        try {
            n5.a.g(this.isSent);
            n5.a.g(this.looper.getThread() != Thread.currentThread());
            while (!this.isProcessed) {
                wait();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.isDelivered;
    }

    public synchronized PlayerMessage cancel() {
        n5.a.g(this.isSent);
        this.isCanceled = true;
        markAsProcessed(false);
        return this;
    }

    public boolean getDeleteAfterDelivery() {
        return this.deleteAfterDelivery;
    }

    public Looper getLooper() {
        return this.looper;
    }

    public int getMediaItemIndex() {
        return this.mediaItemIndex;
    }

    public Object getPayload() {
        return this.payload;
    }

    public long getPositionMs() {
        return this.positionMs;
    }

    public Target getTarget() {
        return this.target;
    }

    public androidx.media3.common.u0 getTimeline() {
        return this.timeline;
    }

    public int getType() {
        return this.type;
    }

    public synchronized boolean isCanceled() {
        return this.isCanceled;
    }

    public synchronized void markAsProcessed(boolean z11) {
        this.isDelivered = z11 | this.isDelivered;
        this.isProcessed = true;
        notifyAll();
    }

    public PlayerMessage send() {
        n5.a.g(!this.isSent);
        if (this.positionMs == -9223372036854775807L) {
            n5.a.a(this.deleteAfterDelivery);
        }
        this.isSent = true;
        this.sender.sendMessage(this);
        return this;
    }

    public PlayerMessage setDeleteAfterDelivery(boolean z11) {
        n5.a.g(!this.isSent);
        this.deleteAfterDelivery = z11;
        return this;
    }

    public PlayerMessage setLooper(Looper looper) {
        n5.a.g(!this.isSent);
        this.looper = looper;
        return this;
    }

    public PlayerMessage setPayload(Object obj) {
        n5.a.g(!this.isSent);
        this.payload = obj;
        return this;
    }

    public PlayerMessage setPosition(long j11) {
        n5.a.g(!this.isSent);
        this.positionMs = j11;
        return this;
    }

    public PlayerMessage setType(int i11) {
        n5.a.g(!this.isSent);
        this.type = i11;
        return this;
    }

    public PlayerMessage setPosition(int i11, long j11) {
        n5.a.g(!this.isSent);
        n5.a.a(j11 != -9223372036854775807L);
        if (i11 >= 0 && (this.timeline.isEmpty() || i11 < this.timeline.getWindowCount())) {
            this.mediaItemIndex = i11;
            this.positionMs = j11;
            return this;
        }
        throw new IllegalSeekPositionException(this.timeline, i11, j11);
    }

    public synchronized boolean blockUntilDelivered(long j11) throws InterruptedException, TimeoutException {
        boolean z11;
        try {
            n5.a.g(this.isSent);
            n5.a.g(this.looper.getThread() != Thread.currentThread());
            long elapsedRealtime = this.clock.elapsedRealtime() + j11;
            while (true) {
                z11 = this.isProcessed;
                if (z11 || j11 <= 0) {
                    break;
                }
                this.clock.c();
                wait(j11);
                j11 = elapsedRealtime - this.clock.elapsedRealtime();
            }
            if (!z11) {
                throw new TimeoutException("Message delivery timed out.");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.isDelivered;
    }
}
