package m5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import n5.c1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f36531a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f36532b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f36533c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f36534d;

    /* renamed from: e, reason: collision with root package name */
    public final float f36535e;

    /* renamed from: f, reason: collision with root package name */
    public final int f36536f;

    /* renamed from: g, reason: collision with root package name */
    public final int f36537g;

    /* renamed from: h, reason: collision with root package name */
    public final float f36538h;

    /* renamed from: i, reason: collision with root package name */
    public final int f36539i;

    /* renamed from: j, reason: collision with root package name */
    public final float f36540j;

    /* renamed from: k, reason: collision with root package name */
    public final float f36541k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f36542l;

    /* renamed from: m, reason: collision with root package name */
    public final int f36543m;

    /* renamed from: n, reason: collision with root package name */
    public final int f36544n;

    /* renamed from: o, reason: collision with root package name */
    public final float f36545o;

    /* renamed from: p, reason: collision with root package name */
    public final int f36546p;

    /* renamed from: q, reason: collision with root package name */
    public final float f36547q;

    /* renamed from: r, reason: collision with root package name */
    public final int f36548r;

    /* renamed from: s, reason: collision with root package name */
    public static final a f36523s = new b().o("").a();

    /* renamed from: t, reason: collision with root package name */
    public static final String f36524t = c1.G0(0);

    /* renamed from: u, reason: collision with root package name */
    public static final String f36525u = c1.G0(17);

    /* renamed from: v, reason: collision with root package name */
    public static final String f36526v = c1.G0(1);

    /* renamed from: w, reason: collision with root package name */
    public static final String f36527w = c1.G0(2);

    /* renamed from: x, reason: collision with root package name */
    public static final String f36528x = c1.G0(3);

    /* renamed from: y, reason: collision with root package name */
    public static final String f36529y = c1.G0(18);

    /* renamed from: z, reason: collision with root package name */
    public static final String f36530z = c1.G0(4);
    public static final String A = c1.G0(5);
    public static final String B = c1.G0(6);
    public static final String C = c1.G0(7);
    public static final String D = c1.G0(8);
    public static final String E = c1.G0(9);
    public static final String F = c1.G0(10);
    public static final String G = c1.G0(11);
    public static final String H = c1.G0(12);
    public static final String I = c1.G0(13);
    public static final String J = c1.G0(14);
    public static final String K = c1.G0(15);
    public static final String L = c1.G0(16);
    public static final String M = c1.G0(19);

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public CharSequence f36549a;

        /* renamed from: b, reason: collision with root package name */
        public Bitmap f36550b;

        /* renamed from: c, reason: collision with root package name */
        public Layout.Alignment f36551c;

        /* renamed from: d, reason: collision with root package name */
        public Layout.Alignment f36552d;

        /* renamed from: e, reason: collision with root package name */
        public float f36553e;

        /* renamed from: f, reason: collision with root package name */
        public int f36554f;

        /* renamed from: g, reason: collision with root package name */
        public int f36555g;

        /* renamed from: h, reason: collision with root package name */
        public float f36556h;

        /* renamed from: i, reason: collision with root package name */
        public int f36557i;

        /* renamed from: j, reason: collision with root package name */
        public int f36558j;

        /* renamed from: k, reason: collision with root package name */
        public float f36559k;

        /* renamed from: l, reason: collision with root package name */
        public float f36560l;

        /* renamed from: m, reason: collision with root package name */
        public float f36561m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f36562n;

        /* renamed from: o, reason: collision with root package name */
        public int f36563o;

        /* renamed from: p, reason: collision with root package name */
        public int f36564p;

        /* renamed from: q, reason: collision with root package name */
        public float f36565q;

        /* renamed from: r, reason: collision with root package name */
        public int f36566r;

        public a a() {
            return new a(this.f36549a, this.f36551c, this.f36552d, this.f36550b, this.f36553e, this.f36554f, this.f36555g, this.f36556h, this.f36557i, this.f36558j, this.f36559k, this.f36560l, this.f36561m, this.f36562n, this.f36563o, this.f36564p, this.f36565q, this.f36566r);
        }

        public b b() {
            this.f36562n = false;
            return this;
        }

        public int c() {
            return this.f36555g;
        }

        public int d() {
            return this.f36557i;
        }

        public CharSequence e() {
            return this.f36549a;
        }

        public b f(Bitmap bitmap) {
            this.f36550b = bitmap;
            this.f36549a = null;
            return this;
        }

        public b g(float f11) {
            this.f36561m = f11;
            return this;
        }

        public b h(float f11, int i11) {
            this.f36553e = f11;
            this.f36554f = i11;
            return this;
        }

        public b i(int i11) {
            this.f36555g = i11;
            return this;
        }

        public b j(Layout.Alignment alignment) {
            this.f36552d = alignment;
            return this;
        }

        public b k(float f11) {
            this.f36556h = f11;
            return this;
        }

        public b l(int i11) {
            this.f36557i = i11;
            return this;
        }

        public b m(float f11) {
            this.f36565q = f11;
            return this;
        }

        public b n(float f11) {
            this.f36560l = f11;
            return this;
        }

        public b o(CharSequence charSequence) {
            this.f36549a = charSequence;
            this.f36550b = null;
            return this;
        }

        public b p(Layout.Alignment alignment) {
            this.f36551c = alignment;
            return this;
        }

        public b q(float f11, int i11) {
            this.f36559k = f11;
            this.f36558j = i11;
            return this;
        }

        public b r(int i11) {
            this.f36564p = i11;
            return this;
        }

        public b s(int i11) {
            this.f36563o = i11;
            this.f36562n = true;
            return this;
        }

        public b t(int i11) {
            this.f36566r = i11;
            return this;
        }

        public b() {
            this.f36549a = null;
            this.f36550b = null;
            this.f36551c = null;
            this.f36552d = null;
            this.f36553e = -3.4028235E38f;
            this.f36554f = Integer.MIN_VALUE;
            this.f36555g = Integer.MIN_VALUE;
            this.f36556h = -3.4028235E38f;
            this.f36557i = Integer.MIN_VALUE;
            this.f36558j = Integer.MIN_VALUE;
            this.f36559k = -3.4028235E38f;
            this.f36560l = -3.4028235E38f;
            this.f36561m = -3.4028235E38f;
            this.f36562n = false;
            this.f36563o = -16777216;
            this.f36564p = Integer.MIN_VALUE;
        }

        public b(a aVar) {
            this.f36549a = aVar.f36531a;
            this.f36550b = aVar.f36534d;
            this.f36551c = aVar.f36532b;
            this.f36552d = aVar.f36533c;
            this.f36553e = aVar.f36535e;
            this.f36554f = aVar.f36536f;
            this.f36555g = aVar.f36537g;
            this.f36556h = aVar.f36538h;
            this.f36557i = aVar.f36539i;
            this.f36558j = aVar.f36544n;
            this.f36559k = aVar.f36545o;
            this.f36560l = aVar.f36540j;
            this.f36561m = aVar.f36541k;
            this.f36562n = aVar.f36542l;
            this.f36563o = aVar.f36543m;
            this.f36564p = aVar.f36546p;
            this.f36565q = aVar.f36547q;
            this.f36566r = aVar.f36548r;
        }
    }

    public static a b(Bundle bundle) {
        b bVar = new b();
        CharSequence charSequence = bundle.getCharSequence(f36524t);
        if (charSequence != null) {
            bVar.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f36525u);
            if (parcelableArrayList != null) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    d.c((Bundle) it.next(), valueOf);
                }
                bVar.o(valueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f36526v);
        if (alignment != null) {
            bVar.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f36527w);
        if (alignment2 != null) {
            bVar.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f36528x);
        if (bitmap != null) {
            bVar.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f36529y);
            if (byteArray != null) {
                bVar.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f36530z;
        if (bundle.containsKey(str)) {
            String str2 = A;
            if (bundle.containsKey(str2)) {
                bVar.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = B;
        if (bundle.containsKey(str3)) {
            bVar.i(bundle.getInt(str3));
        }
        String str4 = C;
        if (bundle.containsKey(str4)) {
            bVar.k(bundle.getFloat(str4));
        }
        String str5 = D;
        if (bundle.containsKey(str5)) {
            bVar.l(bundle.getInt(str5));
        }
        String str6 = F;
        if (bundle.containsKey(str6)) {
            String str7 = E;
            if (bundle.containsKey(str7)) {
                bVar.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = G;
        if (bundle.containsKey(str8)) {
            bVar.n(bundle.getFloat(str8));
        }
        String str9 = H;
        if (bundle.containsKey(str9)) {
            bVar.g(bundle.getFloat(str9));
        }
        String str10 = I;
        if (bundle.containsKey(str10)) {
            bVar.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(J, false)) {
            bVar.b();
        }
        String str11 = K;
        if (bundle.containsKey(str11)) {
            bVar.r(bundle.getInt(str11));
        }
        String str12 = L;
        if (bundle.containsKey(str12)) {
            bVar.m(bundle.getFloat(str12));
        }
        String str13 = M;
        if (bundle.containsKey(str13)) {
            bVar.t(bundle.getInt(str13));
        }
        return bVar.a();
    }

    public b a() {
        return new b();
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f36531a;
        if (charSequence != null) {
            bundle.putCharSequence(f36524t, charSequence);
            CharSequence charSequence2 = this.f36531a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> a11 = d.a((Spanned) charSequence2);
                if (!a11.isEmpty()) {
                    bundle.putParcelableArrayList(f36525u, a11);
                }
            }
        }
        bundle.putSerializable(f36526v, this.f36532b);
        bundle.putSerializable(f36527w, this.f36533c);
        bundle.putFloat(f36530z, this.f36535e);
        bundle.putInt(A, this.f36536f);
        bundle.putInt(B, this.f36537g);
        bundle.putFloat(C, this.f36538h);
        bundle.putInt(D, this.f36539i);
        bundle.putInt(E, this.f36544n);
        bundle.putFloat(F, this.f36545o);
        bundle.putFloat(G, this.f36540j);
        bundle.putFloat(H, this.f36541k);
        bundle.putBoolean(J, this.f36542l);
        bundle.putInt(I, this.f36543m);
        bundle.putInt(K, this.f36546p);
        bundle.putFloat(L, this.f36547q);
        bundle.putInt(M, this.f36548r);
        return bundle;
    }

    public Bundle d() {
        Bundle c11 = c();
        if (this.f36534d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            n5.a.g(this.f36534d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            c11.putByteArray(f36529y, byteArrayOutputStream.toByteArray());
        }
        return c11;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return TextUtils.equals(this.f36531a, aVar.f36531a) && this.f36532b == aVar.f36532b && this.f36533c == aVar.f36533c && ((bitmap = this.f36534d) != null ? !((bitmap2 = aVar.f36534d) == null || !bitmap.sameAs(bitmap2)) : aVar.f36534d == null) && this.f36535e == aVar.f36535e && this.f36536f == aVar.f36536f && this.f36537g == aVar.f36537g && this.f36538h == aVar.f36538h && this.f36539i == aVar.f36539i && this.f36540j == aVar.f36540j && this.f36541k == aVar.f36541k && this.f36542l == aVar.f36542l && this.f36543m == aVar.f36543m && this.f36544n == aVar.f36544n && this.f36545o == aVar.f36545o && this.f36546p == aVar.f36546p && this.f36547q == aVar.f36547q && this.f36548r == aVar.f36548r;
    }

    public int hashCode() {
        return Objects.hash(this.f36531a, this.f36532b, this.f36533c, this.f36534d, Float.valueOf(this.f36535e), Integer.valueOf(this.f36536f), Integer.valueOf(this.f36537g), Float.valueOf(this.f36538h), Integer.valueOf(this.f36539i), Float.valueOf(this.f36540j), Float.valueOf(this.f36541k), Boolean.valueOf(this.f36542l), Integer.valueOf(this.f36543m), Integer.valueOf(this.f36544n), Float.valueOf(this.f36545o), Integer.valueOf(this.f36546p), Float.valueOf(this.f36547q), Integer.valueOf(this.f36548r));
    }

    public a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f11, int i11, int i12, float f12, int i13, int i14, float f13, float f14, float f15, boolean z11, int i15, int i16, float f16, int i17) {
        if (charSequence == null) {
            n5.a.e(bitmap);
        } else {
            n5.a.a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f36531a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f36531a = charSequence.toString();
        } else {
            this.f36531a = null;
        }
        this.f36532b = alignment;
        this.f36533c = alignment2;
        this.f36534d = bitmap;
        this.f36535e = f11;
        this.f36536f = i11;
        this.f36537g = i12;
        this.f36538h = f12;
        this.f36539i = i13;
        this.f36540j = f14;
        this.f36541k = f15;
        this.f36542l = z11;
        this.f36543m = i15;
        this.f36544n = i14;
        this.f36545o = f13;
        this.f36546p = i16;
        this.f36547q = f16;
        this.f36548r = i17;
    }
}
