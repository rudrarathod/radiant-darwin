package xc;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class c extends RecyclerView.o {

    /* renamed from: a, reason: collision with root package name */
    public final int f59355a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59356b;

    public c(int i11, int i12) {
        this.f59355a = i11;
        this.f59356b = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (r5.i0(r4) == (r6.n() - 1)) goto L30;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(android.graphics.Rect r3, android.view.View r4, androidx.recyclerview.widget.RecyclerView r5, androidx.recyclerview.widget.RecyclerView.z r6) {
        /*
            r2 = this;
            java.lang.String r0 = "outRect"
            kotlin.jvm.internal.r.i(r3, r0)
            java.lang.String r0 = "view"
            kotlin.jvm.internal.r.i(r4, r0)
            java.lang.String r0 = "parent"
            kotlin.jvm.internal.r.i(r5, r0)
            java.lang.String r0 = "state"
            kotlin.jvm.internal.r.i(r6, r0)
            int r6 = r2.f59356b
            r0 = 1
            if (r6 != r0) goto L23
            int r6 = r5.i0(r4)
            if (r6 != 0) goto L23
            int r6 = r2.f59355a
            r3.top = r6
        L23:
            int r6 = r2.f59356b
            if (r6 != 0) goto L78
            androidx.recyclerview.widget.RecyclerView$h r6 = r5.getAdapter()
            if (r6 == 0) goto L39
            int r6 = r6.n()
            if (r6 != r0) goto L39
            r4 = 0
            r3.right = r4
            r3.left = r4
            goto L78
        L39:
            int r6 = r5.i0(r4)
            if (r6 != 0) goto L44
            int r4 = r2.f59355a
            r3.right = r4
            goto L78
        L44:
            androidx.recyclerview.widget.RecyclerView$h r6 = r5.getAdapter()
            if (r6 == 0) goto L5a
            int r6 = r6.n()
            int r1 = r5.i0(r4)
            int r6 = r6 - r0
            if (r1 != r6) goto L5a
            int r4 = r2.f59355a
            r3.left = r4
            goto L78
        L5a:
            int r6 = r5.i0(r4)
            if (r6 == 0) goto L78
            androidx.recyclerview.widget.RecyclerView$h r6 = r5.getAdapter()
            if (r6 == 0) goto L72
            int r6 = r6.n()
            int r4 = r5.i0(r4)
            int r6 = r6 - r0
            if (r4 != r6) goto L72
            goto L78
        L72:
            int r4 = r2.f59355a
            r3.left = r4
            r3.right = r4
        L78:
            int r4 = r2.f59356b
            if (r4 != r0) goto L81
            int r4 = r2.f59355a
            r3.left = r4
            goto L85
        L81:
            int r4 = r2.f59355a
            r3.top = r4
        L85:
            int r4 = r2.f59355a
            r3.bottom = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xc.c.g(android.graphics.Rect, android.view.View, androidx.recyclerview.widget.RecyclerView, androidx.recyclerview.widget.RecyclerView$z):void");
    }
}
