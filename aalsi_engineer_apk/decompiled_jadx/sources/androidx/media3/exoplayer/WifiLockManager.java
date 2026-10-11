package androidx.media3.exoplayer;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;

/* loaded from: classes.dex */
final class WifiLockManager {
    private static final String TAG = "WifiLockManager";
    private static final String WIFI_LOCK_TAG = "ExoPlayer:WifiLockManager";
    private boolean enabled;
    private boolean stayAwake;
    private final n5.o wifiLockHandler;
    private final WifiLockManagerInternal wifiLockManagerInternal;

    public static final class WifiLockManagerInternal {
        private final Context applicationContext;
        private WifiManager.WifiLock wifiLock;

        public WifiLockManagerInternal(Context context) {
            this.applicationContext = context;
        }

        public void updateWifiLock(boolean z11, boolean z12) {
            if (z11 && this.wifiLock == null) {
                WifiManager wifiManager = (WifiManager) this.applicationContext.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    n5.s.h(WifiLockManager.TAG, "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, WifiLockManager.WIFI_LOCK_TAG);
                    this.wifiLock = createWifiLock;
                    createWifiLock.setReferenceCounted(false);
                }
            }
            WifiManager.WifiLock wifiLock = this.wifiLock;
            if (wifiLock == null) {
                return;
            }
            if (z11 && z12) {
                wifiLock.acquire();
            } else {
                wifiLock.release();
            }
        }
    }

    public WifiLockManager(Context context, Looper looper, n5.i iVar) {
        this.wifiLockManagerInternal = new WifiLockManagerInternal(context.getApplicationContext());
        this.wifiLockHandler = iVar.b(looper, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setEnabled$0(boolean z11, boolean z12) {
        this.wifiLockManagerInternal.updateWifiLock(z11, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStayAwake$1(boolean z11) {
        this.wifiLockManagerInternal.updateWifiLock(true, z11);
    }

    public void setEnabled(final boolean z11) {
        if (this.enabled == z11) {
            return;
        }
        this.enabled = z11;
        final boolean z12 = this.stayAwake;
        this.wifiLockHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.s4
            @Override // java.lang.Runnable
            public final void run() {
                WifiLockManager.this.lambda$setEnabled$0(z11, z12);
            }
        });
    }

    public void setStayAwake(final boolean z11) {
        if (this.stayAwake == z11) {
            return;
        }
        this.stayAwake = z11;
        if (this.enabled) {
            this.wifiLockHandler.j(new Runnable() { // from class: androidx.media3.exoplayer.t4
                @Override // java.lang.Runnable
                public final void run() {
                    WifiLockManager.this.lambda$setStayAwake$1(z11);
                }
            });
        }
    }
}
