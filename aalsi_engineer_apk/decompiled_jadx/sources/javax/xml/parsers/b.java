package javax.xml.parsers;

import java.io.File;
import java.io.PrintStream;
import java.util.Properties;
import uy.j;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f32225a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Properties f32226b = new Properties();

    /* renamed from: c, reason: collision with root package name */
    public static boolean f32227c = true;

    /* renamed from: d, reason: collision with root package name */
    public static /* synthetic */ Class f32228d;

    public static class a extends Error {

        /* renamed from: a, reason: collision with root package name */
        public Exception f32229a;

        public a(String str, Exception exc) {
            super(str);
            this.f32229a = exc;
        }

        public Exception a() {
            return this.f32229a;
        }
    }

    static {
        boolean z11 = true;
        try {
            String e11 = j.e("jaxp.debug");
            if (e11 == null || "false".equals(e11)) {
                z11 = false;
            }
            f32225a = z11;
        } catch (SecurityException unused) {
            f32225a = false;
        }
    }

    private b() {
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public static void b(String str) {
        if (f32225a) {
            PrintStream printStream = System.err;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("JAXP: ");
            stringBuffer.append(str);
            printStream.println(stringBuffer.toString());
        }
    }

    public static Object c(String str, String str2) {
        ClassLoader b11 = j.b();
        if (b11 == null) {
            Class cls = f32228d;
            if (cls == null) {
                cls = a("javax.xml.parsers.FactoryFinder");
                f32228d = cls;
            }
            b11 = cls.getClassLoader();
        }
        if (f32225a) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("find factoryId =");
            stringBuffer.append(str);
            b(stringBuffer.toString());
        }
        try {
            String e11 = j.e(str);
            if (e11 != null && e11.length() > 0) {
                if (f32225a) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append("found system property, value=");
                    stringBuffer2.append(e11);
                    b(stringBuffer2.toString());
                }
                return e(e11, b11, true);
            }
        } catch (SecurityException unused) {
        }
        try {
            String e12 = j.e("java.home");
            StringBuffer stringBuffer3 = new StringBuffer();
            stringBuffer3.append(e12);
            String str3 = File.separator;
            stringBuffer3.append(str3);
            stringBuffer3.append("lib");
            stringBuffer3.append(str3);
            stringBuffer3.append("jaxp.properties");
            String stringBuffer4 = stringBuffer3.toString();
            if (f32227c) {
                synchronized (f32226b) {
                    try {
                        if (f32227c) {
                            File file = new File(stringBuffer4);
                            f32227c = false;
                            if (j.a(file)) {
                                if (f32225a) {
                                    StringBuffer stringBuffer5 = new StringBuffer();
                                    stringBuffer5.append("Read properties file ");
                                    stringBuffer5.append(file);
                                    b(stringBuffer5.toString());
                                }
                                f32226b.load(j.c(file));
                            }
                        }
                    } finally {
                    }
                }
            }
            String property = f32226b.getProperty(str);
            if (property != null) {
                if (f32225a) {
                    StringBuffer stringBuffer6 = new StringBuffer();
                    stringBuffer6.append("found in $java.home/jaxp.properties, value=");
                    stringBuffer6.append(property);
                    b(stringBuffer6.toString());
                }
                return e(property, b11, true);
            }
        } catch (Exception e13) {
            if (f32225a) {
                e13.printStackTrace();
            }
        }
        Object d11 = d(str);
        if (d11 != null) {
            return d11;
        }
        if (str2 == null) {
            StringBuffer stringBuffer7 = new StringBuffer();
            stringBuffer7.append("Provider for ");
            stringBuffer7.append(str);
            stringBuffer7.append(" cannot be found");
            throw new a(stringBuffer7.toString(), null);
        }
        if (f32225a) {
            StringBuffer stringBuffer8 = new StringBuffer();
            stringBuffer8.append("loaded from fallback value: ");
            stringBuffer8.append(str2);
            b(stringBuffer8.toString());
        }
        return e(str2, b11, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0034, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r0 = a("javax.xml.parsers.FactoryFinder");
        javax.xml.parsers.b.f32228d = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        r0 = r0.getClassLoader();
        r2 = uy.j.d(r0, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(java.lang.String r6) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.String r1 = "META-INF/services/"
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.ClassLoader r0 = uy.j.b()
            java.lang.String r1 = "javax.xml.parsers.FactoryFinder"
            if (r0 == 0) goto L32
            java.io.InputStream r2 = uy.j.d(r0, r6)
            if (r2 != 0) goto L37
            java.lang.Class r0 = javax.xml.parsers.b.f32228d
            if (r0 != 0) goto L29
        L23:
            java.lang.Class r0 = a(r1)
            javax.xml.parsers.b.f32228d = r0
        L29:
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.io.InputStream r2 = uy.j.d(r0, r6)
            goto L37
        L32:
            java.lang.Class r0 = javax.xml.parsers.b.f32228d
            if (r0 != 0) goto L29
            goto L23
        L37:
            r1 = 0
            if (r2 != 0) goto L3b
            return r1
        L3b:
            boolean r3 = javax.xml.parsers.b.f32225a
            if (r3 == 0) goto L5b
            java.lang.StringBuffer r3 = new java.lang.StringBuffer
            r3.<init>()
            java.lang.String r4 = "found jar resource="
            r3.append(r4)
            r3.append(r6)
            java.lang.String r6 = " using ClassLoader: "
            r3.append(r6)
            r3.append(r0)
            java.lang.String r6 = r3.toString()
            b(r6)
        L5b:
            r6 = 80
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.io.UnsupportedEncodingException -> L6a
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.io.UnsupportedEncodingException -> L6a
            java.lang.String r5 = "UTF-8"
            r4.<init>(r2, r5)     // Catch: java.io.UnsupportedEncodingException -> L6a
            r3.<init>(r4, r6)     // Catch: java.io.UnsupportedEncodingException -> L6a
            goto L74
        L6a:
            java.io.BufferedReader r3 = new java.io.BufferedReader
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            r4.<init>(r2)
            r3.<init>(r4, r6)
        L74:
            java.lang.String r6 = r3.readLine()     // Catch: java.lang.Throwable -> La4 java.io.IOException -> La9
            r3.close()     // Catch: java.io.IOException -> L7b
        L7b:
            if (r6 == 0) goto La3
            java.lang.String r2 = ""
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto La3
            boolean r1 = javax.xml.parsers.b.f32225a
            if (r1 == 0) goto L9d
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>()
            java.lang.String r2 = "found in resource, value="
            r1.append(r2)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            b(r1)
        L9d:
            r1 = 0
            java.lang.Object r6 = e(r6, r0, r1)
            return r6
        La3:
            return r1
        La4:
            r6 = move-exception
            r3.close()     // Catch: java.io.IOException -> La8
        La8:
            throw r6
        La9:
            r3.close()     // Catch: java.io.IOException -> Lac
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: javax.xml.parsers.b.d(java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0033 A[Catch: Exception -> 0x0009, ClassNotFoundException -> 0x000b, TryCatch #1 {Exception -> 0x0009, blocks: (B:4:0x0004, B:5:0x002b, B:7:0x0033, B:11:0x000d, B:15:0x0015, B:17:0x0019, B:18:0x0021, B:20:0x0027, B:21:0x0050), top: B:10:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object e(java.lang.String r4, java.lang.ClassLoader r5, boolean r6) {
        /*
            java.lang.String r0 = "Provider "
            if (r5 != 0) goto Ld
        L4:
            java.lang.Class r6 = java.lang.Class.forName(r4)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            goto L2b
        L9:
            r5 = move-exception
            goto L51
        Lb:
            r5 = move-exception
            goto L6e
        Ld:
            java.lang.Class r6 = r5.loadClass(r4)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> L12
            goto L2b
        L12:
            r5 = move-exception
            if (r6 == 0) goto L50
            java.lang.Class r5 = javax.xml.parsers.b.f32228d     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            if (r5 != 0) goto L21
            java.lang.String r5 = "javax.xml.parsers.FactoryFinder"
            java.lang.Class r5 = a(r5)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            javax.xml.parsers.b.f32228d = r5     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
        L21:
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            if (r5 == 0) goto L4
            java.lang.Class r6 = r5.loadClass(r4)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
        L2b:
            java.lang.Object r1 = r6.newInstance()     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            boolean r2 = javax.xml.parsers.b.f32225a     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            if (r2 == 0) goto L4f
            java.lang.StringBuffer r2 = new java.lang.StringBuffer     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            r2.<init>()     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            java.lang.String r3 = "created new instance of "
            r2.append(r3)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            r2.append(r6)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            java.lang.String r6 = " using ClassLoader: "
            r2.append(r6)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            r2.append(r5)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
            b(r5)     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
        L4f:
            return r1
        L50:
            throw r5     // Catch: java.lang.Exception -> L9 java.lang.ClassNotFoundException -> Lb
        L51:
            javax.xml.parsers.b$a r6 = new javax.xml.parsers.b$a
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>()
            r1.append(r0)
            r1.append(r4)
            java.lang.String r4 = " could not be instantiated: "
            r1.append(r4)
            r1.append(r5)
            java.lang.String r4 = r1.toString()
            r6.<init>(r4, r5)
            throw r6
        L6e:
            javax.xml.parsers.b$a r6 = new javax.xml.parsers.b$a
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>()
            r1.append(r0)
            r1.append(r4)
            java.lang.String r4 = " not found"
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r6.<init>(r4, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: javax.xml.parsers.b.e(java.lang.String, java.lang.ClassLoader, boolean):java.lang.Object");
    }
}
