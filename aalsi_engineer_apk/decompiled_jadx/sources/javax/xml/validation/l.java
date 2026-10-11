package javax.xml.validation;

import java.io.File;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class l implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f32253a;

    public l(File file) {
        this.f32253a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f32253a.exists() ? Boolean.TRUE : Boolean.FALSE;
    }
}
