package xy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class f implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f59807a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f59808b;

    public f(ClassLoader classLoader, String str) {
        this.f59807a = classLoader;
        this.f59808b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f59807a;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(this.f59808b) : classLoader.getResourceAsStream(this.f59808b);
    }
}
