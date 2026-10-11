package javax.xml.datatype;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes4.dex */
public class DatatypeConfigurationException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    public static /* synthetic */ Class f32222c = null;
    private static final long serialVersionUID = -1699373159027047238L;

    /* renamed from: a, reason: collision with root package name */
    public Throwable f32223a;

    /* renamed from: b, reason: collision with root package name */
    public transient boolean f32224b;

    public DatatypeConfigurationException() {
        this.f32224b = false;
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            Throwable th2 = (Throwable) getClass().getMethod("getCause", null).invoke(this, null);
            if (this.f32223a == null) {
                this.f32223a = th2;
            } else if (th2 == null) {
                Class<?> cls = getClass();
                Class<?> cls2 = f32222c;
                if (cls2 == null) {
                    cls2 = a("java.lang.Throwable");
                    f32222c = cls2;
                }
                cls.getMethod("initCause", cls2).invoke(this, this.f32223a);
            }
            this.f32224b = true;
        } catch (Exception unused) {
        }
    }

    public final void b(Throwable th2) {
        this.f32223a = th2;
        try {
            Class<?> cls = getClass();
            Class<?> cls2 = f32222c;
            if (cls2 == null) {
                cls2 = a("java.lang.Throwable");
                f32222c = cls2;
            }
            cls.getMethod("initCause", cls2).invoke(this, th2);
            this.f32224b = true;
        } catch (Exception unused) {
        }
    }

    public final void c(PrintWriter printWriter) {
        this.f32223a.printStackTrace(printWriter);
        printWriter.println("------------------------------------------");
        super.printStackTrace(printWriter);
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        if (this.f32224b || this.f32223a == null) {
            super.printStackTrace();
        } else {
            c(new PrintWriter((OutputStream) System.err, true));
        }
    }

    public DatatypeConfigurationException(String str) {
        super(str);
        this.f32224b = false;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        if (this.f32224b || this.f32223a == null) {
            super.printStackTrace(printStream);
        } else {
            c(new PrintWriter(printStream));
        }
    }

    public DatatypeConfigurationException(String str, Throwable th2) {
        super(str);
        this.f32224b = false;
        b(th2);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        if (this.f32224b || this.f32223a == null) {
            super.printStackTrace(printWriter);
        } else {
            c(printWriter);
        }
    }
}
