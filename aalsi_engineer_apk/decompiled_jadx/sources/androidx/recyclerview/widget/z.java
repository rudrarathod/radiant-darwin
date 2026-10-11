package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public abstract class z extends RecyclerView.r {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f7790a;

    /* renamed from: b, reason: collision with root package name */
    public Scroller f7791b;

    /* renamed from: c, reason: collision with root package name */
    public final RecyclerView.t f7792c = new a();

    public class a extends RecyclerView.t {

        /* renamed from: a, reason: collision with root package name */
        public boolean f7793a = false;

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i11) {
            super.a(recyclerView, i11);
            if (i11 == 0 && this.f7793a) {
                this.f7793a = false;
                z.this.l();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            if (i11 == 0 && i12 == 0) {
                return;
            }
            this.f7793a = true;
        }
    }

    public class b extends p {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.p, androidx.recyclerview.widget.RecyclerView.y
        public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
            z zVar2 = z.this;
            RecyclerView recyclerView = zVar2.f7790a;
            if (recyclerView == null) {
                return;
            }
            int[] c11 = zVar2.c(recyclerView.getLayoutManager(), view);
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
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean a(int i11, int i12) {
        RecyclerView.p layoutManager = this.f7790a.getLayoutManager();
        if (layoutManager == null || this.f7790a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f7790a.getMinFlingVelocity();
        return (Math.abs(i12) > minFlingVelocity || Math.abs(i11) > minFlingVelocity) && k(layoutManager, i11, i12);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f7790a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            g();
        }
        this.f7790a = recyclerView;
        if (recyclerView != null) {
            j();
            this.f7791b = new Scroller(this.f7790a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    public abstract int[] c(RecyclerView.p pVar, View view);

    public int[] d(int i11, int i12) {
        this.f7791b.fling(0, 0, i11, i12, Integer.MIN_VALUE, ASContentModel.AS_UNBOUNDED, Integer.MIN_VALUE, ASContentModel.AS_UNBOUNDED);
        return new int[]{this.f7791b.getFinalX(), this.f7791b.getFinalY()};
    }

    public RecyclerView.y e(RecyclerView.p pVar) {
        return f(pVar);
    }

    public p f(RecyclerView.p pVar) {
        if (pVar instanceof RecyclerView.y.b) {
            return new b(this.f7790a.getContext());
        }
        return null;
    }

    public final void g() {
        this.f7790a.j1(this.f7792c);
        this.f7790a.setOnFlingListener(null);
    }

    public abstract View h(RecyclerView.p pVar);

    public abstract int i(RecyclerView.p pVar, int i11, int i12);

    public final void j() {
        if (this.f7790a.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.f7790a.l(this.f7792c);
        this.f7790a.setOnFlingListener(this);
    }

    public final boolean k(RecyclerView.p pVar, int i11, int i12) {
        RecyclerView.y e11;
        int i13;
        if (!(pVar instanceof RecyclerView.y.b) || (e11 = e(pVar)) == null || (i13 = i(pVar, i11, i12)) == -1) {
            return false;
        }
        e11.p(i13);
        pVar.Z1(e11);
        return true;
    }

    public void l() {
        RecyclerView.p layoutManager;
        View h11;
        RecyclerView recyclerView = this.f7790a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (h11 = h(layoutManager)) == null) {
            return;
        }
        int[] c11 = c(layoutManager, h11);
        int i11 = c11[0];
        if (i11 == 0 && c11[1] == 0) {
            return;
        }
        this.f7790a.x1(i11, c11[1]);
    }
}
