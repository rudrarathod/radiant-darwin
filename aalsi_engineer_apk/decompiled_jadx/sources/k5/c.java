package k5;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public int f33256a;

    /* renamed from: b, reason: collision with root package name */
    public b f33257b;

    /* renamed from: c, reason: collision with root package name */
    public Context f33258c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f33259d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f33260e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f33261f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f33262g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f33263h = false;

    public final class a extends ContentObserver {
        public a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z11) {
            c.this.o();
        }
    }

    public interface b {
        void a(c cVar, Object obj);
    }

    public c(Context context) {
        this.f33258c = context.getApplicationContext();
    }

    public void a() {
        this.f33260e = true;
        m();
    }

    public boolean b() {
        return n();
    }

    public void c() {
        this.f33263h = false;
    }

    public String d(Object obj) {
        StringBuilder sb2 = new StringBuilder(64);
        p4.b.a(obj, sb2);
        sb2.append("}");
        return sb2.toString();
    }

    public void f(Object obj) {
        b bVar = this.f33257b;
        if (bVar != null) {
            bVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f33256a);
        printWriter.print(" mListener=");
        printWriter.println(this.f33257b);
        if (this.f33259d || this.f33262g || this.f33263h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f33259d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f33262g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f33263h);
        }
        if (this.f33260e || this.f33261f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f33260e);
            printWriter.print(" mReset=");
            printWriter.println(this.f33261f);
        }
    }

    public void h() {
        p();
    }

    public Context i() {
        return this.f33258c;
    }

    public boolean j() {
        return this.f33260e;
    }

    public boolean k() {
        return this.f33261f;
    }

    public boolean l() {
        return this.f33259d;
    }

    public abstract boolean n();

    public void o() {
        if (this.f33259d) {
            h();
        } else {
            this.f33262g = true;
        }
    }

    public abstract void r();

    public void t(int i11, b bVar) {
        if (this.f33257b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f33257b = bVar;
        this.f33256a = i11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        p4.b.a(this, sb2);
        sb2.append(" id=");
        sb2.append(this.f33256a);
        sb2.append("}");
        return sb2.toString();
    }

    public void u() {
        q();
        this.f33261f = true;
        this.f33259d = false;
        this.f33260e = false;
        this.f33262g = false;
        this.f33263h = false;
    }

    public void v() {
        if (this.f33263h) {
            o();
        }
    }

    public final void w() {
        this.f33259d = true;
        this.f33261f = false;
        this.f33260e = false;
        r();
    }

    public void x() {
        this.f33259d = false;
        s();
    }

    public boolean y() {
        boolean z11 = this.f33262g;
        this.f33262g = false;
        this.f33263h |= z11;
        return z11;
    }

    public void z(b bVar) {
        b bVar2 = this.f33257b;
        if (bVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (bVar2 != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f33257b = null;
    }

    public void e() {
    }

    public void m() {
    }

    public void p() {
    }

    public void q() {
    }

    public void s() {
    }
}
