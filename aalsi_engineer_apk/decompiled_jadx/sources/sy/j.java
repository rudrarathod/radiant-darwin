package sy;

import java.io.File;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class j implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f51397a;

    public j(File file) {
        this.f51397a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f51397a.exists() ? Boolean.TRUE : Boolean.FALSE;
    }
}
