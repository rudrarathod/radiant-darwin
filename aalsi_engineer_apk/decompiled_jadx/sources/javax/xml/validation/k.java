package javax.xml.validation;

import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class k implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f32251a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f32252b;

    public k(ClassLoader classLoader, String str) {
        this.f32251a = classLoader;
        this.f32252b = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        ClassLoader classLoader = this.f32251a;
        return classLoader == null ? ClassLoader.getSystemResources(this.f32252b) : classLoader.getResources(this.f32252b);
    }
}
