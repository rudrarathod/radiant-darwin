package i50;

import org.xml.sax.SAXException;
import org.xml.sax.l;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static /* synthetic */ Class f29767a;

    private i() {
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
    
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        r2 = a("org.xml.sax.helpers.XMLReaderFactory");
        i50.i.f29767a = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        r2 = i50.h.b(r2.getClassLoader(), "META-INF/services/org.xml.sax.driver");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x003d, code lost:
    
        if (r2 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.xml.sax.l b() {
        /*
            java.lang.ClassLoader r0 = i50.d.b()
            r1 = 0
            java.lang.String r2 = "org.xml.sax.driver"
            java.lang.String r2 = i50.h.c(r2)     // Catch: java.lang.Exception -> Lc
            goto Ld
        Lc:
            r2 = r1
        Ld:
            if (r2 == 0) goto L18
            int r3 = r2.length()
            if (r3 != 0) goto L16
            goto L18
        L16:
            r1 = r2
            goto L68
        L18:
            java.lang.ClassLoader r2 = i50.h.a()
            java.lang.String r3 = "org.xml.sax.helpers.XMLReaderFactory"
            java.lang.String r4 = "META-INF/services/org.xml.sax.driver"
            if (r2 == 0) goto L3b
            java.io.InputStream r2 = i50.h.b(r2, r4)
            if (r2 != 0) goto L40
            java.lang.Class r2 = i50.i.f29767a
            if (r2 != 0) goto L32
        L2c:
            java.lang.Class r2 = a(r3)
            i50.i.f29767a = r2
        L32:
            java.lang.ClassLoader r2 = r2.getClassLoader()
            java.io.InputStream r2 = i50.h.b(r2, r4)
            goto L40
        L3b:
            java.lang.Class r2 = i50.i.f29767a
            if (r2 != 0) goto L32
            goto L2c
        L40:
            if (r2 == 0) goto L68
            r3 = 80
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.io.UnsupportedEncodingException -> L51
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.io.UnsupportedEncodingException -> L51
            java.lang.String r6 = "UTF-8"
            r5.<init>(r2, r6)     // Catch: java.io.UnsupportedEncodingException -> L51
            r4.<init>(r5, r3)     // Catch: java.io.UnsupportedEncodingException -> L51
            goto L5b
        L51:
            java.io.BufferedReader r4 = new java.io.BufferedReader
            java.io.InputStreamReader r5 = new java.io.InputStreamReader
            r5.<init>(r2)
            r4.<init>(r5, r3)
        L5b:
            java.lang.String r1 = r4.readLine()     // Catch: java.lang.Exception -> L5f java.lang.Throwable -> L63
        L5f:
            r4.close()     // Catch: java.io.IOException -> L68
            goto L68
        L63:
            r0 = move-exception
            r4.close()     // Catch: java.io.IOException -> L67
        L67:
            throw r0
        L68:
            if (r1 != 0) goto L6c
            java.lang.String r1 = "org.apache.xerces.parsers.SAXParser"
        L6c:
            org.xml.sax.l r0 = c(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i50.i.b():org.xml.sax.l");
    }

    public static l c(ClassLoader classLoader, String str) {
        try {
            return (l) d.c(classLoader, str);
        } catch (ClassCastException e11) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("SAX2 driver class ");
            stringBuffer.append(str);
            stringBuffer.append(" does not implement XMLReader");
            throw new SAXException(stringBuffer.toString(), e11);
        } catch (ClassNotFoundException e12) {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("SAX2 driver class ");
            stringBuffer2.append(str);
            stringBuffer2.append(" not found");
            throw new SAXException(stringBuffer2.toString(), e12);
        } catch (IllegalAccessException e13) {
            StringBuffer stringBuffer3 = new StringBuffer();
            stringBuffer3.append("SAX2 driver class ");
            stringBuffer3.append(str);
            stringBuffer3.append(" found but cannot be loaded");
            throw new SAXException(stringBuffer3.toString(), e13);
        } catch (InstantiationException e14) {
            StringBuffer stringBuffer4 = new StringBuffer();
            stringBuffer4.append("SAX2 driver class ");
            stringBuffer4.append(str);
            stringBuffer4.append(" loaded but cannot be instantiated (no empty public constructor?)");
            throw new SAXException(stringBuffer4.toString(), e14);
        }
    }
}
