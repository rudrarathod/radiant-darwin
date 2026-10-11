package org.apache.xml.serialize;

import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.lang.reflect.Method;
import org.apache.xerces.util.EncodingMap;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public String f45490b;

    /* renamed from: c, reason: collision with root package name */
    public String f45491c;

    /* renamed from: d, reason: collision with root package name */
    public int f45492d;

    /* renamed from: a, reason: collision with root package name */
    public Object[] f45489a = null;

    /* renamed from: e, reason: collision with root package name */
    public Object f45493e = null;

    /* renamed from: f, reason: collision with root package name */
    public Object f45494f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f45495g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f45496h = false;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static Method f45497a = null;

        /* renamed from: b, reason: collision with root package name */
        public static Method f45498b = null;

        /* renamed from: c, reason: collision with root package name */
        public static boolean f45499c = false;

        static {
            try {
                Class<?> cls = Class.forName("sun.io.CharToByteConverter");
                f45497a = cls.getMethod("getConverter", String.class);
                f45498b = cls.getMethod("canConvert", Character.TYPE);
                f45499c = true;
            } catch (Exception unused) {
                f45497a = null;
                f45498b = null;
                f45499c = false;
            }
        }

        private a() {
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static Method f45500a = null;

        /* renamed from: b, reason: collision with root package name */
        public static Method f45501b = null;

        /* renamed from: c, reason: collision with root package name */
        public static Method f45502c = null;

        /* renamed from: d, reason: collision with root package name */
        public static Method f45503d = null;

        /* renamed from: e, reason: collision with root package name */
        public static boolean f45504e = false;

        static {
            try {
                Class<?> cls = Class.forName("java.nio.charset.Charset");
                Class<?> cls2 = Class.forName("java.nio.charset.CharsetEncoder");
                f45500a = cls.getMethod("forName", String.class);
                f45501b = cls.getMethod("canEncode", null);
                f45502c = cls.getMethod("newEncoder", null);
                f45503d = cls2.getMethod("canEncode", Character.TYPE);
                f45504e = true;
            } catch (Exception unused) {
                f45500a = null;
                f45501b = null;
                f45503d = null;
                f45502c = null;
                f45504e = false;
            }
        }

        private b() {
        }
    }

    public d(String str, String str2, int i11) {
        this.f45490b = str;
        this.f45491c = EncodingMap.getIANA2JavaMapping(str);
        this.f45492d = i11;
    }

    public static void d(String str) {
        new String("valid".getBytes(), str);
    }

    public Writer a(OutputStream outputStream) {
        if (this.f45491c != null) {
            return new OutputStreamWriter(outputStream, this.f45491c);
        }
        String iANA2JavaMapping = EncodingMap.getIANA2JavaMapping(this.f45490b);
        this.f45491c = iANA2JavaMapping;
        return iANA2JavaMapping == null ? new OutputStreamWriter(outputStream, "UTF8") : new OutputStreamWriter(outputStream, this.f45491c);
    }

    public boolean b(char c11) {
        if (c11 <= this.f45492d) {
            return true;
        }
        return c(c11);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:17:0x0047
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(char r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f45493e
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L49
            boolean r0 = org.apache.xml.serialize.d.b.a()
            if (r0 == 0) goto L49
            boolean r0 = r6.f45496h
            if (r0 != 0) goto L49
            java.lang.Object[] r0 = r6.f45489a
            if (r0 != 0) goto L19
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r6.f45489a = r0
        L19:
            java.lang.Object[] r0 = r6.f45489a     // Catch: java.lang.Exception -> L47
            java.lang.String r4 = r6.f45491c     // Catch: java.lang.Exception -> L47
            r0[r3] = r4     // Catch: java.lang.Exception -> L47
            java.lang.reflect.Method r0 = org.apache.xml.serialize.d.b.b()     // Catch: java.lang.Exception -> L47
            java.lang.Object[] r4 = r6.f45489a     // Catch: java.lang.Exception -> L47
            java.lang.Object r0 = r0.invoke(r2, r4)     // Catch: java.lang.Exception -> L47
            java.lang.reflect.Method r4 = org.apache.xml.serialize.d.b.c()     // Catch: java.lang.Exception -> L47
            java.lang.Object r4 = r4.invoke(r0, r2)     // Catch: java.lang.Exception -> L47
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Exception -> L47
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Exception -> L47
            if (r4 == 0) goto L44
            java.lang.reflect.Method r4 = org.apache.xml.serialize.d.b.d()     // Catch: java.lang.Exception -> L47
            java.lang.Object r0 = r4.invoke(r0, r2)     // Catch: java.lang.Exception -> L47
            r6.f45493e = r0     // Catch: java.lang.Exception -> L47
            goto L49
        L44:
            r6.f45496h = r1     // Catch: java.lang.Exception -> L47
            goto L49
        L47:
            r6.f45496h = r1
        L49:
            java.lang.Object r0 = r6.f45493e
            if (r0 == 0) goto L6d
            java.lang.Object[] r0 = r6.f45489a     // Catch: java.lang.Exception -> L69
            java.lang.Character r4 = new java.lang.Character     // Catch: java.lang.Exception -> L69
            r4.<init>(r7)     // Catch: java.lang.Exception -> L69
            r0[r3] = r4     // Catch: java.lang.Exception -> L69
            java.lang.reflect.Method r0 = org.apache.xml.serialize.d.b.e()     // Catch: java.lang.Exception -> L69
            java.lang.Object r4 = r6.f45493e     // Catch: java.lang.Exception -> L69
            java.lang.Object[] r5 = r6.f45489a     // Catch: java.lang.Exception -> L69
            java.lang.Object r0 = r0.invoke(r4, r5)     // Catch: java.lang.Exception -> L69
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L69
            boolean r7 = r0.booleanValue()     // Catch: java.lang.Exception -> L69
            return r7
        L69:
            r6.f45493e = r2
            r6.f45496h = r3
        L6d:
            java.lang.Object r0 = r6.f45494f
            if (r0 != 0) goto L9a
            boolean r0 = r6.f45495g
            if (r0 != 0) goto L99
            boolean r0 = org.apache.xml.serialize.d.a.a()
            if (r0 != 0) goto L7c
            goto L99
        L7c:
            java.lang.Object[] r0 = r6.f45489a
            if (r0 != 0) goto L84
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r6.f45489a = r0
        L84:
            java.lang.Object[] r0 = r6.f45489a     // Catch: java.lang.Exception -> L97
            java.lang.String r4 = r6.f45491c     // Catch: java.lang.Exception -> L97
            r0[r3] = r4     // Catch: java.lang.Exception -> L97
            java.lang.reflect.Method r0 = org.apache.xml.serialize.d.a.b()     // Catch: java.lang.Exception -> L97
            java.lang.Object[] r4 = r6.f45489a     // Catch: java.lang.Exception -> L97
            java.lang.Object r0 = r0.invoke(r2, r4)     // Catch: java.lang.Exception -> L97
            r6.f45494f = r0     // Catch: java.lang.Exception -> L97
            goto L9a
        L97:
            r6.f45495g = r1
        L99:
            return r3
        L9a:
            java.lang.Object[] r0 = r6.f45489a     // Catch: java.lang.Exception -> Lb6
            java.lang.Character r1 = new java.lang.Character     // Catch: java.lang.Exception -> Lb6
            r1.<init>(r7)     // Catch: java.lang.Exception -> Lb6
            r0[r3] = r1     // Catch: java.lang.Exception -> Lb6
            java.lang.reflect.Method r7 = org.apache.xml.serialize.d.a.c()     // Catch: java.lang.Exception -> Lb6
            java.lang.Object r0 = r6.f45494f     // Catch: java.lang.Exception -> Lb6
            java.lang.Object[] r1 = r6.f45489a     // Catch: java.lang.Exception -> Lb6
            java.lang.Object r7 = r7.invoke(r0, r1)     // Catch: java.lang.Exception -> Lb6
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Exception -> Lb6
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Exception -> Lb6
            return r7
        Lb6:
            r6.f45494f = r2
            r6.f45495g = r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xml.serialize.d.c(char):boolean");
    }
}
