package uy;

import java.io.File;
import java.io.FileInputStream;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class g implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f56259a;

    public g(File file) {
        this.f56259a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return new FileInputStream(this.f56259a);
    }
}
