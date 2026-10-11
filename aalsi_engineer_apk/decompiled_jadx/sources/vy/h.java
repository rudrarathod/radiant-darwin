package vy;

import java.io.File;
import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class h implements PrivilegedAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f57467a;

    public h(File file) {
        this.f57467a = file;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return this.f57467a.exists() ? Boolean.TRUE : Boolean.FALSE;
    }
}
