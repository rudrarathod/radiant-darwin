package org.apache.xml.serialize;

import java.io.OutputStream;
import java.io.Writer;
import java.util.Hashtable;
import java.util.StringTokenizer;

/* loaded from: classes5.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static Hashtable f45548a = new Hashtable();

    static {
        e(new o("xml"));
        e(new o("html"));
        e(new o("xhtml"));
        e(new o("text"));
        String a11 = l.a("org.apache.xml.serialize.factories");
        if (a11 != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(a11, " ;,:");
            while (stringTokenizer.hasMoreTokens()) {
                try {
                    n nVar = (n) i.d(stringTokenizer.nextToken(), n.class.getClassLoader(), true);
                    if (f45548a.containsKey(nVar.b())) {
                        f45548a.put(nVar.b(), nVar);
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    public static n a(String str) {
        return (n) f45548a.get(str);
    }

    public static void e(n nVar) {
        synchronized (f45548a) {
            f45548a.put(nVar.b(), nVar);
        }
    }

    public abstract String b();

    public abstract m c(OutputStream outputStream, j jVar);

    public abstract m d(Writer writer, j jVar);
}
