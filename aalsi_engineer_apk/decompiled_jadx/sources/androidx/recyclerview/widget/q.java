package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class q extends z {

    /* renamed from: d, reason: collision with root package name */
    public u f7773d;

    /* renamed from: e, reason: collision with root package name */
    public u f7774e;

    @Override // androidx.recyclerview.widget.z
    public int[] c(RecyclerView.p pVar, View view) {
        int[] iArr = new int[2];
        if (pVar.B()) {
            iArr[0] = n(view, q(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.C()) {
            iArr[1] = n(view, r(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.z
    public View h(RecyclerView.p pVar) {
        if (pVar.C()) {
            return p(pVar, r(pVar));
        }
        if (pVar.B()) {
            return p(pVar, q(pVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.z
    public int i(RecyclerView.p pVar, int i11, int i12) {
        int a11;
        View h11;
        int v02;
        int i13;
        PointF d11;
        int i14;
        int i15;
        if (!(pVar instanceof RecyclerView.y.b) || (a11 = pVar.a()) == 0 || (h11 = h(pVar)) == null || (v02 = pVar.v0(h11)) == -1 || (d11 = ((RecyclerView.y.b) pVar).d(a11 - 1)) == null) {
            return -1;
        }
        if (pVar.B()) {
            i14 = o(pVar, q(pVar), i11, 0);
            if (d11.x < Utils.FLOAT_EPSILON) {
                i14 = -i14;
            }
        } else {
            i14 = 0;
        }
        if (pVar.C()) {
            i15 = o(pVar, r(pVar), 0, i12);
            if (d11.y < Utils.FLOAT_EPSILON) {
                i15 = -i15;
            }
        } else {
            i15 = 0;
        }
        if (pVar.C()) {
            i14 = i15;
        }
        if (i14 == 0) {
            return -1;
        }
        int i16 = v02 + i14;
        int i17 = i16 >= 0 ? i16 : 0;
        return i17 >= a11 ? i13 : i17;
    }

    public final float m(RecyclerView.p pVar, u uVar) {
        int c02 = pVar.c0();
        if (c02 == 0) {
            return 1.0f;
        }
        View view = null;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i13 = 0; i13 < c02; i13++) {
            View b02 = pVar.b0(i13);
            int v02 = pVar.v0(b02);
            if (v02 != -1) {
                if (v02 < i12) {
                    view = b02;
                    i12 = v02;
                }
                if (v02 > i11) {
                    view2 = b02;
                    i11 = v02;
                }
            }
        }
        if (view == null || view2 == null) {
            return 1.0f;
        }
        int max = Math.max(uVar.d(view), uVar.d(view2)) - Math.min(uVar.g(view), uVar.g(view2));
        if (max == 0) {
            return 1.0f;
        }
        return (max * 1.0f) / ((i11 - i12) + 1);
    }

    public final int n(View view, u uVar) {
        return (uVar.g(view) + (uVar.e(view) / 2)) - (uVar.m() + (uVar.n() / 2));
    }

    public final int o(RecyclerView.p pVar, u uVar, int i11, int i12) {
        int[] d11 = d(i11, i12);
        float m11 = m(pVar, uVar);
        if (m11 <= Utils.FLOAT_EPSILON) {
            return 0;
        }
        return Math.round((Math.abs(d11[0]) > Math.abs(d11[1]) ? d11[0] : d11[1]) / m11);
    }

    public final View p(RecyclerView.p pVar, u uVar) {
        int c02 = pVar.c0();
        View view = null;
        if (c02 == 0) {
            return null;
        }
        int m11 = uVar.m() + (uVar.n() / 2);
        int i11 = ASContentModel.AS_UNBOUNDED;
        for (int i12 = 0; i12 < c02; i12++) {
            View b02 = pVar.b0(i12);
            int abs = Math.abs((uVar.g(b02) + (uVar.e(b02) / 2)) - m11);
            if (abs < i11) {
                view = b02;
                i11 = abs;
            }
        }
        return view;
    }

    public final u q(RecyclerView.p pVar) {
        u uVar = this.f7774e;
        if (uVar == null || uVar.f7779a != pVar) {
            this.f7774e = u.a(pVar);
        }
        return this.f7774e;
    }

    public final u r(RecyclerView.p pVar) {
        u uVar = this.f7773d;
        if (uVar == null || uVar.f7779a != pVar) {
            this.f7773d = u.c(pVar);
        }
        return this.f7773d;
    }
}
