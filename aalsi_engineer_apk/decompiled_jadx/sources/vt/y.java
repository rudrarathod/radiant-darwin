package vt;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.MovementMethod;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f57342a;

    /* renamed from: b, reason: collision with root package name */
    public final float f57343b;

    /* renamed from: c, reason: collision with root package name */
    public final int f57344c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57345d;

    /* renamed from: e, reason: collision with root package name */
    public final MovementMethod f57346e;

    /* renamed from: f, reason: collision with root package name */
    public final int f57347f;

    /* renamed from: g, reason: collision with root package name */
    public final Typeface f57348g;

    /* renamed from: h, reason: collision with root package name */
    public final int f57349h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f57350a;

        /* renamed from: b, reason: collision with root package name */
        public CharSequence f57351b;

        /* renamed from: c, reason: collision with root package name */
        public float f57352c;

        /* renamed from: d, reason: collision with root package name */
        public int f57353d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f57354e;

        /* renamed from: f, reason: collision with root package name */
        public MovementMethod f57355f;

        /* renamed from: g, reason: collision with root package name */
        public int f57356g;

        /* renamed from: h, reason: collision with root package name */
        public Typeface f57357h;

        /* renamed from: i, reason: collision with root package name */
        public int f57358i;

        public a(Context context) {
            kotlin.jvm.internal.r.i(context, "context");
            this.f57350a = context;
            this.f57351b = "";
            this.f57352c = 12.0f;
            this.f57353d = -1;
            this.f57358i = 17;
        }

        public final y a() {
            return new y(this, null);
        }

        public final MovementMethod b() {
            return this.f57355f;
        }

        public final CharSequence c() {
            return this.f57351b;
        }

        public final int d() {
            return this.f57353d;
        }

        public final int e() {
            return this.f57358i;
        }

        public final boolean f() {
            return this.f57354e;
        }

        public final float g() {
            return this.f57352c;
        }

        public final int h() {
            return this.f57356g;
        }

        public final Typeface i() {
            return this.f57357h;
        }

        public final a j(CharSequence value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f57351b = value;
            return this;
        }

        public final a k(int i11) {
            this.f57353d = i11;
            return this;
        }

        public final a l(int i11) {
            this.f57358i = i11;
            return this;
        }

        public final a m(boolean z11) {
            this.f57354e = z11;
            return this;
        }

        public final a n(float f11) {
            this.f57352c = f11;
            return this;
        }

        public final a o(int i11) {
            this.f57356g = i11;
            return this;
        }

        public final a p(Typeface typeface) {
            this.f57357h = typeface;
            return this;
        }
    }

    public /* synthetic */ y(a aVar, kotlin.jvm.internal.i iVar) {
        this(aVar);
    }

    public final MovementMethod a() {
        return this.f57346e;
    }

    public final CharSequence b() {
        return this.f57342a;
    }

    public final int c() {
        return this.f57344c;
    }

    public final int d() {
        return this.f57349h;
    }

    public final boolean e() {
        return this.f57345d;
    }

    public final float f() {
        return this.f57343b;
    }

    public final int g() {
        return this.f57347f;
    }

    public final Typeface h() {
        return this.f57348g;
    }

    public y(a aVar) {
        this.f57342a = aVar.c();
        this.f57343b = aVar.g();
        this.f57344c = aVar.d();
        this.f57345d = aVar.f();
        this.f57346e = aVar.b();
        this.f57347f = aVar.h();
        this.f57348g = aVar.i();
        this.f57349h = aVar.e();
    }
}
