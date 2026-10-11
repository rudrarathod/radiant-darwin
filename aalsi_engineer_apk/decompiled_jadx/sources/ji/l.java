package ji;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes3.dex */
public class l extends a {

    /* renamed from: i, reason: collision with root package name */
    public final ni.l f32621i;

    /* renamed from: j, reason: collision with root package name */
    public final Path f32622j;

    public l(List list) {
        super(list);
        this.f32621i = new ni.l();
        this.f32622j = new Path();
    }

    @Override // ji.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Path i(ti.a aVar, float f11) {
        this.f32621i.c((ni.l) aVar.f52943b, (ni.l) aVar.f52944c, f11);
        si.i.i(this.f32621i, this.f32622j);
        return this.f32622j;
    }
}
