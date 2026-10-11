package uy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class h implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f56260a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f56261b;

    public h(ClassLoader classLoader, String str) {
        this.f56260a = classLoader;
        this.f56261b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f56260a;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(this.f56261b) : classLoader.getResourceAsStream(this.f56261b);
    }
}
