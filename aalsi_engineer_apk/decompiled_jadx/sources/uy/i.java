package uy;

import java.io.File;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class i implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f56262a;

    public i(File file) {
        this.f56262a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f56262a.exists() ? Boolean.TRUE : Boolean.FALSE;
    }
}
