package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class o {

    /* renamed from: b, reason: collision with root package name */
    public int f7757b;

    /* renamed from: c, reason: collision with root package name */
    public int f7758c;

    /* renamed from: d, reason: collision with root package name */
    public int f7759d;

    /* renamed from: e, reason: collision with root package name */
    public int f7760e;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7763h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7764i;

    /* renamed from: a, reason: collision with root package name */
    public boolean f7756a = true;

    /* renamed from: f, reason: collision with root package name */
    public int f7761f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f7762g = 0;

    public boolean a(RecyclerView.z zVar) {
        int i11 = this.f7758c;
        return i11 >= 0 && i11 < zVar.b();
    }

    public View b(RecyclerView.v vVar) {
        View o11 = vVar.o(this.f7758c);
        this.f7758c += this.f7759d;
        return o11;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f7757b + ", mCurrentPosition=" + this.f7758c + ", mItemDirection=" + this.f7759d + ", mLayoutDirection=" + this.f7760e + ", mStartLine=" + this.f7761f + ", mEndLine=" + this.f7762g + '}';
    }
}
