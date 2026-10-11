package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.y.b {
    public int[] A1;
    public c[] H;
    public u I;
    public u K;
    public int L;
    public int M;
    public final o N;
    public BitSet Q;
    public boolean V;
    public boolean W;
    public SavedState X;
    public int Y;
    public int F = -1;
    public boolean O = false;
    public boolean P = false;
    public int R = -1;
    public int S = Integer.MIN_VALUE;
    public LazySpanLookup T = new LazySpanLookup();
    public int U = 2;
    public final Rect Z = new Rect();
    public final b A0 = new b();
    public boolean B0 = false;
    public boolean C0 = true;
    public final Runnable B1 = new a();

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        public c f7486e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f7487f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f7487f;
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f7494a;

        /* renamed from: b, reason: collision with root package name */
        public int f7495b;

        /* renamed from: c, reason: collision with root package name */
        public int f7496c;

        /* renamed from: d, reason: collision with root package name */
        public int[] f7497d;

        /* renamed from: e, reason: collision with root package name */
        public int f7498e;

        /* renamed from: f, reason: collision with root package name */
        public int[] f7499f;

        /* renamed from: i, reason: collision with root package name */
        public List f7500i;

        /* renamed from: m, reason: collision with root package name */
        public boolean f7501m;

        /* renamed from: p, reason: collision with root package name */
        public boolean f7502p;

        /* renamed from: r, reason: collision with root package name */
        public boolean f7503r;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        public SavedState() {
        }

        public void a() {
            this.f7497d = null;
            this.f7496c = 0;
            this.f7494a = -1;
            this.f7495b = -1;
        }

        public void b() {
            this.f7497d = null;
            this.f7496c = 0;
            this.f7498e = 0;
            this.f7499f = null;
            this.f7500i = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f7494a);
            parcel.writeInt(this.f7495b);
            parcel.writeInt(this.f7496c);
            if (this.f7496c > 0) {
                parcel.writeIntArray(this.f7497d);
            }
            parcel.writeInt(this.f7498e);
            if (this.f7498e > 0) {
                parcel.writeIntArray(this.f7499f);
            }
            parcel.writeInt(this.f7501m ? 1 : 0);
            parcel.writeInt(this.f7502p ? 1 : 0);
            parcel.writeInt(this.f7503r ? 1 : 0);
            parcel.writeList(this.f7500i);
        }

        public SavedState(Parcel parcel) {
            this.f7494a = parcel.readInt();
            this.f7495b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f7496c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f7497d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f7498e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f7499f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f7501m = parcel.readInt() == 1;
            this.f7502p = parcel.readInt() == 1;
            this.f7503r = parcel.readInt() == 1;
            this.f7500i = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f7496c = savedState.f7496c;
            this.f7494a = savedState.f7494a;
            this.f7495b = savedState.f7495b;
            this.f7497d = savedState.f7497d;
            this.f7498e = savedState.f7498e;
            this.f7499f = savedState.f7499f;
            this.f7501m = savedState.f7501m;
            this.f7502p = savedState.f7502p;
            this.f7503r = savedState.f7503r;
            this.f7500i = savedState.f7500i;
        }
    }

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.i2();
        }
    }

    public class b {

        /* renamed from: a, reason: collision with root package name */
        public int f7505a;

        /* renamed from: b, reason: collision with root package name */
        public int f7506b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7507c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7508d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f7509e;

        /* renamed from: f, reason: collision with root package name */
        public int[] f7510f;

        public b() {
            c();
        }

        public void a() {
            this.f7506b = this.f7507c ? StaggeredGridLayoutManager.this.I.i() : StaggeredGridLayoutManager.this.I.m();
        }

        public void b(int i11) {
            if (this.f7507c) {
                this.f7506b = StaggeredGridLayoutManager.this.I.i() - i11;
            } else {
                this.f7506b = StaggeredGridLayoutManager.this.I.m() + i11;
            }
        }

        public void c() {
            this.f7505a = -1;
            this.f7506b = Integer.MIN_VALUE;
            this.f7507c = false;
            this.f7508d = false;
            this.f7509e = false;
            int[] iArr = this.f7510f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(c[] cVarArr) {
            int length = cVarArr.length;
            int[] iArr = this.f7510f;
            if (iArr == null || iArr.length < length) {
                this.f7510f = new int[StaggeredGridLayoutManager.this.H.length];
            }
            for (int i11 = 0; i11 < length; i11++) {
                this.f7510f[i11] = cVarArr[i11].p(Integer.MIN_VALUE);
            }
        }
    }

    public class c {

        /* renamed from: a, reason: collision with root package name */
        public ArrayList f7512a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public int f7513b = Integer.MIN_VALUE;

        /* renamed from: c, reason: collision with root package name */
        public int f7514c = Integer.MIN_VALUE;

        /* renamed from: d, reason: collision with root package name */
        public int f7515d = 0;

        /* renamed from: e, reason: collision with root package name */
        public final int f7516e;

        public c(int i11) {
            this.f7516e = i11;
        }

        public void a(View view) {
            LayoutParams n11 = n(view);
            n11.f7486e = this;
            this.f7512a.add(view);
            this.f7514c = Integer.MIN_VALUE;
            if (this.f7512a.size() == 1) {
                this.f7513b = Integer.MIN_VALUE;
            }
            if (n11.c() || n11.b()) {
                this.f7515d += StaggeredGridLayoutManager.this.I.e(view);
            }
        }

        public void b(boolean z11, int i11) {
            int l11 = z11 ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (l11 == Integer.MIN_VALUE) {
                return;
            }
            if (!z11 || l11 >= StaggeredGridLayoutManager.this.I.i()) {
                if (z11 || l11 <= StaggeredGridLayoutManager.this.I.m()) {
                    if (i11 != Integer.MIN_VALUE) {
                        l11 += i11;
                    }
                    this.f7514c = l11;
                    this.f7513b = l11;
                }
            }
        }

        public void c() {
            LazySpanLookup.FullSpanItem f11;
            ArrayList arrayList = this.f7512a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            LayoutParams n11 = n(view);
            this.f7514c = StaggeredGridLayoutManager.this.I.d(view);
            if (n11.f7487f && (f11 = StaggeredGridLayoutManager.this.T.f(n11.a())) != null && f11.f7491b == 1) {
                this.f7514c += f11.a(this.f7516e);
            }
        }

        public void d() {
            LazySpanLookup.FullSpanItem f11;
            View view = (View) this.f7512a.get(0);
            LayoutParams n11 = n(view);
            this.f7513b = StaggeredGridLayoutManager.this.I.g(view);
            if (n11.f7487f && (f11 = StaggeredGridLayoutManager.this.T.f(n11.a())) != null && f11.f7491b == -1) {
                this.f7513b -= f11.a(this.f7516e);
            }
        }

        public void e() {
            this.f7512a.clear();
            q();
            this.f7515d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.O ? i(this.f7512a.size() - 1, -1, true) : i(0, this.f7512a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.O ? i(0, this.f7512a.size(), true) : i(this.f7512a.size() - 1, -1, true);
        }

        public int h(int i11, int i12, boolean z11, boolean z12, boolean z13) {
            int m11 = StaggeredGridLayoutManager.this.I.m();
            int i13 = StaggeredGridLayoutManager.this.I.i();
            int i14 = i12 > i11 ? 1 : -1;
            while (i11 != i12) {
                View view = (View) this.f7512a.get(i11);
                int g11 = StaggeredGridLayoutManager.this.I.g(view);
                int d11 = StaggeredGridLayoutManager.this.I.d(view);
                boolean z14 = false;
                boolean z15 = !z13 ? g11 >= i13 : g11 > i13;
                if (!z13 ? d11 > m11 : d11 >= m11) {
                    z14 = true;
                }
                if (z15 && z14) {
                    if (z11 && z12) {
                        if (g11 >= m11 && d11 <= i13) {
                            return StaggeredGridLayoutManager.this.v0(view);
                        }
                    } else {
                        if (z12) {
                            return StaggeredGridLayoutManager.this.v0(view);
                        }
                        if (g11 < m11 || d11 > i13) {
                            return StaggeredGridLayoutManager.this.v0(view);
                        }
                    }
                }
                i11 += i14;
            }
            return -1;
        }

        public int i(int i11, int i12, boolean z11) {
            return h(i11, i12, false, false, z11);
        }

        public int j() {
            return this.f7515d;
        }

        public int k() {
            int i11 = this.f7514c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            c();
            return this.f7514c;
        }

        public int l(int i11) {
            int i12 = this.f7514c;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (this.f7512a.size() == 0) {
                return i11;
            }
            c();
            return this.f7514c;
        }

        public View m(int i11, int i12) {
            View view = null;
            if (i12 != -1) {
                int size = this.f7512a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f7512a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.O && staggeredGridLayoutManager.v0(view2) >= i11) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.O && staggeredGridLayoutManager2.v0(view2) <= i11) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f7512a.size();
                int i13 = 0;
                while (i13 < size2) {
                    View view3 = (View) this.f7512a.get(i13);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.O && staggeredGridLayoutManager3.v0(view3) <= i11) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.O && staggeredGridLayoutManager4.v0(view3) >= i11) || !view3.hasFocusable()) {
                        break;
                    }
                    i13++;
                    view = view3;
                }
            }
            return view;
        }

        public LayoutParams n(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        public int o() {
            int i11 = this.f7513b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            d();
            return this.f7513b;
        }

        public int p(int i11) {
            int i12 = this.f7513b;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (this.f7512a.size() == 0) {
                return i11;
            }
            d();
            return this.f7513b;
        }

        public void q() {
            this.f7513b = Integer.MIN_VALUE;
            this.f7514c = Integer.MIN_VALUE;
        }

        public void r(int i11) {
            int i12 = this.f7513b;
            if (i12 != Integer.MIN_VALUE) {
                this.f7513b = i12 + i11;
            }
            int i13 = this.f7514c;
            if (i13 != Integer.MIN_VALUE) {
                this.f7514c = i13 + i11;
            }
        }

        public void s() {
            int size = this.f7512a.size();
            View view = (View) this.f7512a.remove(size - 1);
            LayoutParams n11 = n(view);
            n11.f7486e = null;
            if (n11.c() || n11.b()) {
                this.f7515d -= StaggeredGridLayoutManager.this.I.e(view);
            }
            if (size == 1) {
                this.f7513b = Integer.MIN_VALUE;
            }
            this.f7514c = Integer.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f7512a.remove(0);
            LayoutParams n11 = n(view);
            n11.f7486e = null;
            if (this.f7512a.size() == 0) {
                this.f7514c = Integer.MIN_VALUE;
            }
            if (n11.c() || n11.b()) {
                this.f7515d -= StaggeredGridLayoutManager.this.I.e(view);
            }
            this.f7513b = Integer.MIN_VALUE;
        }

        public void u(View view) {
            LayoutParams n11 = n(view);
            n11.f7486e = this;
            this.f7512a.add(0, view);
            this.f7513b = Integer.MIN_VALUE;
            if (this.f7512a.size() == 1) {
                this.f7514c = Integer.MIN_VALUE;
            }
            if (n11.c() || n11.b()) {
                this.f7515d += StaggeredGridLayoutManager.this.I.e(view);
            }
        }

        public void v(int i11) {
            this.f7513b = i11;
            this.f7514c = i11;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        RecyclerView.p.d w02 = RecyclerView.p.w0(context, attributeSet, i11, i12);
        Y2(w02.f7433a);
        a3(w02.f7434b);
        Z2(w02.f7435c);
        this.N = new o();
        q2();
    }

    private void K2(View view, int i11, int i12, boolean z11) {
        A(view, this.Z);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        Rect rect = this.Z;
        int i32 = i3(i11, i13 + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        Rect rect2 = this.Z;
        int i33 = i3(i12, i14 + rect2.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect2.bottom);
        if (z11 ? X1(view, i32, i33, layoutParams) : V1(view, i32, i33, layoutParams)) {
            view.measure(i32, i33);
        }
    }

    private void U2() {
        if (this.L == 1 || !J2()) {
            this.P = this.O;
        } else {
            this.P = !this.O;
        }
    }

    private int k2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        return x.a(zVar, this.I, u2(!this.C0), t2(!this.C0), this, this.C0);
    }

    private int l2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        return x.b(zVar, this.I, u2(!this.C0), t2(!this.C0), this, this.C0, this.P);
    }

    private int m2(RecyclerView.z zVar) {
        if (c0() == 0) {
            return 0;
        }
        return x.c(zVar, this.I, u2(!this.C0), t2(!this.C0), this, this.C0);
    }

    private int n2(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 17 ? i11 != 33 ? i11 != 66 ? (i11 == 130 && this.L == 1) ? 1 : Integer.MIN_VALUE : this.L == 0 ? 1 : Integer.MIN_VALUE : this.L == 1 ? -1 : Integer.MIN_VALUE : this.L == 0 ? -1 : Integer.MIN_VALUE : (this.L != 1 && J2()) ? -1 : 1 : (this.L != 1 && J2()) ? 1 : -1;
    }

    public int A2() {
        int c02 = c0();
        if (c02 == 0) {
            return 0;
        }
        return v0(b0(c02 - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean B() {
        return this.L == 0;
    }

    public final int B2(int i11) {
        int l11 = this.H[0].l(i11);
        for (int i12 = 1; i12 < this.F; i12++) {
            int l12 = this.H[i12].l(i11);
            if (l12 > l11) {
                l11 = l12;
            }
        }
        return l11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean C() {
        return this.L == 1;
    }

    public final int C2(int i11) {
        int p11 = this.H[0].p(i11);
        for (int i12 = 1; i12 < this.F; i12++) {
            int p12 = this.H[i12].p(i11);
            if (p12 > p11) {
                p11 = p12;
            }
        }
        return p11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean D(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final int D2(int i11) {
        int l11 = this.H[0].l(i11);
        for (int i12 = 1; i12 < this.F; i12++) {
            int l12 = this.H[i12].l(i11);
            if (l12 < l11) {
                l11 = l12;
            }
        }
        return l11;
    }

    public final int E2(int i11) {
        int p11 = this.H[0].p(i11);
        for (int i12 = 1; i12 < this.F; i12++) {
            int p12 = this.H[i12].p(i11);
            if (p12 < p11) {
                p11 = p12;
            }
        }
        return p11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void F(int i11, int i12, RecyclerView.z zVar, RecyclerView.p.c cVar) {
        int l11;
        int i13;
        if (this.L != 0) {
            i11 = i12;
        }
        if (c0() == 0 || i11 == 0) {
            return;
        }
        O2(i11, zVar);
        int[] iArr = this.A1;
        if (iArr == null || iArr.length < this.F) {
            this.A1 = new int[this.F];
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.F; i15++) {
            o oVar = this.N;
            if (oVar.f7759d == -1) {
                l11 = oVar.f7761f;
                i13 = this.H[i15].p(l11);
            } else {
                l11 = this.H[i15].l(oVar.f7762g);
                i13 = this.N.f7762g;
            }
            int i16 = l11 - i13;
            if (i16 >= 0) {
                this.A1[i14] = i16;
                i14++;
            }
        }
        Arrays.sort(this.A1, 0, i14);
        for (int i17 = 0; i17 < i14 && this.N.a(zVar); i17++) {
            cVar.a(this.N.f7758c, this.A1[i17]);
            o oVar2 = this.N;
            oVar2.f7758c += oVar2.f7759d;
        }
    }

    public final c F2(o oVar) {
        int i11;
        int i12;
        int i13;
        if (N2(oVar.f7760e)) {
            i12 = this.F - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = this.F;
            i12 = 0;
            i13 = 1;
        }
        c cVar = null;
        if (oVar.f7760e == 1) {
            int m11 = this.I.m();
            int i14 = ASContentModel.AS_UNBOUNDED;
            while (i12 != i11) {
                c cVar2 = this.H[i12];
                int l11 = cVar2.l(m11);
                if (l11 < i14) {
                    cVar = cVar2;
                    i14 = l11;
                }
                i12 += i13;
            }
            return cVar;
        }
        int i15 = this.I.i();
        int i16 = Integer.MIN_VALUE;
        while (i12 != i11) {
            c cVar3 = this.H[i12];
            int p11 = cVar3.p(i15);
            if (p11 > i16) {
                cVar = cVar3;
                i16 = p11;
            }
            i12 += i13;
        }
        return cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean G0() {
        return this.U != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G2(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.P
            if (r0 == 0) goto L9
            int r0 = r6.A2()
            goto Ld
        L9:
            int r0 = r6.z2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r6.T
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.T
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r7 = r6.T
            r7.j(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.T
            r9.k(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.T
            r9.j(r7, r8)
        L42:
            if (r2 > r0) goto L45
            return
        L45:
            boolean r7 = r6.P
            if (r7 == 0) goto L4e
            int r7 = r6.z2()
            goto L52
        L4e:
            int r7 = r6.A2()
        L52:
            if (r3 > r7) goto L57
            r6.J1()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.G2(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int H(RecyclerView.z zVar) {
        return k2(zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View H2() {
        /*
            r12 = this;
            int r0 = r12.c0()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.F
            r2.<init>(r3)
            int r3 = r12.F
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.L
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.J2()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.P
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.b0(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f7486e
            int r9 = r9.f7516e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f7486e
            boolean r9 = r12.j2(r9)
            if (r9 == 0) goto L4b
            return r7
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f7486e
            int r9 = r9.f7516e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f7487f
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.b0(r9)
            boolean r10 = r12.P
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.u r10 = r12.I
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.u r11 = r12.I
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            return r7
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.u r10 = r12.I
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.u r11 = r12.I
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L84
            return r7
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = r8.f7486e
            int r8 = r8.f7516e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r9.f7486e
            int r9 = r9.f7516e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.H2():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int I(RecyclerView.z zVar) {
        return l2(zVar);
    }

    public void I2() {
        this.T.b();
        J1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int J(RecyclerView.z zVar) {
        return m2(zVar);
    }

    public boolean J2() {
        return r0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int K(RecyclerView.z zVar) {
        return k2(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int L(RecyclerView.z zVar) {
        return l2(zVar);
    }

    public final void L2(View view, LayoutParams layoutParams, boolean z11) {
        if (layoutParams.f7487f) {
            if (this.L == 1) {
                K2(view, this.Y, RecyclerView.p.d0(p0(), q0(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z11);
                return;
            } else {
                K2(view, RecyclerView.p.d0(C0(), D0(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.Y, z11);
                return;
            }
        }
        if (this.L == 1) {
            K2(view, RecyclerView.p.d0(this.M, D0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.p.d0(p0(), q0(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z11);
        } else {
            K2(view, RecyclerView.p.d0(C0(), D0(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.p.d0(this.M, q0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M(RecyclerView.z zVar) {
        return m2(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int M1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        return V2(i11, vVar, zVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
    
        if (i2() != false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M2(androidx.recyclerview.widget.RecyclerView.v r9, androidx.recyclerview.widget.RecyclerView.z r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.M2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z, boolean):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void N1(int i11) {
        SavedState savedState = this.X;
        if (savedState != null && savedState.f7494a != i11) {
            savedState.a();
        }
        this.R = i11;
        this.S = Integer.MIN_VALUE;
        J1();
    }

    public final boolean N2(int i11) {
        if (this.L == 0) {
            return (i11 == -1) != this.P;
        }
        return ((i11 == -1) == this.P) == J2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int O1(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        return V2(i11, vVar, zVar);
    }

    public void O2(int i11, RecyclerView.z zVar) {
        int z22;
        int i12;
        if (i11 > 0) {
            z22 = A2();
            i12 = 1;
        } else {
            z22 = z2();
            i12 = -1;
        }
        this.N.f7756a = true;
        f3(z22, zVar);
        X2(i12);
        o oVar = this.N;
        oVar.f7758c = z22 + oVar.f7759d;
        oVar.f7757b = Math.abs(i11);
    }

    public final void P2(View view) {
        for (int i11 = this.F - 1; i11 >= 0; i11--) {
            this.H[i11].u(view);
        }
    }

    public final void Q2(RecyclerView.v vVar, o oVar) {
        if (!oVar.f7756a || oVar.f7764i) {
            return;
        }
        if (oVar.f7757b == 0) {
            if (oVar.f7760e == -1) {
                R2(vVar, oVar.f7762g);
                return;
            } else {
                S2(vVar, oVar.f7761f);
                return;
            }
        }
        if (oVar.f7760e != -1) {
            int D2 = D2(oVar.f7762g) - oVar.f7762g;
            S2(vVar, D2 < 0 ? oVar.f7761f : Math.min(D2, oVar.f7757b) + oVar.f7761f);
        } else {
            int i11 = oVar.f7761f;
            int C2 = i11 - C2(i11);
            R2(vVar, C2 < 0 ? oVar.f7762g : oVar.f7762g - Math.min(C2, oVar.f7757b));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void R0(int i11) {
        super.R0(i11);
        for (int i12 = 0; i12 < this.F; i12++) {
            this.H[i12].r(i11);
        }
    }

    public final void R2(RecyclerView.v vVar, int i11) {
        for (int c02 = c0() - 1; c02 >= 0; c02--) {
            View b02 = b0(c02);
            if (this.I.g(b02) < i11 || this.I.q(b02) < i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) b02.getLayoutParams();
            if (layoutParams.f7487f) {
                for (int i12 = 0; i12 < this.F; i12++) {
                    if (this.H[i12].f7512a.size() == 1) {
                        return;
                    }
                }
                for (int i13 = 0; i13 < this.F; i13++) {
                    this.H[i13].s();
                }
            } else if (layoutParams.f7486e.f7512a.size() == 1) {
                return;
            } else {
                layoutParams.f7486e.s();
            }
            C1(b02, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void S0(int i11) {
        super.S0(i11);
        for (int i12 = 0; i12 < this.F; i12++) {
            this.H[i12].r(i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void S1(Rect rect, int i11, int i12) {
        int E;
        int E2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.L == 1) {
            E2 = RecyclerView.p.E(i12, rect.height() + paddingTop, t0());
            E = RecyclerView.p.E(i11, (this.M * this.F) + paddingLeft, u0());
        } else {
            E = RecyclerView.p.E(i11, rect.width() + paddingLeft, u0());
            E2 = RecyclerView.p.E(i12, (this.M * this.F) + paddingTop, t0());
        }
        R1(E, E2);
    }

    public final void S2(RecyclerView.v vVar, int i11) {
        while (c0() > 0) {
            View b02 = b0(0);
            if (this.I.d(b02) > i11 || this.I.p(b02) > i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) b02.getLayoutParams();
            if (layoutParams.f7487f) {
                for (int i12 = 0; i12 < this.F; i12++) {
                    if (this.H[i12].f7512a.size() == 1) {
                        return;
                    }
                }
                for (int i13 = 0; i13 < this.F; i13++) {
                    this.H[i13].t();
                }
            } else if (layoutParams.f7486e.f7512a.size() == 1) {
                return;
            } else {
                layoutParams.f7486e.t();
            }
            C1(b02, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void T0(RecyclerView.h hVar, RecyclerView.h hVar2) {
        this.T.b();
        for (int i11 = 0; i11 < this.F; i11++) {
            this.H[i11].e();
        }
    }

    public final void T2() {
        if (this.K.k() == 1073741824) {
            return;
        }
        int c02 = c0();
        float f11 = Utils.FLOAT_EPSILON;
        for (int i11 = 0; i11 < c02; i11++) {
            View b02 = b0(i11);
            float e11 = this.K.e(b02);
            if (e11 >= f11) {
                if (((LayoutParams) b02.getLayoutParams()).e()) {
                    e11 = (e11 * 1.0f) / this.F;
                }
                f11 = Math.max(f11, e11);
            }
        }
        int i12 = this.M;
        int round = Math.round(f11 * this.F);
        if (this.K.k() == Integer.MIN_VALUE) {
            round = Math.min(round, this.K.n());
        }
        g3(round);
        if (this.M == i12) {
            return;
        }
        for (int i13 = 0; i13 < c02; i13++) {
            View b03 = b0(i13);
            LayoutParams layoutParams = (LayoutParams) b03.getLayoutParams();
            if (!layoutParams.f7487f) {
                if (J2() && this.L == 1) {
                    int i14 = this.F;
                    int i15 = layoutParams.f7486e.f7516e;
                    b03.offsetLeftAndRight(((-((i14 - 1) - i15)) * this.M) - ((-((i14 - 1) - i15)) * i12));
                } else {
                    int i16 = layoutParams.f7486e.f7516e;
                    int i17 = this.M * i16;
                    int i18 = i16 * i12;
                    if (this.L == 1) {
                        b03.offsetLeftAndRight(i17 - i18);
                    } else {
                        b03.offsetTopAndBottom(i17 - i18);
                    }
                }
            }
        }
    }

    public int V2(int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (c0() == 0 || i11 == 0) {
            return 0;
        }
        O2(i11, zVar);
        int r22 = r2(vVar, this.N, zVar);
        if (this.N.f7757b >= r22) {
            i11 = i11 < 0 ? -r22 : r22;
        }
        this.I.r(-i11);
        this.V = this.P;
        o oVar = this.N;
        oVar.f7757b = 0;
        Q2(vVar, oVar);
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.LayoutParams W() {
        return this.L == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    public void W2(int i11) {
        w(null);
        if (i11 == this.U) {
            return;
        }
        if (i11 != 0 && i11 != 2) {
            throw new IllegalArgumentException("invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS");
        }
        this.U = i11;
        J1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.LayoutParams X(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.X0(recyclerView, vVar);
        E1(this.B1);
        for (int i11 = 0; i11 < this.F; i11++) {
            this.H[i11].e();
        }
        recyclerView.requestLayout();
    }

    public final void X2(int i11) {
        o oVar = this.N;
        oVar.f7760e = i11;
        oVar.f7759d = this.P != (i11 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.LayoutParams Y(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View Y0(View view, int i11, RecyclerView.v vVar, RecyclerView.z zVar) {
        View U;
        View m11;
        if (c0() == 0 || (U = U(view)) == null) {
            return null;
        }
        U2();
        int n22 = n2(i11);
        if (n22 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) U.getLayoutParams();
        boolean z11 = layoutParams.f7487f;
        c cVar = layoutParams.f7486e;
        int A2 = n22 == 1 ? A2() : z2();
        f3(A2, zVar);
        X2(n22);
        o oVar = this.N;
        oVar.f7758c = oVar.f7759d + A2;
        oVar.f7757b = (int) (this.I.n() * 0.33333334f);
        o oVar2 = this.N;
        oVar2.f7763h = true;
        oVar2.f7756a = false;
        r2(vVar, oVar2, zVar);
        this.V = this.P;
        if (!z11 && (m11 = cVar.m(A2, n22)) != null && m11 != U) {
            return m11;
        }
        if (N2(n22)) {
            for (int i12 = this.F - 1; i12 >= 0; i12--) {
                View m12 = this.H[i12].m(A2, n22);
                if (m12 != null && m12 != U) {
                    return m12;
                }
            }
        } else {
            for (int i13 = 0; i13 < this.F; i13++) {
                View m13 = this.H[i13].m(A2, n22);
                if (m13 != null && m13 != U) {
                    return m13;
                }
            }
        }
        boolean z12 = (this.O ^ true) == (n22 == -1);
        if (!z11) {
            View V = V(z12 ? cVar.f() : cVar.g());
            if (V != null && V != U) {
                return V;
            }
        }
        if (N2(n22)) {
            for (int i14 = this.F - 1; i14 >= 0; i14--) {
                if (i14 != cVar.f7516e) {
                    View V2 = V(z12 ? this.H[i14].f() : this.H[i14].g());
                    if (V2 != null && V2 != U) {
                        return V2;
                    }
                }
            }
        } else {
            for (int i15 = 0; i15 < this.F; i15++) {
                View V3 = V(z12 ? this.H[i15].f() : this.H[i15].g());
                if (V3 != null && V3 != U) {
                    return V3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y1(RecyclerView recyclerView, RecyclerView.z zVar, int i11) {
        p pVar = new p(recyclerView.getContext());
        pVar.p(i11);
        Z1(pVar);
    }

    public void Y2(int i11) {
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        w(null);
        if (i11 == this.L) {
            return;
        }
        this.L = i11;
        u uVar = this.I;
        this.I = this.K;
        this.K = uVar;
        J1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(AccessibilityEvent accessibilityEvent) {
        super.Z0(accessibilityEvent);
        if (c0() > 0) {
            View u22 = u2(false);
            View t22 = t2(false);
            if (u22 == null || t22 == null) {
                return;
            }
            int v02 = v0(u22);
            int v03 = v0(t22);
            if (v02 < v03) {
                accessibilityEvent.setFromIndex(v02);
                accessibilityEvent.setToIndex(v03);
            } else {
                accessibilityEvent.setFromIndex(v03);
                accessibilityEvent.setToIndex(v02);
            }
        }
    }

    public void Z2(boolean z11) {
        w(null);
        SavedState savedState = this.X;
        if (savedState != null && savedState.f7501m != z11) {
            savedState.f7501m = z11;
        }
        this.O = z11;
        J1();
    }

    public void a3(int i11) {
        w(null);
        if (i11 != this.F) {
            I2();
            this.F = i11;
            this.Q = new BitSet(this.F);
            this.H = new c[this.F];
            for (int i12 = 0; i12 < this.F; i12++) {
                this.H[i12] = new c(i12);
            }
            J1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean b2() {
        return this.X == null;
    }

    public final void b3(int i11, int i12) {
        for (int i13 = 0; i13 < this.F; i13++) {
            if (!this.H[i13].f7512a.isEmpty()) {
                h3(this.H[i13], i11, i12);
            }
        }
    }

    public final void c2(View view) {
        for (int i11 = this.F - 1; i11 >= 0; i11--) {
            this.H[i11].a(view);
        }
    }

    public final boolean c3(RecyclerView.z zVar, b bVar) {
        bVar.f7505a = this.V ? w2(zVar.b()) : s2(zVar.b());
        bVar.f7506b = Integer.MIN_VALUE;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF d(int i11) {
        int h22 = h2(i11);
        PointF pointF = new PointF();
        if (h22 == 0) {
            return null;
        }
        if (this.L == 0) {
            pointF.x = h22;
            pointF.y = Utils.FLOAT_EPSILON;
        } else {
            pointF.x = Utils.FLOAT_EPSILON;
            pointF.y = h22;
        }
        return pointF;
    }

    public final void d2(b bVar) {
        SavedState savedState = this.X;
        int i11 = savedState.f7496c;
        if (i11 > 0) {
            if (i11 == this.F) {
                for (int i12 = 0; i12 < this.F; i12++) {
                    this.H[i12].e();
                    SavedState savedState2 = this.X;
                    int i13 = savedState2.f7497d[i12];
                    if (i13 != Integer.MIN_VALUE) {
                        i13 += savedState2.f7502p ? this.I.i() : this.I.m();
                    }
                    this.H[i12].v(i13);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.X;
                savedState3.f7494a = savedState3.f7495b;
            }
        }
        SavedState savedState4 = this.X;
        this.W = savedState4.f7503r;
        Z2(savedState4.f7501m);
        U2();
        SavedState savedState5 = this.X;
        int i14 = savedState5.f7494a;
        if (i14 != -1) {
            this.R = i14;
            bVar.f7507c = savedState5.f7502p;
        } else {
            bVar.f7507c = this.P;
        }
        if (savedState5.f7498e > 1) {
            LazySpanLookup lazySpanLookup = this.T;
            lazySpanLookup.f7488a = savedState5.f7499f;
            lazySpanLookup.f7489b = savedState5.f7500i;
        }
    }

    public boolean d3(RecyclerView.z zVar, b bVar) {
        int i11;
        if (!zVar.f() && (i11 = this.R) != -1) {
            if (i11 >= 0 && i11 < zVar.b()) {
                SavedState savedState = this.X;
                if (savedState == null || savedState.f7494a == -1 || savedState.f7496c < 1) {
                    View V = V(this.R);
                    if (V != null) {
                        bVar.f7505a = this.P ? A2() : z2();
                        if (this.S != Integer.MIN_VALUE) {
                            if (bVar.f7507c) {
                                bVar.f7506b = (this.I.i() - this.S) - this.I.d(V);
                            } else {
                                bVar.f7506b = (this.I.m() + this.S) - this.I.g(V);
                            }
                            return true;
                        }
                        if (this.I.e(V) > this.I.n()) {
                            bVar.f7506b = bVar.f7507c ? this.I.i() : this.I.m();
                            return true;
                        }
                        int g11 = this.I.g(V) - this.I.m();
                        if (g11 < 0) {
                            bVar.f7506b = -g11;
                            return true;
                        }
                        int i12 = this.I.i() - this.I.d(V);
                        if (i12 < 0) {
                            bVar.f7506b = i12;
                            return true;
                        }
                        bVar.f7506b = Integer.MIN_VALUE;
                    } else {
                        int i13 = this.R;
                        bVar.f7505a = i13;
                        int i14 = this.S;
                        if (i14 == Integer.MIN_VALUE) {
                            bVar.f7507c = h2(i13) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i14);
                        }
                        bVar.f7508d = true;
                    }
                } else {
                    bVar.f7506b = Integer.MIN_VALUE;
                    bVar.f7505a = this.R;
                }
                return true;
            }
            this.R = -1;
            this.S = Integer.MIN_VALUE;
        }
        return false;
    }

    public boolean e2() {
        int l11 = this.H[0].l(Integer.MIN_VALUE);
        for (int i11 = 1; i11 < this.F; i11++) {
            if (this.H[i11].l(Integer.MIN_VALUE) != l11) {
                return false;
            }
        }
        return true;
    }

    public void e3(RecyclerView.z zVar, b bVar) {
        if (d3(zVar, bVar) || c3(zVar, bVar)) {
            return;
        }
        bVar.a();
        bVar.f7505a = 0;
    }

    public boolean f2() {
        int p11 = this.H[0].p(Integer.MIN_VALUE);
        for (int i11 = 1; i11 < this.F; i11++) {
            if (this.H[i11].p(Integer.MIN_VALUE) != p11) {
                return false;
            }
        }
        return true;
    }

    public final void f3(int i11, RecyclerView.z zVar) {
        int i12;
        int i13;
        int c11;
        o oVar = this.N;
        boolean z11 = false;
        oVar.f7757b = 0;
        oVar.f7758c = i11;
        if (!M0() || (c11 = zVar.c()) == -1) {
            i12 = 0;
            i13 = 0;
        } else {
            if (this.P == (c11 < i11)) {
                i12 = this.I.n();
                i13 = 0;
            } else {
                i13 = this.I.n();
                i12 = 0;
            }
        }
        if (f0()) {
            this.N.f7761f = this.I.m() - i13;
            this.N.f7762g = this.I.i() + i12;
        } else {
            this.N.f7762g = this.I.h() + i12;
            this.N.f7761f = -i13;
        }
        o oVar2 = this.N;
        oVar2.f7763h = false;
        oVar2.f7756a = true;
        if (this.I.k() == 0 && this.I.h() == 0) {
            z11 = true;
        }
        oVar2.f7764i = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(RecyclerView recyclerView, int i11, int i12) {
        G2(i11, i12, 1);
    }

    public final void g2(View view, LayoutParams layoutParams, o oVar) {
        if (oVar.f7760e == 1) {
            if (layoutParams.f7487f) {
                c2(view);
                return;
            } else {
                layoutParams.f7486e.a(view);
                return;
            }
        }
        if (layoutParams.f7487f) {
            P2(view);
        } else {
            layoutParams.f7486e.u(view);
        }
    }

    public void g3(int i11) {
        this.M = i11 / this.F;
        this.Y = View.MeasureSpec.makeMeasureSpec(i11, this.K.k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void h1(RecyclerView recyclerView) {
        this.T.b();
        J1();
    }

    public final int h2(int i11) {
        if (c0() == 0) {
            return this.P ? 1 : -1;
        }
        return (i11 < z2()) != this.P ? -1 : 1;
    }

    public final void h3(c cVar, int i11, int i12) {
        int j11 = cVar.j();
        if (i11 == -1) {
            if (cVar.o() + j11 <= i12) {
                this.Q.set(cVar.f7516e, false);
            }
        } else if (cVar.k() - j11 >= i12) {
            this.Q.set(cVar.f7516e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(RecyclerView recyclerView, int i11, int i12, int i13) {
        G2(i11, i12, 8);
    }

    public boolean i2() {
        int z22;
        int A2;
        if (c0() == 0 || this.U == 0 || !F0()) {
            return false;
        }
        if (this.P) {
            z22 = A2();
            A2 = z2();
        } else {
            z22 = z2();
            A2 = A2();
        }
        if (z22 == 0 && H2() != null) {
            this.T.b();
            K1();
            J1();
            return true;
        }
        if (!this.B0) {
            return false;
        }
        int i11 = this.P ? -1 : 1;
        int i12 = A2 + 1;
        LazySpanLookup.FullSpanItem e11 = this.T.e(z22, i12, i11, true);
        if (e11 == null) {
            this.B0 = false;
            this.T.d(i12);
            return false;
        }
        LazySpanLookup.FullSpanItem e12 = this.T.e(z22, e11.f7490a, i11 * (-1), true);
        if (e12 == null) {
            this.T.d(e11.f7490a);
        } else {
            this.T.d(e12.f7490a + 1);
        }
        K1();
        J1();
        return true;
    }

    public final int i3(int i11, int i12, int i13) {
        if (i12 == 0 && i13 == 0) {
            return i11;
        }
        int mode = View.MeasureSpec.getMode(i11);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - i12) - i13), mode) : i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j1(RecyclerView recyclerView, int i11, int i12) {
        G2(i11, i12, 2);
    }

    public final boolean j2(c cVar) {
        if (this.P) {
            if (cVar.k() < this.I.i()) {
                ArrayList arrayList = cVar.f7512a;
                return !cVar.n((View) arrayList.get(arrayList.size() - 1)).f7487f;
            }
        } else if (cVar.o() > this.I.m()) {
            return !cVar.n((View) cVar.f7512a.get(0)).f7487f;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l1(RecyclerView recyclerView, int i11, int i12, Object obj) {
        G2(i11, i12, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(RecyclerView.v vVar, RecyclerView.z zVar) {
        M2(vVar, zVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView.z zVar) {
        super.n1(zVar);
        this.R = -1;
        this.S = Integer.MIN_VALUE;
        this.X = null;
        this.A0.c();
    }

    public final LazySpanLookup.FullSpanItem o2(int i11) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f7492c = new int[this.F];
        for (int i12 = 0; i12 < this.F; i12++) {
            fullSpanItem.f7492c[i12] = i11 - this.H[i12].l(i11);
        }
        return fullSpanItem;
    }

    public final LazySpanLookup.FullSpanItem p2(int i11) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f7492c = new int[this.F];
        for (int i12 = 0; i12 < this.F; i12++) {
            fullSpanItem.f7492c[i12] = this.H[i12].p(i11) - i11;
        }
        return fullSpanItem;
    }

    public final void q2() {
        this.I = u.b(this, this.L);
        this.K = u.b(this, 1 - this.L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.X = savedState;
            if (this.R != -1) {
                savedState.a();
                this.X.b();
            }
            J1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final int r2(RecyclerView.v vVar, o oVar, RecyclerView.z zVar) {
        c cVar;
        int e11;
        int i11;
        int i12;
        int e12;
        boolean z11;
        ?? r92 = 0;
        this.Q.set(0, this.F, true);
        int i13 = this.N.f7764i ? oVar.f7760e == 1 ? ASContentModel.AS_UNBOUNDED : Integer.MIN_VALUE : oVar.f7760e == 1 ? oVar.f7762g + oVar.f7757b : oVar.f7761f - oVar.f7757b;
        b3(oVar.f7760e, i13);
        int i14 = this.P ? this.I.i() : this.I.m();
        boolean z12 = false;
        while (oVar.a(zVar) && (this.N.f7764i || !this.Q.isEmpty())) {
            View b11 = oVar.b(vVar);
            LayoutParams layoutParams = (LayoutParams) b11.getLayoutParams();
            int a11 = layoutParams.a();
            int g11 = this.T.g(a11);
            boolean z13 = g11 == -1 ? true : r92;
            if (z13) {
                cVar = layoutParams.f7487f ? this.H[r92] : F2(oVar);
                this.T.n(a11, cVar);
            } else {
                cVar = this.H[g11];
            }
            c cVar2 = cVar;
            layoutParams.f7486e = cVar2;
            if (oVar.f7760e == 1) {
                t(b11);
            } else {
                u(b11, r92);
            }
            L2(b11, layoutParams, r92);
            if (oVar.f7760e == 1) {
                int B2 = layoutParams.f7487f ? B2(i14) : cVar2.l(i14);
                int e13 = this.I.e(b11) + B2;
                if (z13 && layoutParams.f7487f) {
                    LazySpanLookup.FullSpanItem o22 = o2(B2);
                    o22.f7491b = -1;
                    o22.f7490a = a11;
                    this.T.a(o22);
                }
                i11 = e13;
                e11 = B2;
            } else {
                int E2 = layoutParams.f7487f ? E2(i14) : cVar2.p(i14);
                e11 = E2 - this.I.e(b11);
                if (z13 && layoutParams.f7487f) {
                    LazySpanLookup.FullSpanItem p22 = p2(E2);
                    p22.f7491b = 1;
                    p22.f7490a = a11;
                    this.T.a(p22);
                }
                i11 = E2;
            }
            if (layoutParams.f7487f && oVar.f7759d == -1) {
                if (z13) {
                    this.B0 = true;
                } else {
                    if (!(oVar.f7760e == 1 ? e2() : f2())) {
                        LazySpanLookup.FullSpanItem f11 = this.T.f(a11);
                        if (f11 != null) {
                            f11.f7493d = true;
                        }
                        this.B0 = true;
                    }
                }
            }
            g2(b11, layoutParams, oVar);
            if (J2() && this.L == 1) {
                int i15 = layoutParams.f7487f ? this.K.i() : this.K.i() - (((this.F - 1) - cVar2.f7516e) * this.M);
                e12 = i15;
                i12 = i15 - this.K.e(b11);
            } else {
                int m11 = layoutParams.f7487f ? this.K.m() : (cVar2.f7516e * this.M) + this.K.m();
                i12 = m11;
                e12 = this.K.e(b11) + m11;
            }
            if (this.L == 1) {
                O0(b11, i12, e11, e12, i11);
            } else {
                O0(b11, e11, i12, i11, e12);
            }
            if (layoutParams.f7487f) {
                b3(this.N.f7760e, i13);
            } else {
                h3(cVar2, this.N.f7760e, i13);
            }
            Q2(vVar, this.N);
            if (this.N.f7763h && b11.hasFocusable()) {
                if (layoutParams.f7487f) {
                    this.Q.clear();
                } else {
                    z11 = false;
                    this.Q.set(cVar2.f7516e, false);
                    r92 = z11;
                    z12 = true;
                }
            }
            z11 = false;
            r92 = z11;
            z12 = true;
        }
        int i16 = r92;
        if (!z12) {
            Q2(vVar, this.N);
        }
        int m12 = this.N.f7760e == -1 ? this.I.m() - E2(this.I.m()) : B2(this.I.i()) - this.I.i();
        return m12 > 0 ? Math.min(oVar.f7757b, m12) : i16;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable s1() {
        int p11;
        int m11;
        int[] iArr;
        if (this.X != null) {
            return new SavedState(this.X);
        }
        SavedState savedState = new SavedState();
        savedState.f7501m = this.O;
        savedState.f7502p = this.V;
        savedState.f7503r = this.W;
        LazySpanLookup lazySpanLookup = this.T;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f7488a) == null) {
            savedState.f7498e = 0;
        } else {
            savedState.f7499f = iArr;
            savedState.f7498e = iArr.length;
            savedState.f7500i = lazySpanLookup.f7489b;
        }
        if (c0() > 0) {
            savedState.f7494a = this.V ? A2() : z2();
            savedState.f7495b = v2();
            int i11 = this.F;
            savedState.f7496c = i11;
            savedState.f7497d = new int[i11];
            for (int i12 = 0; i12 < this.F; i12++) {
                if (this.V) {
                    p11 = this.H[i12].l(Integer.MIN_VALUE);
                    if (p11 != Integer.MIN_VALUE) {
                        m11 = this.I.i();
                        p11 -= m11;
                        savedState.f7497d[i12] = p11;
                    } else {
                        savedState.f7497d[i12] = p11;
                    }
                } else {
                    p11 = this.H[i12].p(Integer.MIN_VALUE);
                    if (p11 != Integer.MIN_VALUE) {
                        m11 = this.I.m();
                        p11 -= m11;
                        savedState.f7497d[i12] = p11;
                    } else {
                        savedState.f7497d[i12] = p11;
                    }
                }
            }
        } else {
            savedState.f7494a = -1;
            savedState.f7495b = -1;
            savedState.f7496c = 0;
        }
        return savedState;
    }

    public final int s2(int i11) {
        int c02 = c0();
        for (int i12 = 0; i12 < c02; i12++) {
            int v02 = v0(b0(i12));
            if (v02 >= 0 && v02 < i11) {
                return v02;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(int i11) {
        if (i11 == 0) {
            i2();
        }
    }

    public View t2(boolean z11) {
        int m11 = this.I.m();
        int i11 = this.I.i();
        View view = null;
        for (int c02 = c0() - 1; c02 >= 0; c02--) {
            View b02 = b0(c02);
            int g11 = this.I.g(b02);
            int d11 = this.I.d(b02);
            if (d11 > m11 && g11 < i11) {
                if (d11 <= i11 || !z11) {
                    return b02;
                }
                if (view == null) {
                    view = b02;
                }
            }
        }
        return view;
    }

    public View u2(boolean z11) {
        int m11 = this.I.m();
        int i11 = this.I.i();
        int c02 = c0();
        View view = null;
        for (int i12 = 0; i12 < c02; i12++) {
            View b02 = b0(i12);
            int g11 = this.I.g(b02);
            if (this.I.d(b02) > m11 && g11 < i11) {
                if (g11 >= m11 || !z11) {
                    return b02;
                }
                if (view == null) {
                    view = b02;
                }
            }
        }
        return view;
    }

    public int v2() {
        View t22 = this.P ? t2(true) : u2(true);
        if (t22 == null) {
            return -1;
        }
        return v0(t22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void w(String str) {
        if (this.X == null) {
            super.w(str);
        }
    }

    public final int w2(int i11) {
        for (int c02 = c0() - 1; c02 >= 0; c02--) {
            int v02 = v0(b0(c02));
            if (v02 >= 0 && v02 < i11) {
                return v02;
            }
        }
        return 0;
    }

    public final void x2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z11) {
        int i11;
        int B2 = B2(Integer.MIN_VALUE);
        if (B2 != Integer.MIN_VALUE && (i11 = this.I.i() - B2) > 0) {
            int i12 = i11 - (-V2(-i11, vVar, zVar));
            if (!z11 || i12 <= 0) {
                return;
            }
            this.I.r(i12);
        }
    }

    public final void y2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z11) {
        int m11;
        int E2 = E2(ASContentModel.AS_UNBOUNDED);
        if (E2 != Integer.MAX_VALUE && (m11 = E2 - this.I.m()) > 0) {
            int V2 = m11 - V2(m11, vVar, zVar);
            if (!z11 || V2 <= 0) {
                return;
            }
            this.I.r(-V2);
        }
    }

    public int z2() {
        if (c0() == 0) {
            return 0;
        }
        return v0(b0(0));
    }

    public static class LazySpanLookup {

        /* renamed from: a, reason: collision with root package name */
        public int[] f7488a;

        /* renamed from: b, reason: collision with root package name */
        public List f7489b;

        public void a(FullSpanItem fullSpanItem) {
            if (this.f7489b == null) {
                this.f7489b = new ArrayList();
            }
            int size = this.f7489b.size();
            for (int i11 = 0; i11 < size; i11++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f7489b.get(i11);
                if (fullSpanItem2.f7490a == fullSpanItem.f7490a) {
                    this.f7489b.remove(i11);
                }
                if (fullSpanItem2.f7490a >= fullSpanItem.f7490a) {
                    this.f7489b.add(i11, fullSpanItem);
                    return;
                }
            }
            this.f7489b.add(fullSpanItem);
        }

        public void b() {
            int[] iArr = this.f7488a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f7489b = null;
        }

        public void c(int i11) {
            int[] iArr = this.f7488a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i11, 10) + 1];
                this.f7488a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i11 >= iArr.length) {
                int[] iArr3 = new int[o(i11)];
                this.f7488a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f7488a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i11) {
            List list = this.f7489b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f7489b.get(size)).f7490a >= i11) {
                        this.f7489b.remove(size);
                    }
                }
            }
            return h(i11);
        }

        public FullSpanItem e(int i11, int i12, int i13, boolean z11) {
            List list = this.f7489b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f7489b.get(i14);
                int i15 = fullSpanItem.f7490a;
                if (i15 >= i12) {
                    return null;
                }
                if (i15 >= i11 && (i13 == 0 || fullSpanItem.f7491b == i13 || (z11 && fullSpanItem.f7493d))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i11) {
            List list = this.f7489b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f7489b.get(size);
                if (fullSpanItem.f7490a == i11) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public int g(int i11) {
            int[] iArr = this.f7488a;
            if (iArr == null || i11 >= iArr.length) {
                return -1;
            }
            return iArr[i11];
        }

        public int h(int i11) {
            int[] iArr = this.f7488a;
            if (iArr == null || i11 >= iArr.length) {
                return -1;
            }
            int i12 = i(i11);
            if (i12 == -1) {
                int[] iArr2 = this.f7488a;
                Arrays.fill(iArr2, i11, iArr2.length, -1);
                return this.f7488a.length;
            }
            int min = Math.min(i12 + 1, this.f7488a.length);
            Arrays.fill(this.f7488a, i11, min, -1);
            return min;
        }

        public final int i(int i11) {
            if (this.f7489b == null) {
                return -1;
            }
            FullSpanItem f11 = f(i11);
            if (f11 != null) {
                this.f7489b.remove(f11);
            }
            int size = this.f7489b.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    i12 = -1;
                    break;
                }
                if (((FullSpanItem) this.f7489b.get(i12)).f7490a >= i11) {
                    break;
                }
                i12++;
            }
            if (i12 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.f7489b.get(i12);
            this.f7489b.remove(i12);
            return fullSpanItem.f7490a;
        }

        public void j(int i11, int i12) {
            int[] iArr = this.f7488a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            c(i13);
            int[] iArr2 = this.f7488a;
            System.arraycopy(iArr2, i11, iArr2, i13, (iArr2.length - i11) - i12);
            Arrays.fill(this.f7488a, i11, i13, -1);
            l(i11, i12);
        }

        public void k(int i11, int i12) {
            int[] iArr = this.f7488a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            c(i13);
            int[] iArr2 = this.f7488a;
            System.arraycopy(iArr2, i13, iArr2, i11, (iArr2.length - i11) - i12);
            int[] iArr3 = this.f7488a;
            Arrays.fill(iArr3, iArr3.length - i12, iArr3.length, -1);
            m(i11, i12);
        }

        public final void l(int i11, int i12) {
            List list = this.f7489b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f7489b.get(size);
                int i13 = fullSpanItem.f7490a;
                if (i13 >= i11) {
                    fullSpanItem.f7490a = i13 + i12;
                }
            }
        }

        public final void m(int i11, int i12) {
            List list = this.f7489b;
            if (list == null) {
                return;
            }
            int i13 = i11 + i12;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f7489b.get(size);
                int i14 = fullSpanItem.f7490a;
                if (i14 >= i11) {
                    if (i14 < i13) {
                        this.f7489b.remove(size);
                    } else {
                        fullSpanItem.f7490a = i14 - i12;
                    }
                }
            }
        }

        public void n(int i11, c cVar) {
            c(i11);
            this.f7488a[i11] = cVar.f7516e;
        }

        public int o(int i11) {
            int length = this.f7488a.length;
            while (length <= i11) {
                length *= 2;
            }
            return length;
        }

        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: a, reason: collision with root package name */
            public int f7490a;

            /* renamed from: b, reason: collision with root package name */
            public int f7491b;

            /* renamed from: c, reason: collision with root package name */
            public int[] f7492c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f7493d;

            public class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i11) {
                    return new FullSpanItem[i11];
                }
            }

            public FullSpanItem(Parcel parcel) {
                this.f7490a = parcel.readInt();
                this.f7491b = parcel.readInt();
                this.f7493d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f7492c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i11) {
                int[] iArr = this.f7492c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i11];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f7490a + ", mGapDir=" + this.f7491b + ", mHasUnwantedGapAfter=" + this.f7493d + ", mGapPerSpan=" + Arrays.toString(this.f7492c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i11) {
                parcel.writeInt(this.f7490a);
                parcel.writeInt(this.f7491b);
                parcel.writeInt(this.f7493d ? 1 : 0);
                int[] iArr = this.f7492c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f7492c);
                }
            }

            public FullSpanItem() {
            }
        }
    }

    public StaggeredGridLayoutManager(int i11, int i12) {
        this.L = i12;
        a3(i11);
        this.N = new o();
        q2();
    }
}
