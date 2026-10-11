package e4;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.h0;
import androidx.lifecycle.l;
import q4.u;

/* loaded from: classes.dex */
public class h extends Activity implements androidx.lifecycle.s, u.a {

    /* renamed from: a, reason: collision with root package name */
    public final w0.h f24159a = new w0.h();

    /* renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.u f24160b = new androidx.lifecycle.u(this);

    public final boolean Kb(String[] strArr) {
        return !Lb(strArr);
    }

    public final boolean Lb(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return false;
        }
        String str = strArr[0];
        switch (str.hashCode()) {
            case -645125871:
                return str.equals("--translation") && Build.VERSION.SDK_INT >= 31;
            case 100470631:
                if (!str.equals("--dump-dumpable")) {
                    return false;
                }
                break;
            case 472614934:
                if (!str.equals("--list-dumpables")) {
                    return false;
                }
                break;
            case 1159329357:
                return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
            case 1455016274:
                return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            default:
                return false;
        }
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // q4.u.a
    public boolean W3(KeyEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        return super.dispatchKeyEvent(event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.r.h(decorView, "window.decorView");
        if (q4.u.d(decorView, event)) {
            return true;
        }
        return q4.u.e(this, decorView, this, event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.r.h(decorView, "window.decorView");
        if (q4.u.d(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h0.f5391b.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.r.i(outState, "outState");
        this.f24160b.n(l.b.CREATED);
        super.onSaveInstanceState(outState);
    }

    public androidx.lifecycle.l vb() {
        return this.f24160b;
    }
}
