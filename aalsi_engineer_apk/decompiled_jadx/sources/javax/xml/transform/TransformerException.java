package javax.xml.transform;

import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public class TransformerException extends Exception {

    /* renamed from: b, reason: collision with root package name */
    public static /* synthetic */ Class f32232b = null;
    private static final long serialVersionUID = 975798773772956428L;

    /* renamed from: a, reason: collision with root package name */
    public Throwable f32233a;

    public TransformerException(String str) {
        super(str);
        this.f32233a = null;
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public Throwable b() {
        return this.f32233a;
    }

    public String c() {
        return null;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        Throwable th2 = this.f32233a;
        if (th2 == this) {
            return null;
        }
        return th2;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable initCause(Throwable th2) {
        if (this.f32233a != null) {
            throw new IllegalStateException("Can't overwrite cause");
        }
        if (th2 == this) {
            throw new IllegalArgumentException("Self-causation not permitted");
        }
        this.f32233a = th2;
        return this;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(new PrintWriter((OutputStream) System.err, true));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStackTrace(new PrintWriter(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        Throwable th2;
        String c11;
        if (printWriter == null) {
            printWriter = new PrintWriter((OutputStream) System.err, true);
        }
        try {
            String c12 = c();
            if (c12 != null) {
                printWriter.println(c12);
            }
            super.printStackTrace(printWriter);
        } catch (Throwable unused) {
        }
        try {
            Class cls = f32232b;
            if (cls == null) {
                cls = a("java.lang.Throwable");
                f32232b = cls;
            }
            cls.getMethod("getCause", null);
        } catch (NoSuchMethodException unused2) {
            Throwable b11 = b();
            for (int i11 = 0; i11 < 10 && b11 != null; i11++) {
                printWriter.println("---------");
                try {
                    if ((b11 instanceof TransformerException) && (c11 = ((TransformerException) b11).c()) != null) {
                        printWriter.println(c11);
                    }
                    b11.printStackTrace(printWriter);
                } catch (Throwable unused3) {
                    printWriter.println("Could not print stack trace...");
                }
                try {
                    Method method = b11.getClass().getMethod("getException", null);
                    if (method != null) {
                        th2 = (Throwable) method.invoke(b11, null);
                        if (b11 == th2) {
                            break;
                        }
                    } else {
                        th2 = null;
                    }
                    b11 = th2;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused4) {
                    b11 = null;
                }
            }
        }
        printWriter.flush();
    }
}
