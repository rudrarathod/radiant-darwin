package lv;

import java.lang.reflect.InvocationTargetException;
import java.util.logging.Level;
import java.util.logging.Logger;
import nv.j;
import ov.v;
import pv.y;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f36122a = Logger.getLogger(b.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final Object f36123b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile a f36124c;

    /* renamed from: d, reason: collision with root package name */
    public static Throwable f36125d;

    public static class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final d f36126a;

        public a(d dVar) {
            this.f36126a = dVar;
        }

        @Override // lv.d
        public v a() {
            return this.f36126a.a();
        }

        @Override // lv.d
        public /* synthetic */ pv.v b(String str) {
            return c.a(this, str);
        }

        @Override // lv.d
        public y d() {
            return this.f36126a.d();
        }
    }

    private b() {
    }

    public static d a() {
        a aVar = f36124c;
        if (aVar == null) {
            synchronized (f36123b) {
                try {
                    aVar = f36124c;
                    if (aVar == null) {
                        d c11 = c();
                        if (c11 != null) {
                            return c11;
                        }
                        d(c.b());
                        return c.b();
                    }
                } finally {
                }
            }
        }
        return aVar;
    }

    public static v b() {
        return a().a();
    }

    public static d c() {
        try {
            Class<?> cls = Class.forName("io.opentelemetry.sdk.autoconfigure.AutoConfiguredOpenTelemetrySdk");
            if (!Boolean.parseBoolean(j.d("otel.java.global-autoconfigure.enabled", "false"))) {
                f36122a.log(Level.INFO, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true");
                return null;
            }
            try {
                return new a((d) cls.getMethod("getOpenTelemetrySdk", null).invoke(cls.getMethod("initialize", null).invoke(null, null), null));
            } catch (IllegalAccessException e11) {
                e = e11;
                throw new IllegalStateException("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
            } catch (NoSuchMethodException e12) {
                e = e12;
                throw new IllegalStateException("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
            } catch (InvocationTargetException e13) {
                f36122a.log(Level.SEVERE, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled.", e13.getTargetException());
                return null;
            }
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void d(d dVar) {
        synchronized (f36123b) {
            try {
                if (f36124c != null) {
                    throw new IllegalStateException("GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception.", f36125d);
                }
                f36124c = new a(dVar);
                f36125d = new Throwable();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
