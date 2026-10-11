package w00;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.util.Log;
import com.itextpdf.forms.xfdf.XfdfConstants;
import dz.s0;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: f, reason: collision with root package name */
    public static final a f57652f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final b f57653a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f57654b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57655c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f57656d;

    /* renamed from: e, reason: collision with root package name */
    public final c f57657e;

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

    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(intent, "intent");
            if (kotlin.jvm.internal.r.d("android.intent.action.HEADSET_PLUG", intent.getAction())) {
                v.this.f57655c = intent.getIntExtra(XfdfConstants.STATE, 0) == 1;
                Log.d("VSDK_Audio:Wired", "Wired headset plug state changed: " + v.this.f57655c);
                v.this.f57653a.a(v.this.f57655c);
            }
        }
    }

    public v(Context context, b observer) {
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(observer, "observer");
        this.f57653a = observer;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.r.h(applicationContext, "getApplicationContext(...)");
        this.f57654b = applicationContext;
        this.f57657e = new c();
    }

    public final boolean d() {
        Object systemService = this.f57654b.getSystemService("audio");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioDeviceInfo[] devices = ((AudioManager) systemService).getDevices(2);
        kotlin.jvm.internal.r.f(devices);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (s0.i(3, 4, 11, 22).contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        return this.f57655c;
    }

    public final void f() {
        if (this.f57656d) {
            return;
        }
        Log.d("VSDK_Audio:Wired", "Starting WiredHeadsetManager");
        this.f57655c = d();
        this.f57654b.registerReceiver(this.f57657e, new IntentFilter("android.intent.action.HEADSET_PLUG"));
        this.f57656d = true;
    }
}
