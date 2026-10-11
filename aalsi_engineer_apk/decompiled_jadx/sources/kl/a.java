package kl;

import gl.k;
import java.io.File;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0622a f34177d = new C0622a(null);

    /* renamed from: a, reason: collision with root package name */
    public String f34178a;

    /* renamed from: b, reason: collision with root package name */
    public String f34179b;

    /* renamed from: c, reason: collision with root package name */
    public Long f34180c;

    /* renamed from: kl.a$a, reason: collision with other inner class name */
    public static final class C0622a {
        public /* synthetic */ C0622a(i iVar) {
            this();
        }

        private C0622a() {
        }
    }

    public a(String str) {
        this.f34180c = Long.valueOf(System.currentTimeMillis() / 1000);
        this.f34179b = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l11 = this.f34180c;
        if (l11 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        stringBuffer.append(l11.longValue());
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        r.h(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ERROR_REPORT_PREFIX)\n            .append(timestamp as Long)\n            .append(\".json\")\n            .toString()");
        this.f34178a = stringBuffer2;
    }

    public final void a() {
        k kVar = k.f27995a;
        k.d(this.f34178a);
    }

    public final int b(a data) {
        r.i(data, "data");
        Long l11 = this.f34180c;
        if (l11 == null) {
            return -1;
        }
        long longValue = l11.longValue();
        Long l12 = data.f34180c;
        if (l12 == null) {
            return 1;
        }
        return r.l(l12.longValue(), longValue);
    }

    public final o40.b c() {
        o40.b bVar = new o40.b();
        try {
            Long l11 = this.f34180c;
            if (l11 != null) {
                bVar.put("timestamp", l11);
            }
            bVar.put("error_message", this.f34179b);
            return bVar;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean d() {
        return (this.f34179b == null || this.f34180c == null) ? false : true;
    }

    public final void e() {
        if (d()) {
            k kVar = k.f27995a;
            k.t(this.f34178a, toString());
        }
    }

    public String toString() {
        o40.b c11 = c();
        if (c11 == null) {
            return super.toString();
        }
        String bVar = c11.toString();
        r.h(bVar, "params.toString()");
        return bVar;
    }

    public a(File file) {
        r.i(file, "file");
        String name = file.getName();
        r.h(name, "file.name");
        this.f34178a = name;
        o40.b r11 = k.r(name, true);
        if (r11 != null) {
            this.f34180c = Long.valueOf(r11.optLong("timestamp", 0L));
            this.f34179b = r11.optString("error_message", null);
        }
    }
}
