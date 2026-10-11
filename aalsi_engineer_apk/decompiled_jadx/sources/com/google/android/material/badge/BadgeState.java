package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.material.R;
import com.google.android.material.internal.a0;
import java.util.Locale;
import sp.c;
import sp.d;

/* loaded from: classes3.dex */
public final class BadgeState {

    /* renamed from: a, reason: collision with root package name */
    public final State f19721a;

    /* renamed from: b, reason: collision with root package name */
    public final State f19722b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19723c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19724d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19725e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19726f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19727g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19728h;

    /* renamed from: i, reason: collision with root package name */
    public final int f19729i;

    /* renamed from: j, reason: collision with root package name */
    public final int f19730j;

    /* renamed from: k, reason: collision with root package name */
    public int f19731k;

    public BadgeState(Context context, int i11, int i12, int i13, State state) {
        Locale locale;
        Locale.Category category;
        State state2 = new State();
        this.f19722b = state2;
        state = state == null ? new State() : state;
        if (i11 != 0) {
            state.f19732a = i11;
        }
        TypedArray a11 = a(context, state.f19732a, i12, i13);
        Resources resources = context.getResources();
        this.f19723c = a11.getDimensionPixelSize(R.styleable.Badge_badgeRadius, -1);
        this.f19729i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f19730j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f19724d = a11.getDimensionPixelSize(R.styleable.Badge_badgeWithTextRadius, -1);
        this.f19725e = a11.getDimension(R.styleable.Badge_badgeWidth, resources.getDimension(R.dimen.m3_badge_size));
        this.f19727g = a11.getDimension(R.styleable.Badge_badgeWithTextWidth, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f19726f = a11.getDimension(R.styleable.Badge_badgeHeight, resources.getDimension(R.dimen.m3_badge_size));
        this.f19728h = a11.getDimension(R.styleable.Badge_badgeWithTextHeight, resources.getDimension(R.dimen.m3_badge_with_text_size));
        boolean z11 = true;
        this.f19731k = a11.getInt(R.styleable.Badge_offsetAlignmentMode, 1);
        state2.f19740p = state.f19740p == -2 ? 255 : state.f19740p;
        if (state.f19742t != -2) {
            state2.f19742t = state.f19742t;
        } else if (a11.hasValue(R.styleable.Badge_number)) {
            state2.f19742t = a11.getInt(R.styleable.Badge_number, 0);
        } else {
            state2.f19742t = -1;
        }
        if (state.f19741r != null) {
            state2.f19741r = state.f19741r;
        } else if (a11.hasValue(R.styleable.Badge_badgeText)) {
            state2.f19741r = a11.getString(R.styleable.Badge_badgeText);
        }
        state2.B = state.B;
        state2.C = state.C == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : state.C;
        state2.D = state.D == 0 ? R.plurals.mtrl_badge_content_description : state.D;
        state2.E = state.E == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : state.E;
        if (state.H != null && !state.H.booleanValue()) {
            z11 = false;
        }
        state2.H = Boolean.valueOf(z11);
        state2.f19743x = state.f19743x == -2 ? a11.getInt(R.styleable.Badge_maxCharacterCount, -2) : state.f19743x;
        state2.f19744y = state.f19744y == -2 ? a11.getInt(R.styleable.Badge_maxNumber, -2) : state.f19744y;
        state2.f19736e = Integer.valueOf(state.f19736e == null ? a11.getResourceId(R.styleable.Badge_badgeShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f19736e.intValue());
        state2.f19737f = Integer.valueOf(state.f19737f == null ? a11.getResourceId(R.styleable.Badge_badgeShapeAppearanceOverlay, 0) : state.f19737f.intValue());
        state2.f19738i = Integer.valueOf(state.f19738i == null ? a11.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : state.f19738i.intValue());
        state2.f19739m = Integer.valueOf(state.f19739m == null ? a11.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : state.f19739m.intValue());
        state2.f19733b = Integer.valueOf(state.f19733b == null ? H(context, a11, R.styleable.Badge_backgroundColor) : state.f19733b.intValue());
        state2.f19735d = Integer.valueOf(state.f19735d == null ? a11.getResourceId(R.styleable.Badge_badgeTextAppearance, R.style.TextAppearance_MaterialComponents_Badge) : state.f19735d.intValue());
        if (state.f19734c != null) {
            state2.f19734c = state.f19734c;
        } else if (a11.hasValue(R.styleable.Badge_badgeTextColor)) {
            state2.f19734c = Integer.valueOf(H(context, a11, R.styleable.Badge_badgeTextColor));
        } else {
            state2.f19734c = Integer.valueOf(new d(context, state2.f19735d.intValue()).i().getDefaultColor());
        }
        state2.F = Integer.valueOf(state.F == null ? a11.getInt(R.styleable.Badge_badgeGravity, 8388661) : state.F.intValue());
        state2.I = Integer.valueOf(state.I == null ? a11.getDimensionPixelSize(R.styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : state.I.intValue());
        state2.K = Integer.valueOf(state.K == null ? a11.getDimensionPixelSize(R.styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : state.K.intValue());
        state2.L = Integer.valueOf(state.L == null ? a11.getDimensionPixelOffset(R.styleable.Badge_horizontalOffset, 0) : state.L.intValue());
        state2.M = Integer.valueOf(state.M == null ? a11.getDimensionPixelOffset(R.styleable.Badge_verticalOffset, 0) : state.M.intValue());
        state2.N = Integer.valueOf(state.N == null ? a11.getDimensionPixelOffset(R.styleable.Badge_horizontalOffsetWithText, state2.L.intValue()) : state.N.intValue());
        state2.O = Integer.valueOf(state.O == null ? a11.getDimensionPixelOffset(R.styleable.Badge_verticalOffsetWithText, state2.M.intValue()) : state.O.intValue());
        state2.R = Integer.valueOf(state.R == null ? a11.getDimensionPixelOffset(R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : state.R.intValue());
        state2.P = Integer.valueOf(state.P == null ? 0 : state.P.intValue());
        state2.Q = Integer.valueOf(state.Q == null ? 0 : state.Q.intValue());
        state2.S = Boolean.valueOf(state.S == null ? a11.getBoolean(R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : state.S.booleanValue());
        a11.recycle();
        if (state.A == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                category = Locale.Category.FORMAT;
                locale = Locale.getDefault(category);
            } else {
                locale = Locale.getDefault();
            }
            state2.A = locale;
        } else {
            state2.A = state.A;
        }
        this.f19721a = state;
    }

    public static int H(Context context, TypedArray typedArray, int i11) {
        return c.a(context, typedArray, i11).getDefaultColor();
    }

    public int A() {
        return this.f19722b.f19735d.intValue();
    }

    public int B() {
        return this.f19722b.O.intValue();
    }

    public int C() {
        return this.f19722b.M.intValue();
    }

    public boolean D() {
        return this.f19722b.f19742t != -1;
    }

    public boolean E() {
        return this.f19722b.f19741r != null;
    }

    public boolean F() {
        return this.f19722b.S.booleanValue();
    }

    public boolean G() {
        return this.f19722b.H.booleanValue();
    }

    public void I(int i11) {
        this.f19721a.f19740p = i11;
        this.f19722b.f19740p = i11;
    }

    public void J(int i11) {
        this.f19721a.f19733b = Integer.valueOf(i11);
        this.f19722b.f19733b = Integer.valueOf(i11);
    }

    public void K(boolean z11) {
        this.f19721a.H = Boolean.valueOf(z11);
        this.f19722b.H = Boolean.valueOf(z11);
    }

    public final TypedArray a(Context context, int i11, int i12, int i13) {
        AttributeSet attributeSet;
        int i14;
        if (i11 != 0) {
            AttributeSet k11 = kp.d.k(context, i11, "badge");
            i14 = k11.getStyleAttribute();
            attributeSet = k11;
        } else {
            attributeSet = null;
            i14 = 0;
        }
        return a0.i(context, attributeSet, R.styleable.Badge, i12, i14 == 0 ? i13 : i14, new int[0]);
    }

    public int b() {
        return this.f19722b.P.intValue();
    }

    public int c() {
        return this.f19722b.Q.intValue();
    }

    public int d() {
        return this.f19722b.f19740p;
    }

    public int e() {
        return this.f19722b.f19733b.intValue();
    }

    public int f() {
        return this.f19722b.F.intValue();
    }

    public int g() {
        return this.f19722b.I.intValue();
    }

    public int h() {
        return this.f19722b.f19737f.intValue();
    }

    public int i() {
        return this.f19722b.f19736e.intValue();
    }

    public int j() {
        return this.f19722b.f19734c.intValue();
    }

    public int k() {
        return this.f19722b.K.intValue();
    }

    public int l() {
        return this.f19722b.f19739m.intValue();
    }

    public int m() {
        return this.f19722b.f19738i.intValue();
    }

    public int n() {
        return this.f19722b.E;
    }

    public CharSequence o() {
        return this.f19722b.B;
    }

    public CharSequence p() {
        return this.f19722b.C;
    }

    public int q() {
        return this.f19722b.D;
    }

    public int r() {
        return this.f19722b.N.intValue();
    }

    public int s() {
        return this.f19722b.L.intValue();
    }

    public int t() {
        return this.f19722b.R.intValue();
    }

    public int u() {
        return this.f19722b.f19743x;
    }

    public int v() {
        return this.f19722b.f19744y;
    }

    public int w() {
        return this.f19722b.f19742t;
    }

    public Locale x() {
        return this.f19722b.A;
    }

    public State y() {
        return this.f19721a;
    }

    public String z() {
        return this.f19722b.f19741r;
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        public Locale A;
        public CharSequence B;
        public CharSequence C;
        public int D;
        public int E;
        public Integer F;
        public Boolean H;
        public Integer I;
        public Integer K;
        public Integer L;
        public Integer M;
        public Integer N;
        public Integer O;
        public Integer P;
        public Integer Q;
        public Integer R;
        public Boolean S;

        /* renamed from: a, reason: collision with root package name */
        public int f19732a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f19733b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f19734c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f19735d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f19736e;

        /* renamed from: f, reason: collision with root package name */
        public Integer f19737f;

        /* renamed from: i, reason: collision with root package name */
        public Integer f19738i;

        /* renamed from: m, reason: collision with root package name */
        public Integer f19739m;

        /* renamed from: p, reason: collision with root package name */
        public int f19740p;

        /* renamed from: r, reason: collision with root package name */
        public String f19741r;

        /* renamed from: t, reason: collision with root package name */
        public int f19742t;

        /* renamed from: x, reason: collision with root package name */
        public int f19743x;

        /* renamed from: y, reason: collision with root package name */
        public int f19744y;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i11) {
                return new State[i11];
            }
        }

        public State() {
            this.f19740p = 255;
            this.f19742t = -2;
            this.f19743x = -2;
            this.f19744y = -2;
            this.H = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f19732a);
            parcel.writeSerializable(this.f19733b);
            parcel.writeSerializable(this.f19734c);
            parcel.writeSerializable(this.f19735d);
            parcel.writeSerializable(this.f19736e);
            parcel.writeSerializable(this.f19737f);
            parcel.writeSerializable(this.f19738i);
            parcel.writeSerializable(this.f19739m);
            parcel.writeInt(this.f19740p);
            parcel.writeString(this.f19741r);
            parcel.writeInt(this.f19742t);
            parcel.writeInt(this.f19743x);
            parcel.writeInt(this.f19744y);
            CharSequence charSequence = this.B;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.C;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.D);
            parcel.writeSerializable(this.F);
            parcel.writeSerializable(this.I);
            parcel.writeSerializable(this.K);
            parcel.writeSerializable(this.L);
            parcel.writeSerializable(this.M);
            parcel.writeSerializable(this.N);
            parcel.writeSerializable(this.O);
            parcel.writeSerializable(this.R);
            parcel.writeSerializable(this.P);
            parcel.writeSerializable(this.Q);
            parcel.writeSerializable(this.H);
            parcel.writeSerializable(this.A);
            parcel.writeSerializable(this.S);
        }

        public State(Parcel parcel) {
            this.f19740p = 255;
            this.f19742t = -2;
            this.f19743x = -2;
            this.f19744y = -2;
            this.H = Boolean.TRUE;
            this.f19732a = parcel.readInt();
            this.f19733b = (Integer) parcel.readSerializable();
            this.f19734c = (Integer) parcel.readSerializable();
            this.f19735d = (Integer) parcel.readSerializable();
            this.f19736e = (Integer) parcel.readSerializable();
            this.f19737f = (Integer) parcel.readSerializable();
            this.f19738i = (Integer) parcel.readSerializable();
            this.f19739m = (Integer) parcel.readSerializable();
            this.f19740p = parcel.readInt();
            this.f19741r = parcel.readString();
            this.f19742t = parcel.readInt();
            this.f19743x = parcel.readInt();
            this.f19744y = parcel.readInt();
            this.B = parcel.readString();
            this.C = parcel.readString();
            this.D = parcel.readInt();
            this.F = (Integer) parcel.readSerializable();
            this.I = (Integer) parcel.readSerializable();
            this.K = (Integer) parcel.readSerializable();
            this.L = (Integer) parcel.readSerializable();
            this.M = (Integer) parcel.readSerializable();
            this.N = (Integer) parcel.readSerializable();
            this.O = (Integer) parcel.readSerializable();
            this.R = (Integer) parcel.readSerializable();
            this.P = (Integer) parcel.readSerializable();
            this.Q = (Integer) parcel.readSerializable();
            this.H = (Boolean) parcel.readSerializable();
            this.A = (Locale) parcel.readSerializable();
            this.S = (Boolean) parcel.readSerializable();
        }
    }
}
