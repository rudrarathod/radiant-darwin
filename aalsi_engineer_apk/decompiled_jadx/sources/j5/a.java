package j5;

import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.s;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import k5.c;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: j5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0587a {
        void C3(c cVar);

        c r4(int i11, Bundle bundle);

        void y2(c cVar, Object obj);
    }

    public static a b(s sVar) {
        return new b(sVar, ((b1) sVar).Q2());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract c c(int i11, Bundle bundle, InterfaceC0587a interfaceC0587a);

    public abstract void d();
}
