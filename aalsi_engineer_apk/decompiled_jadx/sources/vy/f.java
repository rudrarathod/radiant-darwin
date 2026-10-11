package vy;

import java.io.File;
import java.io.FileInputStream;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class f implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f57464a;

    public f(File file) {
        this.f57464a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return new FileInputStream(this.f57464a);
    }
}
