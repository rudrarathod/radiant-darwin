package com.google.android.flexbox;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;
import q4.w;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.flexbox.a f17971a;

    /* renamed from: b, reason: collision with root package name */
    public boolean[] f17972b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f17973c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f17974d;

    /* renamed from: e, reason: collision with root package name */
    public long[] f17975e;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public List f17976a;

        /* renamed from: b, reason: collision with root package name */
        public int f17977b;

        public void a() {
            this.f17976a = null;
            this.f17977b = 0;
        }
    }

    /* renamed from: com.google.android.flexbox.c$c, reason: collision with other inner class name */
    public static class C0324c implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public int f17978a;

        /* renamed from: b, reason: collision with root package name */
        public int f17979b;

        private C0324c() {
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0324c c0324c) {
            int i11 = this.f17979b;
            int i12 = c0324c.f17979b;
            return i11 != i12 ? i11 - i12 : this.f17978a - c0324c.f17978a;
        }

        public String toString() {
            return "Order{order=" + this.f17979b + ", index=" + this.f17978a + '}';
        }
    }

    public c(com.google.android.flexbox.a aVar) {
        this.f17971a = aVar;
    }

    public final int A(int i11, FlexItem flexItem, int i12) {
        com.google.android.flexbox.a aVar = this.f17971a;
        int f11 = aVar.f(i11, aVar.getPaddingLeft() + this.f17971a.getPaddingRight() + flexItem.y0() + flexItem.K0() + i12, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(f11);
        return size > flexItem.d0() ? View.MeasureSpec.makeMeasureSpec(flexItem.d0(), View.MeasureSpec.getMode(f11)) : size < flexItem.B() ? View.MeasureSpec.makeMeasureSpec(flexItem.B(), View.MeasureSpec.getMode(f11)) : f11;
    }

    public final int B(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.w0() : flexItem.K0();
    }

    public final int C(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.K0() : flexItem.w0();
    }

    public final int D(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.K() : flexItem.y0();
    }

    public final int E(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.y0() : flexItem.K();
    }

    public final int F(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.getHeight() : flexItem.getWidth();
    }

    public final int G(FlexItem flexItem, boolean z11) {
        return z11 ? flexItem.getWidth() : flexItem.getHeight();
    }

    public final int H(boolean z11) {
        return z11 ? this.f17971a.getPaddingBottom() : this.f17971a.getPaddingEnd();
    }

    public final int I(boolean z11) {
        return z11 ? this.f17971a.getPaddingEnd() : this.f17971a.getPaddingBottom();
    }

    public final int J(boolean z11) {
        return z11 ? this.f17971a.getPaddingTop() : this.f17971a.getPaddingStart();
    }

    public final int K(boolean z11) {
        return z11 ? this.f17971a.getPaddingStart() : this.f17971a.getPaddingTop();
    }

    public final int L(View view, boolean z11) {
        return z11 ? view.getMeasuredHeight() : view.getMeasuredWidth();
    }

    public final int M(View view, boolean z11) {
        return z11 ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    public final boolean N(int i11, int i12, com.google.android.flexbox.b bVar) {
        return i11 == i12 - 1 && bVar.c() != 0;
    }

    public boolean O(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f17971a.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i11 = 0; i11 < flexItemCount; i11++) {
            View h11 = this.f17971a.h(i11);
            if (h11 != null && ((FlexItem) h11.getLayoutParams()).getOrder() != sparseIntArray.get(i11)) {
                return true;
            }
        }
        return false;
    }

    public final boolean P(View view, int i11, int i12, int i13, int i14, FlexItem flexItem, int i15, int i16, int i17) {
        if (this.f17971a.getFlexWrap() == 0) {
            return false;
        }
        if (flexItem.Y()) {
            return true;
        }
        if (i11 == 0) {
            return false;
        }
        int maxLine = this.f17971a.getMaxLine();
        if (maxLine != -1 && maxLine <= i17 + 1) {
            return false;
        }
        int p11 = this.f17971a.p(view, i15, i16);
        if (p11 > 0) {
            i14 += p11;
        }
        return i12 < i13 + i14;
    }

    public void Q(View view, com.google.android.flexbox.b bVar, int i11, int i12, int i13, int i14) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f17971a.getAlignItems();
        if (flexItem.v() != -1) {
            alignItems = flexItem.v();
        }
        int i15 = bVar.f17959g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.f17971a.getFlexWrap() == 2) {
                    view.layout(i11, (i12 - i15) + view.getMeasuredHeight() + flexItem.K(), i13, (i14 - i15) + view.getMeasuredHeight() + flexItem.K());
                    return;
                } else {
                    int i16 = i12 + i15;
                    view.layout(i11, (i16 - view.getMeasuredHeight()) - flexItem.w0(), i13, i16 - flexItem.w0());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i15 - view.getMeasuredHeight()) + flexItem.K()) - flexItem.w0()) / 2;
                if (this.f17971a.getFlexWrap() != 2) {
                    int i17 = i12 + measuredHeight;
                    view.layout(i11, i17, i13, view.getMeasuredHeight() + i17);
                    return;
                } else {
                    int i18 = i12 - measuredHeight;
                    view.layout(i11, i18, i13, view.getMeasuredHeight() + i18);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.f17971a.getFlexWrap() != 2) {
                    int max = Math.max(bVar.f17964l - view.getBaseline(), flexItem.K());
                    view.layout(i11, i12 + max, i13, i14 + max);
                    return;
                } else {
                    int max2 = Math.max((bVar.f17964l - view.getMeasuredHeight()) + view.getBaseline(), flexItem.w0());
                    view.layout(i11, i12 - max2, i13, i14 - max2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.f17971a.getFlexWrap() != 2) {
            view.layout(i11, i12 + flexItem.K(), i13, i14 + flexItem.K());
        } else {
            view.layout(i11, i12 - flexItem.w0(), i13, i14 - flexItem.w0());
        }
    }

    public void R(View view, com.google.android.flexbox.b bVar, boolean z11, int i11, int i12, int i13, int i14) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.f17971a.getAlignItems();
        if (flexItem.v() != -1) {
            alignItems = flexItem.v();
        }
        int i15 = bVar.f17959g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (z11) {
                    view.layout((i11 - i15) + view.getMeasuredWidth() + flexItem.y0(), i12, (i13 - i15) + view.getMeasuredWidth() + flexItem.y0(), i14);
                    return;
                } else {
                    view.layout(((i11 + i15) - view.getMeasuredWidth()) - flexItem.K0(), i12, ((i13 + i15) - view.getMeasuredWidth()) - flexItem.K0(), i14);
                    return;
                }
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth = (((i15 - view.getMeasuredWidth()) + w.b(marginLayoutParams)) - w.a(marginLayoutParams)) / 2;
                if (z11) {
                    view.layout(i11 - measuredWidth, i12, i13 - measuredWidth, i14);
                    return;
                } else {
                    view.layout(i11 + measuredWidth, i12, i13 + measuredWidth, i14);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z11) {
            view.layout(i11 - flexItem.K0(), i12, i13 - flexItem.K0(), i14);
        } else {
            view.layout(i11 + flexItem.y0(), i12, i13 + flexItem.y0(), i14);
        }
    }

    public long S(int i11, int i12) {
        return (i11 & 4294967295L) | (i12 << 32);
    }

    public final void T(int i11, int i12, com.google.android.flexbox.b bVar, int i13, int i14, boolean z11) {
        int i15;
        int i16;
        int i17;
        int i18 = bVar.f17957e;
        float f11 = bVar.f17963k;
        float f12 = Utils.FLOAT_EPSILON;
        if (f11 <= Utils.FLOAT_EPSILON || i13 > i18) {
            return;
        }
        float f13 = (i18 - i13) / f11;
        bVar.f17957e = i14 + bVar.f17958f;
        if (!z11) {
            bVar.f17959g = Integer.MIN_VALUE;
        }
        int i19 = 0;
        boolean z12 = false;
        int i21 = 0;
        float f14 = 0.0f;
        while (i19 < bVar.f17960h) {
            int i22 = bVar.f17967o + i19;
            View n11 = this.f17971a.n(i22);
            if (n11 == null || n11.getVisibility() == 8) {
                i15 = i18;
                i16 = i19;
            } else {
                FlexItem flexItem = (FlexItem) n11.getLayoutParams();
                int flexDirection = this.f17971a.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    i15 = i18;
                    int i23 = i19;
                    int measuredWidth = n11.getMeasuredWidth();
                    long[] jArr = this.f17975e;
                    if (jArr != null) {
                        measuredWidth = y(jArr[i22]);
                    }
                    int measuredHeight = n11.getMeasuredHeight();
                    long[] jArr2 = this.f17975e;
                    if (jArr2 != null) {
                        measuredHeight = x(jArr2[i22]);
                    }
                    if (this.f17972b[i22] || flexItem.x() <= Utils.FLOAT_EPSILON) {
                        i16 = i23;
                    } else {
                        float x11 = measuredWidth - (flexItem.x() * f13);
                        i16 = i23;
                        if (i16 == bVar.f17960h - 1) {
                            x11 += f14;
                            f14 = 0.0f;
                        }
                        int round = Math.round(x11);
                        if (round < flexItem.B()) {
                            round = flexItem.B();
                            this.f17972b[i22] = true;
                            bVar.f17963k -= flexItem.x();
                            z12 = true;
                        } else {
                            f14 += x11 - round;
                            double d11 = f14;
                            if (d11 > 1.0d) {
                                round++;
                                f14 -= 1.0f;
                            } else if (d11 < -1.0d) {
                                round--;
                                f14 += 1.0f;
                            }
                        }
                        int z13 = z(i12, flexItem, bVar.f17965m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, PropertyOptions.SEPARATE_NODE);
                        n11.measure(makeMeasureSpec, z13);
                        int measuredWidth2 = n11.getMeasuredWidth();
                        int measuredHeight2 = n11.getMeasuredHeight();
                        Z(i22, makeMeasureSpec, z13, n11);
                        this.f17971a.o(i22, n11);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i21, measuredHeight + flexItem.K() + flexItem.w0() + this.f17971a.l(n11));
                    bVar.f17957e += measuredWidth + flexItem.y0() + flexItem.K0();
                    i17 = max;
                } else {
                    int measuredHeight3 = n11.getMeasuredHeight();
                    long[] jArr3 = this.f17975e;
                    if (jArr3 != null) {
                        measuredHeight3 = x(jArr3[i22]);
                    }
                    int measuredWidth3 = n11.getMeasuredWidth();
                    long[] jArr4 = this.f17975e;
                    if (jArr4 != null) {
                        measuredWidth3 = y(jArr4[i22]);
                    }
                    if (this.f17972b[i22] || flexItem.x() <= f12) {
                        i15 = i18;
                        i16 = i19;
                    } else {
                        float x12 = measuredHeight3 - (flexItem.x() * f13);
                        if (i19 == bVar.f17960h - 1) {
                            x12 += f14;
                            f14 = f12;
                        }
                        int round2 = Math.round(x12);
                        if (round2 < flexItem.M0()) {
                            round2 = flexItem.M0();
                            this.f17972b[i22] = true;
                            bVar.f17963k -= flexItem.x();
                            i15 = i18;
                            i16 = i19;
                            z12 = true;
                        } else {
                            f14 += x12 - round2;
                            i15 = i18;
                            i16 = i19;
                            double d12 = f14;
                            if (d12 > 1.0d) {
                                round2++;
                                f14 -= 1.0f;
                            } else if (d12 < -1.0d) {
                                round2--;
                                f14 += 1.0f;
                            }
                        }
                        int A = A(i11, flexItem, bVar.f17965m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, PropertyOptions.SEPARATE_NODE);
                        n11.measure(A, makeMeasureSpec2);
                        measuredWidth3 = n11.getMeasuredWidth();
                        int measuredHeight4 = n11.getMeasuredHeight();
                        Z(i22, A, makeMeasureSpec2, n11);
                        this.f17971a.o(i22, n11);
                        measuredHeight3 = measuredHeight4;
                    }
                    i17 = Math.max(i21, measuredWidth3 + flexItem.y0() + flexItem.K0() + this.f17971a.l(n11));
                    bVar.f17957e += measuredHeight3 + flexItem.K() + flexItem.w0();
                }
                bVar.f17959g = Math.max(bVar.f17959g, i17);
                i21 = i17;
            }
            i19 = i16 + 1;
            i18 = i15;
            f12 = Utils.FLOAT_EPSILON;
        }
        int i24 = i18;
        if (!z12 || i24 == bVar.f17957e) {
            return;
        }
        T(i11, i12, bVar, i13, i14, true);
    }

    public final int[] U(int i11, List list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i11];
        Iterator it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            C0324c c0324c = (C0324c) it.next();
            int i13 = c0324c.f17978a;
            iArr[i12] = i13;
            sparseIntArray.append(i13, c0324c.f17979b);
            i12++;
        }
        return iArr;
    }

    public final void V(View view, int i11, int i12) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i11 - flexItem.y0()) - flexItem.K0()) - this.f17971a.l(view), flexItem.B()), flexItem.d0());
        long[] jArr = this.f17975e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? x(jArr[i12]) : view.getMeasuredHeight(), PropertyOptions.SEPARATE_NODE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, PropertyOptions.SEPARATE_NODE);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        Z(i12, makeMeasureSpec2, makeMeasureSpec, view);
        this.f17971a.o(i12, view);
    }

    public final void W(View view, int i11, int i12) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int min = Math.min(Math.max(((i11 - flexItem.K()) - flexItem.w0()) - this.f17971a.l(view), flexItem.M0()), flexItem.Q0());
        long[] jArr = this.f17975e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? y(jArr[i12]) : view.getMeasuredWidth(), PropertyOptions.SEPARATE_NODE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, PropertyOptions.SEPARATE_NODE);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        Z(i12, makeMeasureSpec, makeMeasureSpec2, view);
        this.f17971a.o(i12, view);
    }

    public void X() {
        Y(0);
    }

    public void Y(int i11) {
        View n11;
        if (i11 >= this.f17971a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f17971a.getFlexDirection();
        if (this.f17971a.getAlignItems() != 4) {
            for (com.google.android.flexbox.b bVar : this.f17971a.getFlexLinesInternal()) {
                for (Integer num : bVar.f17966n) {
                    View n12 = this.f17971a.n(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        W(n12, bVar.f17959g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
                        }
                        V(n12, bVar.f17959g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.f17973c;
        List flexLinesInternal = this.f17971a.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i12 = iArr != null ? iArr[i11] : 0; i12 < size; i12++) {
            com.google.android.flexbox.b bVar2 = (com.google.android.flexbox.b) flexLinesInternal.get(i12);
            int i13 = bVar2.f17960h;
            for (int i14 = 0; i14 < i13; i14++) {
                int i15 = bVar2.f17967o + i14;
                if (i14 < this.f17971a.getFlexItemCount() && (n11 = this.f17971a.n(i15)) != null && n11.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) n11.getLayoutParams();
                    if (flexItem.v() == -1 || flexItem.v() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            W(n11, bVar2.f17959g, i15);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
                            }
                            V(n11, bVar2.f17959g, i15);
                        }
                    }
                }
            }
        }
    }

    public final void Z(int i11, int i12, int i13, View view) {
        long[] jArr = this.f17974d;
        if (jArr != null) {
            jArr[i11] = S(i12, i13);
        }
        long[] jArr2 = this.f17975e;
        if (jArr2 != null) {
            jArr2[i11] = S(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    public final void a(List list, com.google.android.flexbox.b bVar, int i11, int i12) {
        bVar.f17965m = i12;
        this.f17971a.m(bVar);
        bVar.f17968p = i11;
        list.add(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(b bVar, int i11, int i12, int i13, int i14, int i15, List list) {
        int i16;
        b bVar2;
        int i17;
        int i18;
        int i19;
        List list2;
        int i21;
        View view;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i31 = i11;
        int i32 = i12;
        int i33 = i15;
        boolean q11 = this.f17971a.q();
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        List arrayList = list == null ? new ArrayList() : list;
        bVar.f17976a = arrayList;
        int i34 = i33 == -1 ? 1 : 0;
        int K = K(q11);
        int I = I(q11);
        int J = J(q11);
        int H = H(q11);
        com.google.android.flexbox.b bVar3 = new com.google.android.flexbox.b();
        int i35 = i14;
        bVar3.f17967o = i35;
        int i36 = I + K;
        bVar3.f17957e = i36;
        int flexItemCount = this.f17971a.getFlexItemCount();
        int i37 = i34;
        int i38 = Integer.MIN_VALUE;
        int i39 = 0;
        int i41 = 0;
        int i42 = 0;
        while (true) {
            if (i35 >= flexItemCount) {
                i16 = i41;
                bVar2 = bVar;
                break;
            }
            View n11 = this.f17971a.n(i35);
            if (n11 != null) {
                if (n11.getVisibility() != 8) {
                    if (n11 instanceof CompoundButton) {
                        v((CompoundButton) n11);
                    }
                    FlexItem flexItem = (FlexItem) n11.getLayoutParams();
                    int i43 = flexItemCount;
                    if (flexItem.v() == 4) {
                        bVar3.f17966n.add(Integer.valueOf(i35));
                    }
                    int G = G(flexItem, q11);
                    if (flexItem.U() != -1.0f && mode == 1073741824) {
                        G = Math.round(size * flexItem.U());
                    }
                    if (q11) {
                        int f11 = this.f17971a.f(i31, i36 + E(flexItem, true) + C(flexItem, true), G);
                        i17 = size;
                        i18 = mode;
                        int j11 = this.f17971a.j(i32, J + H + D(flexItem, true) + B(flexItem, true) + i39, F(flexItem, true));
                        n11.measure(f11, j11);
                        Z(i35, f11, j11, n11);
                        i19 = f11;
                    } else {
                        i17 = size;
                        i18 = mode;
                        int f12 = this.f17971a.f(i32, J + H + D(flexItem, false) + B(flexItem, false) + i39, F(flexItem, false));
                        int j12 = this.f17971a.j(i31, E(flexItem, false) + i36 + C(flexItem, false), G);
                        n11.measure(f12, j12);
                        Z(i35, f12, j12, n11);
                        i19 = j12;
                    }
                    this.f17971a.o(i35, n11);
                    i(n11, i35);
                    i41 = View.combineMeasuredStates(i41, n11.getMeasuredState());
                    int i44 = i39;
                    int i45 = i36;
                    com.google.android.flexbox.b bVar4 = bVar3;
                    int i46 = i35;
                    list2 = arrayList;
                    int i47 = i19;
                    if (P(n11, i18, i17, bVar3.f17957e, C(flexItem, q11) + M(n11, q11) + E(flexItem, q11), flexItem, i46, i42, arrayList.size())) {
                        i35 = i46;
                        if (bVar4.c() > 0) {
                            a(list2, bVar4, i35 > 0 ? i35 - 1 : 0, i44);
                            i39 = bVar4.f17959g + i44;
                        } else {
                            i39 = i44;
                        }
                        if (!q11) {
                            i21 = i12;
                            view = n11;
                            i22 = -1;
                            if (flexItem.getWidth() == -1) {
                                com.google.android.flexbox.a aVar = this.f17971a;
                                view.measure(aVar.f(i21, aVar.getPaddingLeft() + this.f17971a.getPaddingRight() + flexItem.y0() + flexItem.K0() + i39, flexItem.getWidth()), i47);
                                i(view, i35);
                            }
                        } else if (flexItem.getHeight() == -1) {
                            com.google.android.flexbox.a aVar2 = this.f17971a;
                            i21 = i12;
                            i22 = -1;
                            view = n11;
                            view.measure(i47, aVar2.j(i21, aVar2.getPaddingTop() + this.f17971a.getPaddingBottom() + flexItem.K() + flexItem.w0() + i39, flexItem.getHeight()));
                            i(view, i35);
                        } else {
                            i21 = i12;
                            view = n11;
                            i22 = -1;
                        }
                        bVar3 = new com.google.android.flexbox.b();
                        i24 = 1;
                        bVar3.f17960h = 1;
                        i23 = i45;
                        bVar3.f17957e = i23;
                        bVar3.f17967o = i35;
                        i26 = Integer.MIN_VALUE;
                        i25 = 0;
                    } else {
                        i21 = i12;
                        i35 = i46;
                        view = n11;
                        i22 = -1;
                        bVar3 = bVar4;
                        i23 = i45;
                        i24 = 1;
                        bVar3.f17960h++;
                        i25 = i42 + 1;
                        i39 = i44;
                        i26 = i38;
                    }
                    bVar3.f17969q = (bVar3.f17969q ? 1 : 0) | (flexItem.R() != Utils.FLOAT_EPSILON ? i24 : 0);
                    bVar3.f17970r = (bVar3.f17970r ? 1 : 0) | (flexItem.x() != Utils.FLOAT_EPSILON ? i24 : 0);
                    int[] iArr = this.f17973c;
                    if (iArr != null) {
                        iArr[i35] = list2.size();
                    }
                    bVar3.f17957e += M(view, q11) + E(flexItem, q11) + C(flexItem, q11);
                    bVar3.f17962j += flexItem.R();
                    bVar3.f17963k += flexItem.x();
                    this.f17971a.e(view, i35, i25, bVar3);
                    int max = Math.max(i26, L(view, q11) + D(flexItem, q11) + B(flexItem, q11) + this.f17971a.l(view));
                    bVar3.f17959g = Math.max(bVar3.f17959g, max);
                    if (q11) {
                        if (this.f17971a.getFlexWrap() != 2) {
                            bVar3.f17964l = Math.max(bVar3.f17964l, view.getBaseline() + flexItem.K());
                        } else {
                            bVar3.f17964l = Math.max(bVar3.f17964l, (view.getMeasuredHeight() - view.getBaseline()) + flexItem.w0());
                        }
                    }
                    i27 = i43;
                    if (N(i35, i27, bVar3)) {
                        a(list2, bVar3, i35, i39);
                        i39 += bVar3.f17959g;
                    }
                    i28 = i15;
                    if (i28 == i22 || list2.size() <= 0 || ((com.google.android.flexbox.b) list2.get(list2.size() - i24)).f17968p < i28 || i35 < i28 || i37 != 0) {
                        i29 = i13;
                    } else {
                        i39 = -bVar3.a();
                        i29 = i13;
                        i37 = i24;
                    }
                    if (i39 > i29 && i37 != 0) {
                        bVar2 = bVar;
                        i16 = i41;
                        break;
                    }
                    i42 = i25;
                    i38 = max;
                    i35++;
                    i31 = i11;
                    flexItemCount = i27;
                    i32 = i21;
                    i36 = i23;
                    arrayList = list2;
                    size = i17;
                    mode = i18;
                    i33 = i28;
                } else {
                    bVar3.f17961i++;
                    bVar3.f17960h++;
                    if (N(i35, flexItemCount, bVar3)) {
                        a(arrayList, bVar3, i35, i39);
                    }
                }
            } else if (N(i35, flexItemCount, bVar3)) {
                a(arrayList, bVar3, i35, i39);
            }
            i17 = size;
            i18 = mode;
            i21 = i32;
            i28 = i33;
            i23 = i36;
            list2 = arrayList;
            i27 = flexItemCount;
            i35++;
            i31 = i11;
            flexItemCount = i27;
            i32 = i21;
            i36 = i23;
            arrayList = list2;
            size = i17;
            mode = i18;
            i33 = i28;
        }
        bVar2.f17977b = i16;
    }

    public void c(b bVar, int i11, int i12) {
        b(bVar, i11, i12, ASContentModel.AS_UNBOUNDED, 0, -1, null);
    }

    public void d(b bVar, int i11, int i12, int i13, int i14, List list) {
        b(bVar, i11, i12, i13, i14, -1, list);
    }

    public void e(b bVar, int i11, int i12, int i13, int i14, List list) {
        b(bVar, i11, i12, i13, 0, i14, list);
    }

    public void f(b bVar, int i11, int i12) {
        b(bVar, i12, i11, ASContentModel.AS_UNBOUNDED, 0, -1, null);
    }

    public void g(b bVar, int i11, int i12, int i13, int i14, List list) {
        b(bVar, i12, i11, i13, i14, -1, list);
    }

    public void h(b bVar, int i11, int i12, int i13, int i14, List list) {
        b(bVar, i12, i11, i13, 0, i14, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            com.google.android.flexbox.FlexItem r0 = (com.google.android.flexbox.FlexItem) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.B()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.B()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.d0()
            if (r1 <= r3) goto L26
            int r1 = r0.d0()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.M0()
            if (r2 >= r5) goto L32
            int r2 = r0.M0()
            goto L3e
        L32:
            int r5 = r0.Q0()
            if (r2 <= r5) goto L3d
            int r2 = r0.Q0()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L55
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.Z(r8, r1, r0, r7)
            com.google.android.flexbox.a r0 = r6.f17971a
            r0.o(r8, r7)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.c.i(android.view.View, int):void");
    }

    public void j(List list, int i11) {
        int i12 = this.f17973c[i11];
        if (i12 == -1) {
            i12 = 0;
        }
        if (list.size() > i12) {
            list.subList(i12, list.size()).clear();
        }
        int[] iArr = this.f17973c;
        int length = iArr.length - 1;
        if (i11 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i11, length, -1);
        }
        long[] jArr = this.f17974d;
        int length2 = jArr.length - 1;
        if (i11 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i11, length2, 0L);
        }
    }

    public final List k(List list, int i11, int i12) {
        int i13 = (i11 - i12) / 2;
        ArrayList arrayList = new ArrayList();
        com.google.android.flexbox.b bVar = new com.google.android.flexbox.b();
        bVar.f17959g = i13;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (i14 == 0) {
                arrayList.add(bVar);
            }
            arrayList.add((com.google.android.flexbox.b) list.get(i14));
            if (i14 == list.size() - 1) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final List l(int i11) {
        ArrayList arrayList = new ArrayList(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            FlexItem flexItem = (FlexItem) this.f17971a.h(i12).getLayoutParams();
            C0324c c0324c = new C0324c();
            c0324c.f17979b = flexItem.getOrder();
            c0324c.f17978a = i12;
            arrayList.add(c0324c);
        }
        return arrayList;
    }

    public int[] m(SparseIntArray sparseIntArray) {
        int flexItemCount = this.f17971a.getFlexItemCount();
        return U(flexItemCount, l(flexItemCount), sparseIntArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int[] n(View view, int i11, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.f17971a.getFlexItemCount();
        List l11 = l(flexItemCount);
        C0324c c0324c = new C0324c();
        if (view == null || !(layoutParams instanceof FlexItem)) {
            c0324c.f17979b = 1;
        } else {
            c0324c.f17979b = ((FlexItem) layoutParams).getOrder();
        }
        if (i11 == -1 || i11 == flexItemCount) {
            c0324c.f17978a = flexItemCount;
        } else if (i11 < this.f17971a.getFlexItemCount()) {
            c0324c.f17978a = i11;
            while (i11 < flexItemCount) {
                ((C0324c) l11.get(i11)).f17978a++;
                i11++;
            }
        } else {
            c0324c.f17978a = flexItemCount;
        }
        l11.add(c0324c);
        return U(flexItemCount + 1, l11, sparseIntArray);
    }

    public void o(int i11, int i12, int i13) {
        int i14;
        int i15;
        int flexDirection = this.f17971a.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode = View.MeasureSpec.getMode(i12);
            int size = View.MeasureSpec.getSize(i12);
            i14 = mode;
            i15 = size;
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
            }
            i14 = View.MeasureSpec.getMode(i11);
            i15 = View.MeasureSpec.getSize(i11);
        }
        List<com.google.android.flexbox.b> flexLinesInternal = this.f17971a.getFlexLinesInternal();
        if (i14 == 1073741824) {
            int sumOfCrossSize = this.f17971a.getSumOfCrossSize() + i13;
            int i16 = 0;
            if (flexLinesInternal.size() == 1) {
                ((com.google.android.flexbox.b) flexLinesInternal.get(0)).f17959g = i15 - i13;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.f17971a.getAlignContent();
                if (alignContent == 1) {
                    int i17 = i15 - sumOfCrossSize;
                    com.google.android.flexbox.b bVar = new com.google.android.flexbox.b();
                    bVar.f17959g = i17;
                    flexLinesInternal.add(0, bVar);
                    return;
                }
                if (alignContent == 2) {
                    this.f17971a.setFlexLines(k(flexLinesInternal, i15, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= i15) {
                        return;
                    }
                    float size2 = (i15 - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f11 = 0.0f;
                    while (i16 < size3) {
                        arrayList.add((com.google.android.flexbox.b) flexLinesInternal.get(i16));
                        if (i16 != flexLinesInternal.size() - 1) {
                            com.google.android.flexbox.b bVar2 = new com.google.android.flexbox.b();
                            if (i16 == flexLinesInternal.size() - 2) {
                                bVar2.f17959g = Math.round(f11 + size2);
                                f11 = 0.0f;
                            } else {
                                bVar2.f17959g = Math.round(size2);
                            }
                            int i18 = bVar2.f17959g;
                            f11 += size2 - i18;
                            if (f11 > 1.0f) {
                                bVar2.f17959g = i18 + 1;
                                f11 -= 1.0f;
                            } else if (f11 < -1.0f) {
                                bVar2.f17959g = i18 - 1;
                                f11 += 1.0f;
                            }
                            arrayList.add(bVar2);
                        }
                        i16++;
                    }
                    this.f17971a.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= i15) {
                        this.f17971a.setFlexLines(k(flexLinesInternal, i15, sumOfCrossSize));
                        return;
                    }
                    int size4 = (i15 - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    com.google.android.flexbox.b bVar3 = new com.google.android.flexbox.b();
                    bVar3.f17959g = size4;
                    for (com.google.android.flexbox.b bVar4 : flexLinesInternal) {
                        arrayList2.add(bVar3);
                        arrayList2.add(bVar4);
                        arrayList2.add(bVar3);
                    }
                    this.f17971a.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < i15) {
                    float size5 = (i15 - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i16 < size6) {
                        com.google.android.flexbox.b bVar5 = (com.google.android.flexbox.b) flexLinesInternal.get(i16);
                        float f13 = bVar5.f17959g + size5;
                        if (i16 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int round = Math.round(f13);
                        f12 += f13 - round;
                        if (f12 > 1.0f) {
                            round++;
                            f12 -= 1.0f;
                        } else if (f12 < -1.0f) {
                            round--;
                            f12 += 1.0f;
                        }
                        bVar5.f17959g = round;
                        i16++;
                    }
                }
            }
        }
    }

    public void p(int i11, int i12) {
        q(i11, i12, 0);
    }

    public void q(int i11, int i12, int i13) {
        int size;
        int paddingLeft;
        int paddingRight;
        r(this.f17971a.getFlexItemCount());
        if (i13 >= this.f17971a.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.f17971a.getFlexDirection();
        int flexDirection2 = this.f17971a.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            int largestMainSize = this.f17971a.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.f17971a.getPaddingLeft();
            paddingRight = this.f17971a.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException("Invalid flex direction: " + flexDirection);
            }
            int mode2 = View.MeasureSpec.getMode(i12);
            size = View.MeasureSpec.getSize(i12);
            if (mode2 != 1073741824) {
                size = this.f17971a.getLargestMainSize();
            }
            paddingLeft = this.f17971a.getPaddingTop();
            paddingRight = this.f17971a.getPaddingBottom();
        }
        int i14 = paddingLeft + paddingRight;
        int[] iArr = this.f17973c;
        List flexLinesInternal = this.f17971a.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i15 = iArr != null ? iArr[i13] : 0; i15 < size2; i15++) {
            com.google.android.flexbox.b bVar = (com.google.android.flexbox.b) flexLinesInternal.get(i15);
            int i16 = bVar.f17957e;
            if (i16 < size && bVar.f17969q) {
                w(i11, i12, bVar, size, i14, false);
            } else if (i16 > size && bVar.f17970r) {
                T(i11, i12, bVar, size, i14, false);
            }
        }
    }

    public final void r(int i11) {
        boolean[] zArr = this.f17972b;
        if (zArr == null) {
            this.f17972b = new boolean[Math.max(i11, 10)];
        } else if (zArr.length < i11) {
            this.f17972b = new boolean[Math.max(zArr.length * 2, i11)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    public void s(int i11) {
        int[] iArr = this.f17973c;
        if (iArr == null) {
            this.f17973c = new int[Math.max(i11, 10)];
        } else if (iArr.length < i11) {
            this.f17973c = Arrays.copyOf(this.f17973c, Math.max(iArr.length * 2, i11));
        }
    }

    public void t(int i11) {
        long[] jArr = this.f17974d;
        if (jArr == null) {
            this.f17974d = new long[Math.max(i11, 10)];
        } else if (jArr.length < i11) {
            this.f17974d = Arrays.copyOf(this.f17974d, Math.max(jArr.length * 2, i11));
        }
    }

    public void u(int i11) {
        long[] jArr = this.f17975e;
        if (jArr == null) {
            this.f17975e = new long[Math.max(i11, 10)];
        } else if (jArr.length < i11) {
            this.f17975e = Arrays.copyOf(this.f17975e, Math.max(jArr.length * 2, i11));
        }
    }

    public final void v(CompoundButton compoundButton) {
        FlexItem flexItem = (FlexItem) compoundButton.getLayoutParams();
        int B = flexItem.B();
        int M0 = flexItem.M0();
        Drawable a11 = androidx.core.widget.c.a(compoundButton);
        int minimumWidth = a11 == null ? 0 : a11.getMinimumWidth();
        int minimumHeight = a11 != null ? a11.getMinimumHeight() : 0;
        if (B == -1) {
            B = minimumWidth;
        }
        flexItem.v0(B);
        if (M0 == -1) {
            M0 = minimumHeight;
        }
        flexItem.O(M0);
    }

    public final void w(int i11, int i12, com.google.android.flexbox.b bVar, int i13, int i14, boolean z11) {
        int i15;
        int i16;
        int i17;
        double d11;
        int i18;
        double d12;
        float f11 = bVar.f17962j;
        float f12 = Utils.FLOAT_EPSILON;
        if (f11 <= Utils.FLOAT_EPSILON || i13 < (i15 = bVar.f17957e)) {
            return;
        }
        float f13 = (i13 - i15) / f11;
        bVar.f17957e = i14 + bVar.f17958f;
        if (!z11) {
            bVar.f17959g = Integer.MIN_VALUE;
        }
        int i19 = 0;
        boolean z12 = false;
        int i21 = 0;
        float f14 = 0.0f;
        while (i19 < bVar.f17960h) {
            int i22 = bVar.f17967o + i19;
            View n11 = this.f17971a.n(i22);
            if (n11 == null || n11.getVisibility() == 8) {
                i16 = i15;
            } else {
                FlexItem flexItem = (FlexItem) n11.getLayoutParams();
                int flexDirection = this.f17971a.getFlexDirection();
                if (flexDirection == 0 || flexDirection == 1) {
                    int i23 = i15;
                    int measuredWidth = n11.getMeasuredWidth();
                    long[] jArr = this.f17975e;
                    if (jArr != null) {
                        measuredWidth = y(jArr[i22]);
                    }
                    int measuredHeight = n11.getMeasuredHeight();
                    long[] jArr2 = this.f17975e;
                    i16 = i23;
                    if (jArr2 != null) {
                        measuredHeight = x(jArr2[i22]);
                    }
                    if (!this.f17972b[i22] && flexItem.R() > Utils.FLOAT_EPSILON) {
                        float R = measuredWidth + (flexItem.R() * f13);
                        if (i19 == bVar.f17960h - 1) {
                            R += f14;
                            f14 = 0.0f;
                        }
                        int round = Math.round(R);
                        if (round > flexItem.d0()) {
                            round = flexItem.d0();
                            this.f17972b[i22] = true;
                            bVar.f17962j -= flexItem.R();
                            z12 = true;
                        } else {
                            f14 += R - round;
                            double d13 = f14;
                            if (d13 > 1.0d) {
                                round++;
                                d11 = d13 - 1.0d;
                            } else if (d13 < -1.0d) {
                                round--;
                                d11 = d13 + 1.0d;
                            }
                            f14 = (float) d11;
                        }
                        int z13 = z(i12, flexItem, bVar.f17965m);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, PropertyOptions.SEPARATE_NODE);
                        n11.measure(makeMeasureSpec, z13);
                        int measuredWidth2 = n11.getMeasuredWidth();
                        int measuredHeight2 = n11.getMeasuredHeight();
                        Z(i22, makeMeasureSpec, z13, n11);
                        this.f17971a.o(i22, n11);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i21, measuredHeight + flexItem.K() + flexItem.w0() + this.f17971a.l(n11));
                    bVar.f17957e += measuredWidth + flexItem.y0() + flexItem.K0();
                    i17 = max;
                } else {
                    int measuredHeight3 = n11.getMeasuredHeight();
                    long[] jArr3 = this.f17975e;
                    if (jArr3 != null) {
                        measuredHeight3 = x(jArr3[i22]);
                    }
                    int measuredWidth3 = n11.getMeasuredWidth();
                    long[] jArr4 = this.f17975e;
                    if (jArr4 != null) {
                        measuredWidth3 = y(jArr4[i22]);
                    }
                    if (this.f17972b[i22] || flexItem.R() <= f12) {
                        i18 = i15;
                    } else {
                        float R2 = measuredHeight3 + (flexItem.R() * f13);
                        if (i19 == bVar.f17960h - 1) {
                            R2 += f14;
                            f14 = f12;
                        }
                        int round2 = Math.round(R2);
                        if (round2 > flexItem.Q0()) {
                            round2 = flexItem.Q0();
                            this.f17972b[i22] = true;
                            bVar.f17962j -= flexItem.R();
                            i18 = i15;
                            z12 = true;
                        } else {
                            f14 += R2 - round2;
                            i18 = i15;
                            double d14 = f14;
                            if (d14 > 1.0d) {
                                round2++;
                                d12 = d14 - 1.0d;
                            } else if (d14 < -1.0d) {
                                round2--;
                                d12 = d14 + 1.0d;
                            }
                            f14 = (float) d12;
                        }
                        int A = A(i11, flexItem, bVar.f17965m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, PropertyOptions.SEPARATE_NODE);
                        n11.measure(A, makeMeasureSpec2);
                        measuredWidth3 = n11.getMeasuredWidth();
                        int measuredHeight4 = n11.getMeasuredHeight();
                        Z(i22, A, makeMeasureSpec2, n11);
                        this.f17971a.o(i22, n11);
                        measuredHeight3 = measuredHeight4;
                    }
                    i17 = Math.max(i21, measuredWidth3 + flexItem.y0() + flexItem.K0() + this.f17971a.l(n11));
                    bVar.f17957e += measuredHeight3 + flexItem.K() + flexItem.w0();
                    i16 = i18;
                }
                bVar.f17959g = Math.max(bVar.f17959g, i17);
                i21 = i17;
            }
            i19++;
            i15 = i16;
            f12 = Utils.FLOAT_EPSILON;
        }
        int i24 = i15;
        if (!z12 || i24 == bVar.f17957e) {
            return;
        }
        w(i11, i12, bVar, i13, i14, true);
    }

    public int x(long j11) {
        return (int) (j11 >> 32);
    }

    public int y(long j11) {
        return (int) j11;
    }

    public final int z(int i11, FlexItem flexItem, int i12) {
        com.google.android.flexbox.a aVar = this.f17971a;
        int j11 = aVar.j(i11, aVar.getPaddingTop() + this.f17971a.getPaddingBottom() + flexItem.K() + flexItem.w0() + i12, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(j11);
        return size > flexItem.Q0() ? View.MeasureSpec.makeMeasureSpec(flexItem.Q0(), View.MeasureSpec.getMode(j11)) : size < flexItem.M0() ? View.MeasureSpec.makeMeasureSpec(flexItem.M0(), View.MeasureSpec.getMode(j11)) : j11;
    }
}
