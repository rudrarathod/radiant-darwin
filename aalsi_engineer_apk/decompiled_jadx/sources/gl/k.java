package gl;

import com.facebook.GraphRequest;
import el.d1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;
import mk.x;
import org.json.JSONException;
import yz.u;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f27995a = new k();

    private k() {
    }

    public static final boolean d(String str) {
        File f11 = f();
        if (f11 == null || str == null) {
            return false;
        }
        return new File(f11, str).delete();
    }

    public static final String e(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        return th2.getCause() == null ? th2.toString() : String.valueOf(th2.getCause());
    }

    public static final File f() {
        File file = new File(x.l().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final String g(Thread thread) {
        r.i(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        o40.a aVar = new o40.a();
        r.h(stackTrace, "stackTrace");
        int length = stackTrace.length;
        int i11 = 0;
        while (i11 < length) {
            StackTraceElement stackTraceElement = stackTrace[i11];
            i11++;
            aVar.w(stackTraceElement.toString());
        }
        return aVar.toString();
    }

    public static final String h(Throwable th2) {
        Throwable th3 = null;
        if (th2 == null) {
            return null;
        }
        o40.a aVar = new o40.a();
        while (th2 != null && th2 != th3) {
            StackTraceElement[] stackTrace = th2.getStackTrace();
            r.h(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i11 = 0;
            while (i11 < length) {
                StackTraceElement stackTraceElement = stackTrace[i11];
                i11++;
                aVar.w(stackTraceElement.toString());
            }
            th3 = th2;
            th2 = th2.getCause();
        }
        return aVar.toString();
    }

    public static final boolean i(StackTraceElement element) {
        r.i(element, "element");
        String className = element.getClassName();
        r.h(className, "element.className");
        if (!u.I(className, "com.facebook", false, 2, null)) {
            String className2 = element.getClassName();
            r.h(className2, "element.className");
            if (!u.I(className2, "com.meta", false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean j(Throwable th2) {
        if (th2 == null) {
            return false;
        }
        Throwable th3 = null;
        while (th2 != null && th2 != th3) {
            StackTraceElement[] stackTrace = th2.getStackTrace();
            r.h(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i11 = 0;
            while (i11 < length) {
                StackTraceElement element = stackTrace[i11];
                i11++;
                r.h(element, "element");
                if (i(element)) {
                    return true;
                }
            }
            th3 = th2;
            th2 = th2.getCause();
        }
        return false;
    }

    public static final boolean k(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement element : stackTrace) {
                r.h(element, "element");
                if (i(element)) {
                    String className = element.getClassName();
                    r.h(className, "element.className");
                    if (!u.I(className, "com.facebook.appevents.codeless", false, 2, null)) {
                        String className2 = element.getClassName();
                        r.h(className2, "element.className");
                        if (!u.I(className2, "com.facebook.appevents.suggestedevents", false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    r.h(methodName, "element.methodName");
                    if (u.I(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        r.h(methodName2, "element.methodName");
                        if (u.I(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            r.h(methodName3, "element.methodName");
                            if (!u.I(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final File[] l() {
        File f11 = f();
        if (f11 == null) {
            return new File[0];
        }
        File[] listFiles = f11.listFiles(new FilenameFilter() { // from class: gl.i
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean m11;
                m11 = k.m(file, str);
                return m11;
            }
        });
        return listFiles == null ? new File[0] : listFiles;
    }

    public static final boolean m(File file, String name) {
        r.h(name, "name");
        m0 m0Var = m0.f34341a;
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1));
        r.h(format, "java.lang.String.format(format, *args)");
        return new yz.i(format).d(name);
    }

    public static final File[] n() {
        File f11 = f();
        if (f11 == null) {
            return new File[0];
        }
        File[] listFiles = f11.listFiles(new FilenameFilter() { // from class: gl.j
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean o11;
                o11 = k.o(file, str);
                return o11;
            }
        });
        return listFiles == null ? new File[0] : listFiles;
    }

    public static final boolean o(File file, String name) {
        r.h(name, "name");
        m0 m0Var = m0.f34341a;
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1));
        r.h(format, "java.lang.String.format(format, *args)");
        return new yz.i(format).d(name);
    }

    public static final File[] p() {
        File f11 = f();
        if (f11 == null) {
            return new File[0];
        }
        File[] listFiles = f11.listFiles(new FilenameFilter() { // from class: gl.h
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean q11;
                q11 = k.q(file, str);
                return q11;
            }
        });
        return listFiles == null ? new File[0] : listFiles;
    }

    public static final boolean q(File file, String name) {
        r.h(name, "name");
        m0 m0Var = m0.f34341a;
        String format = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3));
        r.h(format, "java.lang.String.format(format, *args)");
        return new yz.i(format).d(name);
    }

    public static final o40.b r(String str, boolean z11) {
        File f11 = f();
        if (f11 != null && str != null) {
            try {
                return new o40.b(d1.v0(new FileInputStream(new File(f11, str))));
            } catch (Exception unused) {
                if (z11) {
                    d(str);
                }
            }
        }
        return null;
    }

    public static final void s(String str, o40.a reports, GraphRequest.b bVar) {
        r.i(reports, "reports");
        if (reports.k() == 0) {
            return;
        }
        o40.b bVar2 = new o40.b();
        try {
            bVar2.put(str, reports.toString());
            o40.b D = d1.D();
            if (D != null) {
                Iterator keys = D.keys();
                while (keys.hasNext()) {
                    String str2 = (String) keys.next();
                    bVar2.put(str2, D.get(str2));
                }
            }
            GraphRequest.c cVar = GraphRequest.f17393n;
            m0 m0Var = m0.f34341a;
            String format = String.format("%s/instruments", Arrays.copyOf(new Object[]{x.m()}, 1));
            r.h(format, "java.lang.String.format(format, *args)");
            cVar.A(null, format, bVar2, bVar).l();
        } catch (JSONException unused) {
        }
    }

    public static final void t(String str, String str2) {
        File f11 = f();
        if (f11 == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(f11, str));
            byte[] bytes = str2.getBytes(yz.c.f61174b);
            r.h(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
