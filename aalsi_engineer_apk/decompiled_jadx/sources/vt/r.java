package vt;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* loaded from: classes4.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f57327a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f57328b;

    /* renamed from: c, reason: collision with root package name */
    public final s f57329c;

    /* renamed from: d, reason: collision with root package name */
    public final int f57330d;

    /* renamed from: e, reason: collision with root package name */
    public final int f57331e;

    /* renamed from: f, reason: collision with root package name */
    public final int f57332f;

    /* renamed from: g, reason: collision with root package name */
    public final int f57333g;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f57334a;

        /* renamed from: b, reason: collision with root package name */
        public Drawable f57335b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f57336c;

        /* renamed from: d, reason: collision with root package name */
        public s f57337d;

        /* renamed from: e, reason: collision with root package name */
        public int f57338e;

        /* renamed from: f, reason: collision with root package name */
        public int f57339f;

        /* renamed from: g, reason: collision with root package name */
        public int f57340g;

        /* renamed from: h, reason: collision with root package name */
        public int f57341h;

        public a(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            this.f57334a = context;
            this.f57337d = s.START;
            float f11 = 28;
            this.f57338e = rz.c.d(TypedValue.applyDimension(1, f11, Resources.getSystem().getDisplayMetrics()));
            this.f57339f = rz.c.d(TypedValue.applyDimension(1, f11, Resources.getSystem().getDisplayMetrics()));
            this.f57340g = rz.c.d(TypedValue.applyDimension(1, 8, Resources.getSystem().getDisplayMetrics()));
            this.f57341h = -1;
        }

        public final r a() {
            return new r(this, null);
        }

        public final Drawable b() {
            return this.f57335b;
        }

        public final Integer c() {
            return this.f57336c;
        }

        public final int d() {
            return this.f57341h;
        }

        public final s e() {
            return this.f57337d;
        }

        public final int f() {
            return this.f57339f;
        }

        public final int g() {
            return this.f57340g;
        }

        public final int h() {
            return this.f57338e;
        }

        public final a i(Drawable drawable) {
            this.f57335b = drawable;
            return this;
        }

        public final a j(s value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f57337d = value;
            return this;
        }

        public final a k(int i11) {
            this.f57341h = i11;
            return this;
        }

        public final a l(int i11) {
            this.f57339f = i11;
            return this;
        }

        public final a m(int i11) {
            this.f57340g = i11;
            return this;
        }

        public final a n(int i11) {
            this.f57338e = i11;
            return this;
        }
    }

    public /* synthetic */ r(a aVar, kotlin.jvm.internal.i iVar) {
        this(aVar);
    }

    public final Drawable a() {
        return this.f57327a;
    }

    public final Integer b() {
        return this.f57328b;
    }

    public final int c() {
        return this.f57333g;
    }

    public final s d() {
        return this.f57329c;
    }

    public final int e() {
        return this.f57331e;
    }

    public final int f() {
        return this.f57332f;
    }

    public final int g() {
        return this.f57330d;
    }

    public r(a aVar) {
        this.f57327a = aVar.b();
        this.f57328b = aVar.c();
        this.f57329c = aVar.e();
        this.f57330d = aVar.h();
        this.f57331e = aVar.f();
        this.f57332f = aVar.g();
        this.f57333g = aVar.d();
    }
}
