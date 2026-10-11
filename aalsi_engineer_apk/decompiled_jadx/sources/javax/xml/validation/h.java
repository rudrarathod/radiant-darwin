package javax.xml.validation;

import java.io.File;
import java.io.FileInputStream;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class h implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f32247a;

    public h(File file) {
        this.f32247a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return new FileInputStream(this.f32247a);
    }
}
