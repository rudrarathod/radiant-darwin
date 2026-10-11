package androidx.media3.exoplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;

/* loaded from: classes.dex */
final class WakeLockManager {
    private static final String TAG = "WakeLockManager";
    private static final String WAKE_LOCK_TAG = "ExoPlayer:WakeLockManager";
    private boolean enabled;
    private boolean stayAwake;
    private final n5.o wakeLockHandler;
    private final WakeLockManagerInternal wakeLockManagerInternal;

    public static final class WakeLockManagerInternal {
        private final Context applicationContext;
        private PowerManager.WakeLock wakeLock;

        public WakeLockManagerInternal(Context context) {
            this.applicationContext = context;
        }

        @SuppressLint({"WakelockTimeout"})
        public void updateWakeLock(boolean z11, boolean z12) {
            if (z11 && this.wakeLock == null) {
                PowerManager powerManager = (PowerManager) this.applicationContext.getSystemService("power");
                if (powerManager == null) {
                    n5.s.h(WakeLockManager.TAG, "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, WakeLockManager.WAKE_LOCK_TAG);
                    this.wakeLock = newWakeLock;
                    newWakeLock.setReferenceCounted(false);
                }
            }
            PowerManager.WakeLock wakeLock = this.wakeLock;
            if (wakeLock == null) {
                return;
            }
            if (z11 && z12) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public WakeLockManager(Context context, Looper looper, n5.i iVar) {
        this.wakeLockManagerInternal = new WakeLockManagerInternal(context.getApplicationContext());
        this.wakeLockHandler = iVar.b(looper, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$0(boolean z11, boolean z12) {
        this.wakeLockManagerInternal.updateWakeLock(z11, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStayAwake$1(boolean z11) {
        this.wakeLockManagerInternal.updateWakeLock(true, z11);
    }

    public void setEnabled(final boolean z11) {
        if (this.enabled == z11) {
            return;
        }
        this.enabled = z11;
        final boolean z12 = this.stayAwake;
        this.wakeLockHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.r4
            @Override // java.lang.Runnable
            public final void run() {
                WakeLockManager.this.lambda$setEnabled$0(z11, z12);
            }
        });
    }

    public void setStayAwake(final boolean z11) {
        if (this.stayAwake == z11) {
            return;
        }
        this.stayAwake = z11;
        if (this.enabled) {
            this.wakeLockHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.q4
                @Override // java.lang.Runnable
                public final void run() {
                    WakeLockManager.this.lambda$setStayAwake$1(z11);
                }
            });
        }
    }
}
