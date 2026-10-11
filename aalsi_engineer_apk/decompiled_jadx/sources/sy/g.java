package sy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f51393a;

    public g(String str) {
        this.f51393a = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.f51393a);
    }
}
