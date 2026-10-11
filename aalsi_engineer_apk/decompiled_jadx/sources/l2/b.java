package l2;

import android.view.KeyEvent;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f34907a;

    public /* synthetic */ b(KeyEvent keyEvent) {
        this.f34907a = keyEvent;
    }

    public static final /* synthetic */ b a(KeyEvent keyEvent) {
        return new b(keyEvent);
    }

    public static KeyEvent b(KeyEvent nativeKeyEvent) {
        r.i(nativeKeyEvent, "nativeKeyEvent");
        return nativeKeyEvent;
    }

    public static boolean c(KeyEvent keyEvent, Object obj) {
        return (obj instanceof b) && r.d(keyEvent, ((b) obj).f());
    }

    public static int d(KeyEvent keyEvent) {
        return keyEvent.hashCode();
    }

    public static String e(KeyEvent keyEvent) {
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f34907a, obj);
    }

    public final /* synthetic */ KeyEvent f() {
        return this.f34907a;
    }

    public int hashCode() {
        return d(this.f34907a);
    }

    public String toString() {
        return e(this.f34907a);
    }
}
