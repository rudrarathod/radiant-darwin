package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.c;

/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    public class a implements c.InterfaceC0100c {
        public a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void a(int i11, Object obj) {
            c.f7302b.a(i11, obj);
            ProfileInstallReceiver.this.setResultCode(i11);
        }

        @Override // androidx.profileinstaller.c.InterfaceC0100c
        public void b(int i11, Object obj) {
            c.f7302b.b(i11, obj);
        }
    }

    public static void a(c.InterfaceC0100c interfaceC0100c) {
        if (Build.VERSION.SDK_INT < 24) {
            interfaceC0100c.a(13, null);
        } else {
            Process.sendSignal(Process.myPid(), 10);
            interfaceC0100c.a(12, null);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            c.k(context, new androidx.media3.exoplayer.dash.offline.a(), new a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    c.l(context, new androidx.media3.exoplayer.dash.offline.a(), new a());
                    return;
                } else {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        c.c(context, new androidx.media3.exoplayer.dash.offline.a(), new a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            a(new a());
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        a aVar = new a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            androidx.profileinstaller.a.b(context, aVar);
        } else {
            aVar.a(16, null);
        }
    }
}
