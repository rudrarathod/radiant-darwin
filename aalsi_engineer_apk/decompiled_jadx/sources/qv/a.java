package qv;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;
import pv.n;
import pv.q;
import pv.s;
import uv.e;

/* loaded from: classes4.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f48521a = Logger.getLogger(a.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final List f48522b = Collections.unmodifiableList(Arrays.asList("traceparent", "tracestate"));

    /* renamed from: c, reason: collision with root package name */
    public static final int f48523c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f48524d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f48525e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f48526f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f48527g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f48528h;

    /* renamed from: i, reason: collision with root package name */
    public static final Set f48529i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f48530j;

    static {
        int c11 = s.c();
        f48523c = c11;
        int c12 = n.c();
        f48524d = c12;
        int b11 = q.b();
        f48525e = b11;
        int i11 = c11 + 4;
        f48526f = i11;
        int i12 = i11 + c12 + 1;
        f48527g = i12;
        f48528h = i12 + b11;
        f48530j = new a();
        f48529i = new HashSet();
        for (int i13 = 0; i13 < 255; i13++) {
            String hexString = Long.toHexString(i13);
            if (hexString.length() < 2) {
                hexString = '0' + hexString;
            }
            f48529i.add(hexString);
        }
    }

    private a() {
    }

    public static a a() {
        return f48530j;
    }

    public String toString() {
        return "W3CTraceContextPropagator";
    }
}
