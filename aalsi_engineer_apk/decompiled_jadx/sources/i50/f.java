package i50;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class f implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f29764a;

    public f(String str) {
        this.f29764a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f29764a);
    }
}
