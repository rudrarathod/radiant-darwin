package javax.xml.validation;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f32246a;

    public g(String str) {
        this.f32246a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f32246a);
    }
}
