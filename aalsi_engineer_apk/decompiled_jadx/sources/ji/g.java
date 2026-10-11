package ji;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f32610a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32611b;

    /* renamed from: c, reason: collision with root package name */
    public final List f32612c;

    public g(List list) {
        this.f32612c = list;
        this.f32610a = new ArrayList(list.size());
        this.f32611b = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f32610a.add(((ni.g) list.get(i11)).b().a());
            this.f32611b.add(((ni.g) list.get(i11)).c().a());
        }
    }

    public List a() {
        return this.f32610a;
    }

    public List b() {
        return this.f32612c;
    }

    public List c() {
        return this.f32611b;
    }
}
