package javax.xml.validation;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class j implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f32249a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f32250b;

    public j(ClassLoader classLoader, String str) {
        this.f32249a = classLoader;
        this.f32250b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.f32249a;
        return classLoader == null ? ClassLoader.getSystemResource(this.f32250b) : classLoader.getResource(this.f32250b);
    }
}
