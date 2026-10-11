package d1;

import java.util.List;
import java.util.Map;
import q2.g0;

/* loaded from: classes.dex */
public final class t implements r, g0 {

    /* renamed from: a, reason: collision with root package name */
    public final u f22808a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22809b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22810c;

    /* renamed from: d, reason: collision with root package name */
    public final float f22811d;

    /* renamed from: e, reason: collision with root package name */
    public final List f22812e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22813f;

    /* renamed from: g, reason: collision with root package name */
    public final int f22814g;

    /* renamed from: h, reason: collision with root package name */
    public final int f22815h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f22816i;

    /* renamed from: j, reason: collision with root package name */
    public final a1.q f22817j;

    /* renamed from: k, reason: collision with root package name */
    public final int f22818k;

    /* renamed from: l, reason: collision with root package name */
    public final int f22819l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g0 f22820m;

    public t(u uVar, int i11, boolean z11, float f11, g0 measureResult, List visibleItemsInfo, int i12, int i13, int i14, boolean z12, a1.q orientation, int i15, int i16) {
        kotlin.jvm.internal.r.i(measureResult, "measureResult");
        kotlin.jvm.internal.r.i(visibleItemsInfo, "visibleItemsInfo");
        kotlin.jvm.internal.r.i(orientation, "orientation");
        this.f22808a = uVar;
        this.f22809b = i11;
        this.f22810c = z11;
        this.f22811d = f11;
        this.f22812e = visibleItemsInfo;
        this.f22813f = i12;
        this.f22814g = i13;
        this.f22815h = i14;
        this.f22816i = z12;
        this.f22817j = orientation;
        this.f22818k = i15;
        this.f22819l = i16;
        this.f22820m = measureResult;
    }

    @Override // d1.r
    public int a() {
        return this.f22815h;
    }

    @Override // d1.r
    public List b() {
        return this.f22812e;
    }

    public final boolean c() {
        return this.f22810c;
    }

    public final float d() {
        return this.f22811d;
    }

    public final u e() {
        return this.f22808a;
    }

    public final int f() {
        return this.f22809b;
    }

    @Override // q2.g0
    public Map g() {
        return this.f22820m.g();
    }

    @Override // q2.g0
    public int getHeight() {
        return this.f22820m.getHeight();
    }

    @Override // q2.g0
    public int getWidth() {
        return this.f22820m.getWidth();
    }

    @Override // q2.g0
    public void h() {
        this.f22820m.h();
    }
}
