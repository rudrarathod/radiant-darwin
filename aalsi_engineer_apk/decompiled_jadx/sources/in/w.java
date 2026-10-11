package in;

import com.google.android.gms.common.api.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes3.dex */
public abstract class w extends com.google.android.gms.common.api.c {

    /* renamed from: b, reason: collision with root package name */
    public final String f30469b = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    public w(String str) {
    }

    @Override // com.google.android.gms.common.api.c
    public final void d() {
        throw new UnsupportedOperationException(this.f30469b);
    }

    @Override // com.google.android.gms.common.api.c
    public final void e() {
        throw new UnsupportedOperationException(this.f30469b);
    }

    @Override // com.google.android.gms.common.api.c
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        throw new UnsupportedOperationException(this.f30469b);
    }

    @Override // com.google.android.gms.common.api.c
    public final void n(c.InterfaceC0328c interfaceC0328c) {
        throw new UnsupportedOperationException(this.f30469b);
    }

    @Override // com.google.android.gms.common.api.c
    public final void o(c.InterfaceC0328c interfaceC0328c) {
        throw new UnsupportedOperationException(this.f30469b);
    }
}
