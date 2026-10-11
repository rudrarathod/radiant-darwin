package vy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f57465a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f57466b;

    public g(ClassLoader classLoader, String str) {
        this.f57465a = classLoader;
        this.f57466b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f57465a;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(this.f57466b) : classLoader.getResourceAsStream(this.f57466b);
    }
}
