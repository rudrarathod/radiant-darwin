package yh;

import co.classplus.app.utils.d;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public d.i0 f61010a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f61011b;

    public k(d.i0 type, Integer num) {
        r.i(type, "type");
        this.f61010a = type;
        this.f61011b = num;
    }

    public final Integer a() {
        return this.f61011b;
    }

    public final d.i0 b() {
        return this.f61010a;
    }

    public /* synthetic */ k(d.i0 i0Var, Integer num, int i11, kotlin.jvm.internal.i iVar) {
        this(i0Var, (i11 & 2) != 0 ? -1 : num);
    }
}
