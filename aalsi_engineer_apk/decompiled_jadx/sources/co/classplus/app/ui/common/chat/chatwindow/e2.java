package co.classplus.app.ui.common.chat.chatwindow;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class e2 implements RecyclerView.s {

    /* renamed from: a, reason: collision with root package name */
    public final b f12108a;

    /* renamed from: b, reason: collision with root package name */
    public final GestureDetector f12109b;

    public static final class a extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView f12110a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e2 f12111b;

        public a(RecyclerView recyclerView, e2 e2Var) {
            this.f12110a = recyclerView;
            this.f12111b = e2Var;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e11) {
            kotlin.jvm.internal.r.i(e11, "e");
            View V = this.f12110a.V(e11.getX(), e11.getY());
            if (V == null || this.f12111b.f12108a == null) {
                return;
            }
            this.f12111b.f12108a.b(V, this.f12110a.i0(V));
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e11) {
            kotlin.jvm.internal.r.i(e11, "e");
            return true;
        }
    }

    public interface b {
        void a(View view, int i11);

        void b(View view, int i11);
    }

    public e2(Context context, RecyclerView recyclerView, b bVar) {
        kotlin.jvm.internal.r.i(recyclerView, "recyclerView");
        this.f12108a = bVar;
        this.f12109b = new GestureDetector(context, new a(recyclerView, this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView view, MotionEvent motionEvent) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(motionEvent, "motionEvent");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean c(RecyclerView view, MotionEvent e11) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(e11, "e");
        View V = view.V(e11.getX(), e11.getY());
        if (V == null || this.f12108a == null || !this.f12109b.onTouchEvent(e11)) {
            return false;
        }
        this.f12108a.a(V, view.i0(V));
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void e(boolean z11) {
    }
}
