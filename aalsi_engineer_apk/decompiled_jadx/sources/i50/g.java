package i50;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f29765a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f29766b;

    public g(ClassLoader classLoader, String str) {
        this.f29765a = classLoader;
        this.f29766b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f29765a;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(this.f29766b) : classLoader.getResourceAsStream(this.f29766b);
    }
}
