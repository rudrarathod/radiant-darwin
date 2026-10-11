package javax.xml.xpath;

import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes4.dex */
public class XPathException extends Exception {
    private static final long serialVersionUID = -1837080260374986980L;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f32254a;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f32254a;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        if (getCause() != null) {
            getCause().printStackTrace(printStream);
            printStream.println("--------------- linked to ------------------");
        }
        super.printStackTrace(printStream);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        if (getCause() != null) {
            getCause().printStackTrace(printWriter);
            printWriter.println("--------------- linked to ------------------");
        }
        super.printStackTrace(printWriter);
    }
}
