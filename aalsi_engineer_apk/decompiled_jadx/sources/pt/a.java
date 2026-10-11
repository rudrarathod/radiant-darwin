package pt;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Pair;
import qt.b;
import qt.c;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public rt.a f46910a;

    /* renamed from: b, reason: collision with root package name */
    public b f46911b;

    /* renamed from: c, reason: collision with root package name */
    public c f46912c;

    /* renamed from: d, reason: collision with root package name */
    public qt.a f46913d;

    public a() {
        rt.a aVar = new rt.a();
        this.f46910a = aVar;
        this.f46911b = new b(aVar);
        this.f46912c = new c();
        this.f46913d = new qt.a(this.f46910a);
    }

    public void a(Canvas canvas) {
        this.f46911b.a(canvas);
    }

    public rt.a b() {
        if (this.f46910a == null) {
            this.f46910a = new rt.a();
        }
        return this.f46910a;
    }

    public void c(Context context, AttributeSet attributeSet) {
        this.f46913d.c(context, attributeSet);
    }

    public Pair d(int i11, int i12) {
        return this.f46912c.a(this.f46910a, i11, i12);
    }

    public void e(mt.a aVar) {
        this.f46911b.d(aVar);
    }
}
