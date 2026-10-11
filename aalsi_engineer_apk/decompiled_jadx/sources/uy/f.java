package uy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class f implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f56258a;

    public f(String str) {
        this.f56258a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f56258a);
    }
}
