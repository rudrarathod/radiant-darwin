package xy;

import java.io.File;
import java.io.FileInputStream;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class e implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f59806a;

    public e(File file) {
        this.f59806a = file;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return new FileInputStream(this.f59806a);
    }
}
