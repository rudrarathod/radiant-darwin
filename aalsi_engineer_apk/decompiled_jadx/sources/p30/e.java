package p30;

import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import j10.u;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class e {

    /* renamed from: h, reason: collision with root package name */
    public static final e f46145h;

    /* renamed from: i, reason: collision with root package name */
    public static final e f46146i;

    /* renamed from: j, reason: collision with root package name */
    public static final e f46147j;

    /* renamed from: k, reason: collision with root package name */
    public static final e f46148k;

    /* renamed from: l, reason: collision with root package name */
    public static final Map f46149l;

    /* renamed from: a, reason: collision with root package name */
    public final int f46150a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46151b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46152c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46153d;

    /* renamed from: e, reason: collision with root package name */
    public final int f46154e;

    /* renamed from: f, reason: collision with root package name */
    public final int f46155f;

    /* renamed from: g, reason: collision with root package name */
    public final u f46156g;

    public static class a extends HashMap {
        public a() {
            e eVar = e.f46145h;
            put(Integer.valueOf(eVar.f46150a), eVar);
            e eVar2 = e.f46146i;
            put(Integer.valueOf(eVar2.f46150a), eVar2);
            e eVar3 = e.f46147j;
            put(Integer.valueOf(eVar3.f46150a), eVar3);
            e eVar4 = e.f46148k;
            put(Integer.valueOf(eVar4.f46150a), eVar4);
        }
    }

    static {
        u uVar = z10.a.f61490c;
        f46145h = new e(1, 32, 1, TIFFConstants.TIFFTAG_CELLLENGTH, 7, 8516, uVar);
        f46146i = new e(2, 32, 2, Property.JUSTIFY_CONTENT, 6, 4292, uVar);
        f46147j = new e(3, 32, 4, 67, 4, 2180, uVar);
        f46148k = new e(4, 32, 8, 34, 0, 1124, uVar);
        f46149l = new a();
    }

    public e(int i11, int i12, int i13, int i14, int i15, int i16, u uVar) {
        this.f46150a = i11;
        this.f46151b = i12;
        this.f46152c = i13;
        this.f46153d = i14;
        this.f46154e = i15;
        this.f46155f = i16;
        this.f46156g = uVar;
    }

    public static e e(int i11) {
        return (e) f46149l.get(Integer.valueOf(i11));
    }

    public u b() {
        return this.f46156g;
    }

    public int c() {
        return this.f46151b;
    }

    public int d() {
        return this.f46153d;
    }

    public int f() {
        return this.f46150a;
    }

    public int g() {
        return this.f46152c;
    }
}
