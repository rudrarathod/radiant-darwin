package vy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class e implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f57463a;

    public e(String str) {
        this.f57463a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f57463a);
    }
}
