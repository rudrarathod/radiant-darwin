package w00;

import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: r, reason: collision with root package name */
    public static final a f57572r = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final b f57573a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f57574b;

    /* renamed from: c, reason: collision with root package name */
    public final AudioManager f57575c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f57576d;

    /* renamed from: e, reason: collision with root package name */
    public final BluetoothAdapter f57577e;

    /* renamed from: f, reason: collision with root package name */
    public BluetoothHeadset f57578f;

    /* renamed from: g, reason: collision with root package name */
    public BluetoothA2dp f57579g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f57580h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f57581i;

    /* renamed from: j, reason: collision with root package name */
    public volatile boolean f57582j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f57583k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f57584l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f57585m;

    /* renamed from: n, reason: collision with root package name */
    public c f57586n;

    /* renamed from: o, reason: collision with root package name */
    public final C0931f f57587o;

    /* renamed from: p, reason: collision with root package name */
    public final e f57588p;

    /* renamed from: q, reason: collision with root package name */
    public final d f57589q;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public interface c {
        void a();
    }

    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (f.this.f57583k) {
                return;
            }
            if (!f.this.o()) {
                f.this.f57576d.postDelayed(this, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                return;
            }
            Log.d("VSDK_Audio:BT", "BT permission granted (detected by poll) — initializing");
            f.this.f57584l = false;
            f.this.p();
        }
    }

    public static final class e extends BroadcastReceiver {
        public e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(intent, "intent");
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode == -1692127708) {
                    if (action.equals("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
                        int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0);
                        Log.d("VSDK_Audio:BT", "Bluetooth SCO state changed: " + f.this.u(intExtra));
                        f.this.f57581i = intExtra == 1;
                        return;
                    }
                    return;
                }
                if (hashCode == 545516589) {
                    if (action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                        Log.d("VSDK_Audio:BT", "Bluetooth HFP connection state changed: " + f.this.t(intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0)));
                        f.this.z();
                        return;
                    }
                    return;
                }
                if (hashCode == 1244161670 && action.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                    Log.d("VSDK_Audio:BT", "Bluetooth A2DP connection state changed: " + f.this.t(intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0)));
                    f.this.y();
                }
            }
        }
    }

    /* renamed from: w00.f$f, reason: collision with other inner class name */
    public static final class C0931f implements BluetoothProfile.ServiceListener {
        public C0931f() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i11, BluetoothProfile proxy) {
            kotlin.jvm.internal.r.i(proxy, "proxy");
            if (i11 == 1) {
                Log.d("VSDK_Audio:BT", "Bluetooth Headset profile connected");
                f.this.f57578f = (BluetoothHeadset) proxy;
                f.this.z();
                return;
            }
            if (i11 != 2) {
                return;
            }
            Log.d("VSDK_Audio:BT", "Bluetooth A2DP profile connected");
            f.this.f57579g = (BluetoothA2dp) proxy;
            f.this.y();
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i11) {
            if (i11 == 1) {
                Log.d("VSDK_Audio:BT", "Bluetooth Headset profile disconnected");
                f.this.f57578f = null;
                f.this.z();
            } else {
                if (i11 != 2) {
                    return;
                }
                Log.d("VSDK_Audio:BT", "Bluetooth A2DP profile disconnected");
                f.this.f57579g = null;
                f.this.y();
            }
        }
    }

    public f(Context context, b observer) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(observer, "observer");
        this.f57573a = observer;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.h(applicationContext, "getApplicationContext(...)");
        this.f57574b = applicationContext;
        Object systemService = context.getSystemService("audio");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f57575c = (AudioManager) systemService;
        this.f57576d = new Handler(Looper.getMainLooper());
        this.f57577e = BluetoothAdapter.getDefaultAdapter();
        this.f57587o = new C0931f();
        this.f57588p = new e();
        this.f57589q = new d();
    }

    public final boolean m() {
        BluetoothA2dp bluetoothA2dp;
        if (!o() || (bluetoothA2dp = this.f57579g) == null) {
            return false;
        }
        try {
            kotlin.jvm.internal.r.h(bluetoothA2dp.getConnectedDevices(), "getConnectedDevices(...)");
            return !r0.isEmpty();
        } catch (SecurityException e11) {
            Log.w("VSDK_Audio:BT", "SecurityException accessing A2DP connected devices: " + e11.getMessage());
            return false;
        }
    }

    public final boolean n() {
        BluetoothHeadset bluetoothHeadset;
        if (!o() || (bluetoothHeadset = this.f57578f) == null) {
            return false;
        }
        try {
            kotlin.jvm.internal.r.h(bluetoothHeadset.getConnectedDevices(), "getConnectedDevices(...)");
            return !r0.isEmpty();
        } catch (SecurityException e11) {
            Log.w("VSDK_Audio:BT", "SecurityException accessing BT connected devices: " + e11.getMessage());
            return false;
        }
    }

    public final boolean o() {
        return f4.b.a(this.f57574b, Build.VERSION.SDK_INT >= 31 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH") == 0;
    }

    public final void p() {
        if (this.f57583k) {
            return;
        }
        BluetoothAdapter bluetoothAdapter = this.f57577e;
        kotlin.jvm.internal.r.f(bluetoothAdapter);
        bluetoothAdapter.getProfileProxy(this.f57574b, this.f57587o, 1);
        this.f57577e.getProfileProxy(this.f57574b, this.f57587o, 2);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
        this.f57574b.registerReceiver(this.f57588p, intentFilter);
        this.f57583k = true;
        z();
        y();
    }

    public final boolean q() {
        return this.f57582j;
    }

    public final boolean r() {
        return this.f57580h;
    }

    public final boolean s() {
        return this.f57581i;
    }

    public final String t(int i11) {
        if (i11 == 0) {
            return "DISCONNECTED";
        }
        if (i11 == 1) {
            return "CONNECTING";
        }
        if (i11 == 2) {
            return "CONNECTED";
        }
        if (i11 == 3) {
            return "DISCONNECTING";
        }
        return "UNKNOWN(" + i11 + ")";
    }

    public final String u(int i11) {
        if (i11 == -1) {
            return "ERROR";
        }
        if (i11 == 0) {
            return "DISCONNECTED";
        }
        if (i11 == 1) {
            return "CONNECTED";
        }
        if (i11 == 2) {
            return "CONNECTING";
        }
        return "UNKNOWN(" + i11 + ")";
    }

    public final void v(c cVar) {
        this.f57586n = cVar;
    }

    public final void w() {
        if (this.f57583k) {
            return;
        }
        Log.d("VSDK_Audio:BT", "Starting BluetoothManager");
        if (this.f57577e == null) {
            Log.w("VSDK_Audio:BT", "Bluetooth adapter is null, device does not support Bluetooth");
            return;
        }
        if (o()) {
            p();
            return;
        }
        Log.w("VSDK_Audio:BT", "Bluetooth permission not granted — starting permission poll");
        if (!this.f57585m) {
            this.f57585m = true;
            c cVar = this.f57586n;
            if (cVar != null) {
                cVar.a();
            }
        }
        x();
    }

    public final void x() {
        if (this.f57584l) {
            return;
        }
        this.f57584l = true;
        this.f57576d.postDelayed(this.f57589q, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
    }

    public final void y() {
        boolean z11 = this.f57582j;
        this.f57582j = m();
        if (z11 != this.f57582j) {
            Log.d("VSDK_Audio:BT", "Bluetooth A2DP connection state: " + this.f57582j);
            this.f57573a.a(this.f57580h || this.f57582j);
        }
    }

    public final void z() {
        boolean z11 = this.f57580h;
        this.f57580h = n();
        if (z11 != this.f57580h) {
            Log.d("VSDK_Audio:BT", "Bluetooth HFP connection state: " + this.f57580h);
            this.f57573a.a(this.f57580h || this.f57582j);
        }
    }
}
