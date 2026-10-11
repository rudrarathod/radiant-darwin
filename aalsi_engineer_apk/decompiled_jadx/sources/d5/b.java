package d5;

import android.annotation.SuppressLint;
import android.text.Editable;
import b5.j;

/* loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f23166a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f23167b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f23168c;

    @SuppressLint({"PrivateApi"})
    private b() {
        try {
            f23168c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f23167b == null) {
            synchronized (f23166a) {
                try {
                    if (f23167b == null) {
                        f23167b = new b();
                    }
                } finally {
                }
            }
        }
        return f23167b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f23168c;
        return cls != null ? j.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
