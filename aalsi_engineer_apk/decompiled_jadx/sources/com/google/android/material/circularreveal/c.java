package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.circularreveal.b;

/* loaded from: classes3.dex */
public interface c extends b.a {

    public static class b implements TypeEvaluator {

        /* renamed from: b, reason: collision with root package name */
        public static final TypeEvaluator f20074b = new b();

        /* renamed from: a, reason: collision with root package name */
        public final e f20075a = new e();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f11, e eVar, e eVar2) {
            this.f20075a.b(op.a.d(eVar.f20078a, eVar2.f20078a, f11), op.a.d(eVar.f20079b, eVar2.f20079b, f11), op.a.d(eVar.f20080c, eVar2.f20080c, f11));
            return this.f20075a;
        }
    }

    /* renamed from: com.google.android.material.circularreveal.c$c, reason: collision with other inner class name */
    public static class C0336c extends Property {

        /* renamed from: a, reason: collision with root package name */
        public static final Property f20076a = new C0336c("circularReveal");

        public C0336c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(c cVar) {
            return cVar.getRevealInfo();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(c cVar, e eVar) {
            cVar.setRevealInfo(eVar);
        }
    }

    public static class d extends Property {

        /* renamed from: a, reason: collision with root package name */
        public static final Property f20077a = new d("circularRevealScrimColor");

        public d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(c cVar) {
            return Integer.valueOf(cVar.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(c cVar, Integer num) {
            cVar.setCircularRevealScrimColor(num.intValue());
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public float f20078a;

        /* renamed from: b, reason: collision with root package name */
        public float f20079b;

        /* renamed from: c, reason: collision with root package name */
        public float f20080c;

        public boolean a() {
            return this.f20080c == Float.MAX_VALUE;
        }

        public void b(float f11, float f12, float f13) {
            this.f20078a = f11;
            this.f20079b = f12;
            this.f20080c = f13;
        }

        public void c(e eVar) {
            b(eVar.f20078a, eVar.f20079b, eVar.f20080c);
        }

        private e() {
        }

        public e(float f11, float f12, float f13) {
            this.f20078a = f11;
            this.f20079b = f12;
            this.f20080c = f13;
        }

        public e(e eVar) {
            this(eVar.f20078a, eVar.f20079b, eVar.f20080c);
        }
    }

    void a();

    void b();

    int getCircularRevealScrimColor();

    e getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i11);

    void setRevealInfo(e eVar);
}
