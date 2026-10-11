package w00;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.exoplayer.Renderer;

/* loaded from: classes4.dex */
public final class m implements w00.b {

    /* renamed from: m, reason: collision with root package name */
    public static final a f57608m = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final Context f57609b;

    /* renamed from: c, reason: collision with root package name */
    public final AudioManager f57610c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f57611d;

    /* renamed from: e, reason: collision with root package name */
    public w00.a f57612e;

    /* renamed from: f, reason: collision with root package name */
    public long f57613f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f57614g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f57615h;

    /* renamed from: i, reason: collision with root package name */
    public pz.l f57616i;

    /* renamed from: j, reason: collision with root package name */
    public final Runnable f57617j;

    /* renamed from: k, reason: collision with root package name */
    public final c f57618k;

    /* renamed from: l, reason: collision with root package name */
    public final d f57619l;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57620a;

        static {
            int[] iArr = new int[w00.a.values().length];
            try {
                iArr[w00.a.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w00.a.SPEAKER_PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w00.a.EARPIECE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w00.a.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w00.a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f57620a = iArr;
        }
    }

    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context ctx, Intent intent) {
            kotlin.jvm.internal.r.i(ctx, "ctx");
            kotlin.jvm.internal.r.i(intent, "intent");
            if (kotlin.jvm.internal.r.d(intent.getAction(), "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED")) {
                int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 10);
                Log.d("VSDK_Audio:LegacyApplier", "SCO audio state broadcast: " + intExtra + " (" + m.this.x(intExtra) + ")");
                if (intExtra == 10) {
                    Log.d("VSDK_Audio:LegacyApplier", "--- SCO audio DISCONNECTED");
                    m.this.f57614g = false;
                    m.this.f57610c.setBluetoothScoOn(false);
                } else {
                    if (intExtra != 12) {
                        return;
                    }
                    Log.d("VSDK_Audio:LegacyApplier", "+++ SCO audio CONNECTED — routing audio to BT");
                    m.this.f57614g = true;
                    m.this.t();
                    m.this.f57610c.setBluetoothScoOn(true);
                }
            }
        }
    }

    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w00.a aVar = m.this.f57612e;
            w00.a aVar2 = w00.a.BLUETOOTH;
            if (aVar != aVar2) {
                Log.d("VSDK_Audio:LegacyApplier", "Stopping SCO retry — device changed to " + m.this.f57612e);
                return;
            }
            if (m.this.f57614g) {
                Log.d("VSDK_Audio:LegacyApplier", "SCO confirmed connected via broadcast — stopping retry");
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - m.this.f57613f;
            if (currentTimeMillis < Renderer.DEFAULT_DURATION_TO_PROGRESS_US) {
                Log.d("VSDK_Audio:LegacyApplier", "Retrying startBluetoothSco() (elapsed=" + currentTimeMillis + "ms)");
                m.this.f57610c.startBluetoothSco();
                m.this.f57611d.postDelayed(this, 1000L);
                return;
            }
            Log.w("VSDK_Audio:LegacyApplier", "SCO retry window expired after " + currentTimeMillis + "ms — BT routing failed");
            pz.l lVar = m.this.f57616i;
            if (lVar != null) {
                lVar.invoke(aVar2);
            }
        }
    }

    public m(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        this.f57609b = context;
        Object systemService = context.getSystemService("audio");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f57610c = (AudioManager) systemService;
        this.f57611d = new Handler(Looper.getMainLooper());
        this.f57612e = w00.a.NONE;
        this.f57617j = new Runnable() { // from class: w00.l
            @Override // java.lang.Runnable
            public final void run() {
                m.w(m.this);
            }
        };
        this.f57618k = new c();
        this.f57619l = new d();
    }

    public static final void w(m this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        if (this$0.f57612e == w00.a.BLUETOOTH) {
            this$0.f57610c.startBluetoothSco();
            this$0.f57611d.postDelayed(this$0.f57619l, 1000L);
        }
    }

    @Override // w00.b
    public void a(pz.l lVar) {
        this.f57616i = lVar;
    }

    @Override // w00.b
    public void b(w00.a device) {
        kotlin.jvm.internal.r.i(device, "device");
        Log.d("VSDK_Audio:LegacyApplier", "Applying route: " + device + " (current OS mode=" + this.f57610c.getMode() + ")");
        this.f57612e = device;
        int i11 = b.f57620a[device.ordinal()];
        if (i11 == 1) {
            p();
            return;
        }
        if (i11 == 2) {
            r();
            return;
        }
        if (i11 == 3) {
            q();
        } else if (i11 == 4) {
            s();
        } else {
            if (i11 != 5) {
                return;
            }
            release();
        }
    }

    @Override // w00.b
    public void c(int i11) {
        int mode = this.f57610c.getMode();
        Log.d("VSDK_Audio:LegacyApplier", "Force setting audio mode: " + u(mode) + " → " + u(i11));
        this.f57610c.setMode(i11);
        if (mode == 3 && i11 == 0 && this.f57612e == w00.a.BLUETOOTH) {
            Log.d("VSDK_Audio:LegacyApplier", "Mode COMMUNICATION → NORMAL: stopping SCO, A2DP will resume");
            y();
            z();
            return;
        }
        w00.a aVar = this.f57612e;
        if (aVar != w00.a.NONE) {
            if (aVar == w00.a.BLUETOOTH && this.f57614g) {
                return;
            }
            b(aVar);
        }
    }

    @Override // w00.b
    public w00.a d() {
        return (this.f57614g || this.f57610c.isBluetoothScoOn()) ? w00.a.BLUETOOTH : this.f57610c.isSpeakerphoneOn() ? w00.a.SPEAKER_PHONE : this.f57610c.isWiredHeadsetOn() ? w00.a.WIRED_HEADSET : this.f57610c.getMode() == 3 ? w00.a.EARPIECE : w00.a.SPEAKER_PHONE;
    }

    public final void p() {
        if (this.f57610c.getMode() == 0) {
            Log.d("VSDK_Audio:LegacyApplier", "BT in MODE_NORMAL: releasing speakerphone — A2DP will take over");
            t();
            this.f57610c.setSpeakerphoneOn(false);
            return;
        }
        this.f57610c.setSpeakerphoneOn(false);
        this.f57610c.setBluetoothScoOn(false);
        this.f57610c.stopBluetoothSco();
        v();
        t();
        this.f57614g = false;
        this.f57613f = System.currentTimeMillis();
        Log.d("VSDK_Audio:LegacyApplier", "Initiating SCO connection (mode=" + this.f57610c.getMode() + ")");
        this.f57611d.postDelayed(this.f57617j, 1000L);
    }

    public final void q() {
        y();
        z();
        this.f57610c.setSpeakerphoneOn(false);
    }

    public final void r() {
        y();
        z();
        this.f57610c.setSpeakerphoneOn(true);
    }

    @Override // w00.b
    public void release() {
        Log.d("VSDK_Audio:LegacyApplier", "Releasing audio route");
        y();
        z();
        this.f57610c.setSpeakerphoneOn(false);
        this.f57612e = w00.a.NONE;
    }

    public final void s() {
        y();
        z();
        this.f57610c.setSpeakerphoneOn(false);
    }

    public final void t() {
        this.f57611d.removeCallbacks(this.f57617j);
        this.f57611d.removeCallbacks(this.f57619l);
    }

    public final String u(int i11) {
        if (i11 == 0) {
            return "NORMAL";
        }
        if (i11 == 1) {
            return "RINGTONE";
        }
        if (i11 == 2) {
            return "IN_CALL";
        }
        if (i11 == 3) {
            return "IN_COMMUNICATION";
        }
        return "UNKNOWN(" + i11 + ")";
    }

    public final void v() {
        if (this.f57615h) {
            return;
        }
        try {
            this.f57609b.getApplicationContext().registerReceiver(this.f57618k, new IntentFilter("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"));
            this.f57615h = true;
            Log.d("VSDK_Audio:LegacyApplier", "Registered SCO audio state receiver");
        } catch (Exception e11) {
            Log.w("VSDK_Audio:LegacyApplier", "Failed to register SCO receiver: " + e11.getMessage());
        }
    }

    public final String x(int i11) {
        switch (i11) {
            case 10:
                return "AUDIO_DISCONNECTED";
            case 11:
                return "AUDIO_CONNECTING";
            case 12:
                return "AUDIO_CONNECTED";
            default:
                return "UNKNOWN(" + i11 + ")";
        }
    }

    public final void y() {
        t();
        if (this.f57614g || this.f57610c.isBluetoothScoOn()) {
            Log.d("VSDK_Audio:LegacyApplier", "Stopping SCO");
            this.f57610c.setBluetoothScoOn(false);
            this.f57610c.stopBluetoothSco();
            this.f57614g = false;
        }
    }

    public final void z() {
        if (this.f57615h) {
            try {
                this.f57609b.getApplicationContext().unregisterReceiver(this.f57618k);
                this.f57615h = false;
                Log.d("VSDK_Audio:LegacyApplier", "Unregistered SCO audio state receiver");
            } catch (Exception e11) {
                Log.w("VSDK_Audio:LegacyApplier", "Failed to unregister SCO receiver: " + e11.getMessage());
            }
        }
    }

    @Override // w00.b
    public void e(pz.a aVar) {
    }
}
