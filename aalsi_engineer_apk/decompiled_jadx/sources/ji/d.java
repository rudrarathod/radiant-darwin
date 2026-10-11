package ji;

import java.util.List;

/* loaded from: classes3.dex */
public class d extends f {

    /* renamed from: i, reason: collision with root package name */
    public final ni.c f32609i;

    public d(List list) {
        super(list);
        ni.c cVar = (ni.c) ((ti.a) list.get(0)).f52943b;
        int c11 = cVar != null ? cVar.c() : 0;
        this.f32609i = new ni.c(new float[c11], new int[c11]);
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public ni.c i(ti.a aVar, float f11) {
        this.f32609i.d((ni.c) aVar.f52943b, (ni.c) aVar.f52944c, f11);
        return this.f32609i;
    }
}
