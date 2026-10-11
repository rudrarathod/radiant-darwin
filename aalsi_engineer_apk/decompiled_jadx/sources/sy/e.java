package sy;

import java.io.File;
import java.io.PrintStream;
import java.net.URL;
import java.util.Properties;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f51388a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Properties f51389b = new Properties();

    /* renamed from: c, reason: collision with root package name */
    public static boolean f51390c = true;

    /* renamed from: d, reason: collision with root package name */
    public static /* synthetic */ Class f51391d;

    public static class a extends Error {
        private static final long serialVersionUID = -3644413026244211347L;

        /* renamed from: a, reason: collision with root package name */
        public Exception f51392a;

        public a(String str, Exception exc) {
            super(str);
            this.f51392a = exc;
        }

        public Exception a() {
            return this.f51392a;
        }
    }

    static {
        boolean z11 = true;
        try {
            String e11 = k.e("jaxp.debug");
            if (e11 == null || "false".equals(e11)) {
                z11 = false;
            }
            f51388a = z11;
        } catch (Exception unused) {
            f51388a = false;
        }
    }

    private e() {
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public static void b(String str) {
        if (f51388a) {
            PrintStream printStream = System.err;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("javax.xml.datatype.FactoryFinder:");
            stringBuffer.append(str);
            printStream.println(stringBuffer.toString());
        }
    }

    public static Object c(String str, String str2) {
        ClassLoader d11 = d();
        try {
            String e11 = k.e(str);
            if (e11 != null && e11.length() > 0) {
                if (f51388a) {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("found ");
                    stringBuffer.append(e11);
                    stringBuffer.append(" in the system property ");
                    stringBuffer.append(str);
                    b(stringBuffer.toString());
                }
                return f(e11, d11);
            }
        } catch (SecurityException unused) {
        }
        try {
            String e12 = k.e("java.home");
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append(e12);
            String str3 = File.separator;
            stringBuffer2.append(str3);
            stringBuffer2.append("lib");
            stringBuffer2.append(str3);
            stringBuffer2.append("jaxp.properties");
            String stringBuffer3 = stringBuffer2.toString();
            if (f51390c) {
                synchronized (f51389b) {
                    try {
                        if (f51390c) {
                            File file = new File(stringBuffer3);
                            f51390c = false;
                            if (k.a(file)) {
                                if (f51388a) {
                                    StringBuffer stringBuffer4 = new StringBuffer();
                                    stringBuffer4.append("Read properties file ");
                                    stringBuffer4.append(file);
                                    b(stringBuffer4.toString());
                                }
                                f51389b.load(k.c(file));
                            }
                        }
                    } finally {
                    }
                }
            }
            String property = f51389b.getProperty(str);
            if (f51388a) {
                StringBuffer stringBuffer5 = new StringBuffer();
                stringBuffer5.append("found ");
                stringBuffer5.append(property);
                stringBuffer5.append(" in $java.home/jaxp.properties");
                b(stringBuffer5.toString());
            }
            if (property != null) {
                return f(property, d11);
            }
        } catch (Exception e13) {
            if (f51388a) {
                e13.printStackTrace();
            }
        }
        Object e14 = e(str);
        if (e14 != null) {
            return e14;
        }
        if (str2 == null) {
            StringBuffer stringBuffer6 = new StringBuffer();
            stringBuffer6.append("Provider for ");
            stringBuffer6.append(str);
            stringBuffer6.append(" cannot be found");
            throw new a(stringBuffer6.toString(), null);
        }
        if (f51388a) {
            StringBuffer stringBuffer7 = new StringBuffer();
            stringBuffer7.append("loaded from fallback value: ");
            stringBuffer7.append(str2);
            b(stringBuffer7.toString());
        }
        return f(str2, d11);
    }

    public static ClassLoader d() {
        ClassLoader b11 = k.b();
        if (f51388a) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Using context class loader: ");
            stringBuffer.append(b11);
            b(stringBuffer.toString());
        }
        if (b11 == null) {
            Class cls = f51391d;
            if (cls == null) {
                cls = a("javax.xml.datatype.FactoryFinder");
                f51391d = cls;
            }
            b11 = cls.getClassLoader();
            if (f51388a) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("Using the class loader of FactoryFinder: ");
                stringBuffer2.append(b11);
                b(stringBuffer2.toString());
            }
        }
        return b11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0034, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r0 = a("javax.xml.datatype.FactoryFinder");
        sy.e.f51391d = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        r0 = r0.getClassLoader();
        r2 = sy.k.d(r0, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object e(java.lang.String r6) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.String r1 = "META-INF/services/"
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.ClassLoader r0 = sy.k.b()
            java.lang.String r1 = "javax.xml.datatype.FactoryFinder"
            if (r0 == 0) goto L32
            java.io.InputStream r2 = sy.k.d(r0, r6)
            if (r2 != 0) goto L37
            java.lang.Class r0 = sy.e.f51391d
            if (r0 != 0) goto L29
        L23:
            java.lang.Class r0 = a(r1)
            sy.e.f51391d = r0
        L29:
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.io.InputStream r2 = sy.k.d(r0, r6)
            goto L37
        L32:
            java.lang.Class r0 = sy.e.f51391d
            if (r0 != 0) goto L29
            goto L23
        L37:
            r1 = 0
            if (r2 != 0) goto L3b
            return r1
        L3b:
            boolean r3 = sy.e.f51388a
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
            java.lang.String r6 = r3.readLine()     // Catch: java.lang.Throwable -> La3 java.io.IOException -> La8
            r3.close()     // Catch: java.io.IOException -> L7b
        L7b:
            if (r6 == 0) goto La2
            java.lang.String r2 = ""
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto La2
            boolean r1 = sy.e.f51388a
            if (r1 == 0) goto L9d
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>()
            java.lang.String r2 = "found in resource, value="
            r1.append(r2)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            b(r1)
        L9d:
            java.lang.Object r6 = f(r6, r0)
            return r6
        La2:
            return r1
        La3:
            r6 = move-exception
            r3.close()     // Catch: java.io.IOException -> La7
        La7:
            throw r6
        La8:
            r3.close()     // Catch: java.io.IOException -> Lab
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sy.e.e(java.lang.String):java.lang.Object");
    }

    public static Object f(String str, ClassLoader classLoader) {
        try {
            Class<?> cls = classLoader == null ? Class.forName(str) : classLoader.loadClass(str);
            if (f51388a) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Loaded ");
                stringBuffer.append(str);
                stringBuffer.append(" from ");
                stringBuffer.append(g(cls));
                b(stringBuffer.toString());
            }
            return cls.newInstance();
        } catch (ClassNotFoundException e11) {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("Provider ");
            stringBuffer2.append(str);
            stringBuffer2.append(" not found");
            throw new a(stringBuffer2.toString(), e11);
        } catch (Exception e12) {
            StringBuffer stringBuffer3 = new StringBuffer();
            stringBuffer3.append("Provider ");
            stringBuffer3.append(str);
            stringBuffer3.append(" could not be instantiated: ");
            stringBuffer3.append(e12);
            throw new a(stringBuffer3.toString(), e12);
        }
    }

    public static String g(Class cls) {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(cls.getName().replace('.', '/'));
            stringBuffer.append(".class");
            String stringBuffer2 = stringBuffer.toString();
            ClassLoader classLoader = cls.getClassLoader();
            URL resource = classLoader != null ? classLoader.getResource(stringBuffer2) : ClassLoader.getSystemResource(stringBuffer2);
            return resource != null ? resource.toString() : "unknown location";
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th2) {
            if (!f51388a) {
                return "unknown location";
            }
            th2.printStackTrace();
            return "unknown location";
        }
    }
}
