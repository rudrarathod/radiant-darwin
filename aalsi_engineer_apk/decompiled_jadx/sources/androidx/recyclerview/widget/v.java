package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class v extends z {

    /* renamed from: d, reason: collision with root package name */
    public u f7782d;

    /* renamed from: e, reason: collision with root package name */
    public u f7783e;

    public class a extends p {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.p, androidx.recyclerview.widget.RecyclerView.y
        public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
            v vVar = v.this;
            int[] c11 = vVar.c(vVar.f7790a.getLayoutManager(), view);
            int i11 = c11[0];
            int i12 = c11[1];
            int w11 = w(Math.max(Math.abs(i11), Math.abs(i12)));
            if (w11 > 0) {
                aVar.d(i11, i12, w11, this.f7766j);
            }
        }

        @Override // androidx.recyclerview.widget.p
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        @Override // androidx.recyclerview.widget.p
        public int x(int i11) {
            return Math.min(100, super.x(i11));
        }
    }

    private int m(View view, u uVar) {
        return (uVar.g(view) + (uVar.e(view) / 2)) - (uVar.m() + (uVar.n() / 2));
    }

    private View n(RecyclerView.p pVar, u uVar) {
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

    private u o(RecyclerView.p pVar) {
        u uVar = this.f7783e;
        if (uVar == null || uVar.f7779a != pVar) {
            this.f7783e = u.a(pVar);
        }
        return this.f7783e;
    }

    private u q(RecyclerView.p pVar) {
        u uVar = this.f7782d;
        if (uVar == null || uVar.f7779a != pVar) {
            this.f7782d = u.c(pVar);
        }
        return this.f7782d;
    }

    @Override // androidx.recyclerview.widget.z
    public int[] c(RecyclerView.p pVar, View view) {
        int[] iArr = new int[2];
        if (pVar.B()) {
            iArr[0] = m(view, o(pVar));
        } else {
            iArr[0] = 0;
        }
        if (pVar.C()) {
            iArr[1] = m(view, q(pVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.z
    public RecyclerView.y e(RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.y.b) {
            return new a(this.f7790a.getContext());
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.z
    public View h(RecyclerView.p pVar) {
        if (pVar.C()) {
            return n(pVar, q(pVar));
        }
        if (pVar.B()) {
            return n(pVar, o(pVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.z
    public int i(RecyclerView.p pVar, int i11, int i12) {
        u p11;
        int a11 = pVar.a();
        if (a11 == 0 || (p11 = p(pVar)) == null) {
            return -1;
        }
        int c02 = pVar.c0();
        View view = null;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i15 = 0; i15 < c02; i15++) {
            View b02 = pVar.b0(i15);
            if (b02 != null) {
                int m11 = m(b02, p11);
                if (m11 <= 0 && m11 > i14) {
                    view2 = b02;
                    i14 = m11;
                }
                if (m11 >= 0 && m11 < i13) {
                    view = b02;
                    i13 = m11;
                }
            }
        }
        boolean r11 = r(pVar, i11, i12);
        if (r11 && view != null) {
            return pVar.v0(view);
        }
        if (!r11 && view2 != null) {
            return pVar.v0(view2);
        }
        if (r11) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int v02 = pVar.v0(view) + (s(pVar) == r11 ? -1 : 1);
        if (v02 < 0 || v02 >= a11) {
            return -1;
        }
        return v02;
    }

    public final u p(RecyclerView.p pVar) {
        if (pVar.C()) {
            return q(pVar);
        }
        if (pVar.B()) {
            return o(pVar);
        }
        return null;
    }

    public final boolean r(RecyclerView.p pVar, int i11, int i12) {
        return pVar.B() ? i11 > 0 : i12 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(RecyclerView.p pVar) {
        PointF d11;
        int a11 = pVar.a();
        if (!(pVar instanceof RecyclerView.y.b) || (d11 = ((RecyclerView.y.b) pVar).d(a11 - 1)) == null) {
            return false;
        }
        return d11.x < Utils.FLOAT_EPSILON || d11.y < Utils.FLOAT_EPSILON;
    }
}
