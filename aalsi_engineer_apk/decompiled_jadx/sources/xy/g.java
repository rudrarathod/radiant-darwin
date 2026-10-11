package xy;

import java.io.File;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class g implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f59809a;

    public g(File file) {
        this.f59809a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f59809a.exists() ? Boolean.TRUE : Boolean.FALSE;
    }
}
