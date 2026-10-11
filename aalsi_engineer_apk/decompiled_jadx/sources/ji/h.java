package ji;

import android.graphics.Path;
import android.graphics.PointF;

/* loaded from: classes3.dex */
public class h extends ti.a {

    /* renamed from: o, reason: collision with root package name */
    public Path f32613o;

    /* renamed from: p, reason: collision with root package name */
    public final ti.a f32614p;

    public h(com.airbnb.lottie.d dVar, ti.a aVar) {
        super(dVar, aVar.f52943b, aVar.f52944c, aVar.f52945d, aVar.f52946e, aVar.f52947f);
        this.f32614p = aVar;
        i();
    }

    public void i() {
        Object obj;
        Object obj2 = this.f52944c;
        boolean z11 = (obj2 == null || (obj = this.f52943b) == null || !((PointF) obj).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        Object obj3 = this.f52944c;
        if (obj3 == null || z11) {
            return;
        }
        ti.a aVar = this.f32614p;
        this.f32613o = si.j.d((PointF) this.f52943b, (PointF) obj3, aVar.f52954m, aVar.f52955n);
    }

    public Path j() {
        return this.f32613o;
    }
}
