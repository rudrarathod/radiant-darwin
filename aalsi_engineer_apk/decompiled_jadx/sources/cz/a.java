package cz;

import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes4.dex */
public class a {
    public static void a(Throwable th2, Throwable exception) {
        kotlin.jvm.internal.r.i(th2, "<this>");
        kotlin.jvm.internal.r.i(exception, "exception");
        if (th2 != exception) {
            jz.b.f33062a.a(th2, exception);
        }
    }

    public static String b(Throwable th2) {
        kotlin.jvm.internal.r.i(th2, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        kotlin.jvm.internal.r.h(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}
