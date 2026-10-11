package xy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class d implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f59805a;

    public d(String str) {
        this.f59805a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f59805a);
    }
}
