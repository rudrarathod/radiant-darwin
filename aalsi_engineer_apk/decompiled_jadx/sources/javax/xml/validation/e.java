package javax.xml.validation;

import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Properties;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f32238b = false;

    /* renamed from: c, reason: collision with root package name */
    public static Properties f32239c = new Properties();

    /* renamed from: d, reason: collision with root package name */
    public static boolean f32240d = true;

    /* renamed from: e, reason: collision with root package name */
    public static final Class f32241e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f32242f;

    /* renamed from: g, reason: collision with root package name */
    public static /* synthetic */ Class f32243g;

    /* renamed from: a, reason: collision with root package name */
    public final ClassLoader f32244a;

    public static abstract class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public boolean f32245a;

        private a() {
            this.f32245a = false;
        }

        public abstract Object a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f32245a;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f32245a) {
                throw new NoSuchElementException();
            }
            this.f32245a = true;
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ a(c cVar) {
            this();
        }
    }

    static {
        boolean z11 = true;
        try {
            String f11 = m.f("jaxp.debug");
            if (f11 == null || "false".equals(f11)) {
                z11 = false;
            }
            f32238b = z11;
        } catch (Exception unused) {
            f32238b = false;
        }
        Class cls = f32243g;
        if (cls == null) {
            cls = c("javax.xml.validation.SchemaFactory");
            f32243g = cls;
        }
        f32241e = cls;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("META-INF/services/");
        stringBuffer.append(cls.getName());
        f32242f = stringBuffer.toString();
    }

    public e(ClassLoader classLoader) {
        this.f32244a = classLoader;
        if (f32238b) {
            f();
        }
    }

    public static /* synthetic */ Class c(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public static void g(String str) {
        if (f32238b) {
            PrintStream printStream = System.err;
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("JAXP: ");
            stringBuffer.append(str);
            printStream.println(stringBuffer.toString());
        }
    }

    public static String j(Class cls) {
        return k(cls.getName(), cls.getClassLoader());
    }

    public static String k(String str, ClassLoader classLoader) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str.replace('.', '/'));
        stringBuffer.append(".class");
        String stringBuffer2 = stringBuffer.toString();
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        URL d11 = m.d(classLoader, stringBuffer2);
        if (d11 != null) {
            return d11.toString();
        }
        return null;
    }

    public final b a(String str) {
        String str2;
        b h11;
        b d11;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(f32241e.getName());
        stringBuffer.append(":");
        stringBuffer.append(str);
        String stringBuffer2 = stringBuffer.toString();
        try {
            if (f32238b) {
                StringBuffer stringBuffer3 = new StringBuffer();
                stringBuffer3.append("Looking up system property '");
                stringBuffer3.append(stringBuffer2);
                stringBuffer3.append("'");
                g(stringBuffer3.toString());
            }
            String f11 = m.f(stringBuffer2);
            if (f11 != null && f11.length() > 0) {
                if (f32238b) {
                    StringBuffer stringBuffer4 = new StringBuffer();
                    stringBuffer4.append("The value is '");
                    stringBuffer4.append(f11);
                    stringBuffer4.append("'");
                    g(stringBuffer4.toString());
                }
                b d12 = d(f11);
                if (d12 != null) {
                    return d12;
                }
            } else if (f32238b) {
                g("The property is undefined.");
            }
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th2) {
            if (f32238b) {
                StringBuffer stringBuffer5 = new StringBuffer();
                stringBuffer5.append("failed to look up system property '");
                stringBuffer5.append(stringBuffer2);
                stringBuffer5.append("'");
                g(stringBuffer5.toString());
                th2.printStackTrace();
            }
        }
        String f12 = m.f("java.home");
        StringBuffer stringBuffer6 = new StringBuffer();
        stringBuffer6.append(f12);
        String str3 = File.separator;
        stringBuffer6.append(str3);
        stringBuffer6.append("lib");
        stringBuffer6.append(str3);
        stringBuffer6.append("jaxp.properties");
        String stringBuffer7 = stringBuffer6.toString();
        try {
            if (f32240d) {
                synchronized (f32239c) {
                    try {
                        if (f32240d) {
                            File file = new File(stringBuffer7);
                            f32240d = false;
                            if (m.a(file)) {
                                if (f32238b) {
                                    StringBuffer stringBuffer8 = new StringBuffer();
                                    stringBuffer8.append("Read properties file ");
                                    stringBuffer8.append(file);
                                    g(stringBuffer8.toString());
                                }
                                f32239c.load(m.c(file));
                            }
                        }
                    } finally {
                    }
                }
            }
            String property = f32239c.getProperty(stringBuffer2);
            if (f32238b) {
                StringBuffer stringBuffer9 = new StringBuffer();
                stringBuffer9.append("found ");
                stringBuffer9.append(property);
                stringBuffer9.append(" in $java.home/jaxp.properties");
                g(stringBuffer9.toString());
            }
            if (property != null && (d11 = d(property)) != null) {
                return d11;
            }
        } catch (Exception e13) {
            if (f32238b) {
                e13.printStackTrace();
            }
        }
        Iterator e14 = e();
        while (e14.hasNext()) {
            URL url = (URL) e14.next();
            if (f32238b) {
                StringBuffer stringBuffer10 = new StringBuffer();
                stringBuffer10.append("looking into ");
                stringBuffer10.append(url);
                g(stringBuffer10.toString());
            }
            try {
                h11 = h(str, url.toExternalForm(), m.g(url));
            } catch (IOException e15) {
                if (f32238b) {
                    StringBuffer stringBuffer11 = new StringBuffer();
                    stringBuffer11.append("failed to read ");
                    stringBuffer11.append(url);
                    g(stringBuffer11.toString());
                    e15.printStackTrace();
                }
            }
            if (h11 != null) {
                return h11;
            }
        }
        if (str.equals("http://www.w3.org/2001/XMLSchema") || str.equals("http://www.w3.org/XML/XMLSchema/v1.0")) {
            if (f32238b) {
                g("attempting to use the platform default XML Schema 1.0 validator");
            }
            str2 = "org.apache.xerces.jaxp.validation.XMLSchemaFactory";
        } else {
            if (!str.equals("http://www.w3.org/XML/XMLSchema/v1.1")) {
                if (!f32238b) {
                    return null;
                }
                g("all things were tried, but none was found. bailing out.");
                return null;
            }
            if (f32238b) {
                g("attempting to use the platform default XML Schema 1.1 validator");
            }
            str2 = "org.apache.xerces.jaxp.validation.XMLSchema11Factory";
        }
        return d(str2);
    }

    public b d(String str) {
        try {
            if (f32238b) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("instanciating ");
                stringBuffer.append(str);
                g(stringBuffer.toString());
            }
            ClassLoader classLoader = this.f32244a;
            Class<?> loadClass = classLoader != null ? classLoader.loadClass(str) : Class.forName(str);
            if (f32238b) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("loaded it from ");
                stringBuffer2.append(j(loadClass));
                g(stringBuffer2.toString());
            }
            Object newInstance = loadClass.newInstance();
            if (newInstance instanceof b) {
                return (b) newInstance;
            }
            if (!f32238b) {
                return null;
            }
            StringBuffer stringBuffer3 = new StringBuffer();
            stringBuffer3.append(str);
            stringBuffer3.append(" is not assignable to ");
            stringBuffer3.append(f32241e.getName());
            g(stringBuffer3.toString());
            return null;
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th2) {
            StringBuffer stringBuffer4 = new StringBuffer();
            stringBuffer4.append("failed to instanciate ");
            stringBuffer4.append(str);
            g(stringBuffer4.toString());
            if (!f32238b) {
                return null;
            }
            th2.printStackTrace();
            return null;
        }
    }

    public final Iterator e() {
        ClassLoader classLoader = this.f32244a;
        if (classLoader == null) {
            return new c(this);
        }
        try {
            String str = f32242f;
            Enumeration e11 = m.e(classLoader, str);
            if (f32238b && !e11.hasMoreElements()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("no ");
                stringBuffer.append(str);
                stringBuffer.append(" file was found");
                g(stringBuffer.toString());
            }
            return new d(this, e11);
        } catch (IOException e12) {
            if (f32238b) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("failed to enumerate resources ");
                stringBuffer2.append(f32242f);
                g(stringBuffer2.toString());
                e12.printStackTrace();
            }
            return new ArrayList().iterator();
        }
    }

    public final void f() {
        StringBuffer stringBuffer;
        String str;
        try {
            if (this.f32244a == m.b()) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("using thread context class loader (");
                stringBuffer2.append(this.f32244a);
                stringBuffer2.append(") for search");
                g(stringBuffer2.toString());
                return;
            }
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable unused) {
        }
        if (this.f32244a == ClassLoader.getSystemClassLoader()) {
            stringBuffer = new StringBuffer();
            str = "using system class loader (";
        } else {
            stringBuffer = new StringBuffer();
            str = "using class loader (";
        }
        stringBuffer.append(str);
        stringBuffer.append(this.f32244a);
        stringBuffer.append(") for search");
        g(stringBuffer.toString());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|4|5|6|8|(3:9|10|(5:12|(1:14)|15|(1:31)(7:17|18|20|(1:28)|22|23|24)|29)(1:32))|33|22|23|24) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final javax.xml.validation.b h(java.lang.String r4, java.lang.String r5, java.io.InputStream r6) {
        /*
            r3 = this;
            boolean r0 = javax.xml.validation.e.f32238b
            if (r0 == 0) goto L18
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.lang.String r1 = "Reading "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            g(r5)
        L18:
            r5 = 80
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.io.UnsupportedEncodingException -> L27
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.io.UnsupportedEncodingException -> L27
            java.lang.String r2 = "UTF-8"
            r1.<init>(r6, r2)     // Catch: java.io.UnsupportedEncodingException -> L27
            r0.<init>(r1, r5)     // Catch: java.io.UnsupportedEncodingException -> L27
            goto L31
        L27:
            java.io.BufferedReader r0 = new java.io.BufferedReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r1.<init>(r6)
            r0.<init>(r1, r5)
        L31:
            java.lang.String r5 = r0.readLine()     // Catch: java.io.IOException -> L5b
            if (r5 == 0) goto L5b
            r6 = 35
            int r6 = r5.indexOf(r6)
            r1 = -1
            if (r6 == r1) goto L45
            r1 = 0
            java.lang.String r5 = r5.substring(r1, r6)
        L45:
            java.lang.String r5 = r5.trim()
            int r6 = r5.length()
            if (r6 != 0) goto L50
            goto L31
        L50:
            javax.xml.validation.b r5 = r3.d(r5)     // Catch: java.lang.Exception -> L31
            boolean r6 = r5.isSchemaLanguageSupported(r4)     // Catch: java.lang.Exception -> L31
            if (r6 == 0) goto L31
            goto L5c
        L5b:
            r5 = 0
        L5c:
            r0.close()     // Catch: java.io.IOException -> L5f
        L5f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: javax.xml.validation.e.h(java.lang.String, java.lang.String, java.io.InputStream):javax.xml.validation.b");
    }

    public b i(String str) {
        StringBuffer stringBuffer;
        String str2;
        str.getClass();
        b a11 = a(str);
        if (f32238b) {
            if (a11 != null) {
                stringBuffer = new StringBuffer();
                stringBuffer.append("factory '");
                stringBuffer.append(a11.getClass().getName());
                str2 = "' was found for ";
            } else {
                stringBuffer = new StringBuffer();
                str2 = "unable to find a factory for ";
            }
            stringBuffer.append(str2);
            stringBuffer.append(str);
            g(stringBuffer.toString());
        }
        return a11;
    }
}
