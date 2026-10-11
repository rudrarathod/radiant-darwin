package sy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class i implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f51395a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f51396b;

    public i(ClassLoader classLoader, String str) {
        this.f51395a = classLoader;
        this.f51396b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f51395a;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(this.f51396b) : classLoader.getResourceAsStream(this.f51396b);
    }
}
