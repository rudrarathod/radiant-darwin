package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class l1 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38400a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f38401b;

    public l1(ConstraintLayout constraintLayout, FrameLayout frameLayout) {
        this.f38400a = constraintLayout;
        this.f38401b = frameLayout;
    }

    public static l1 a(View view) {
        int i11 = R.id.fragment_container;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            return new l1((ConstraintLayout) view, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static l1 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static l1 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_global_folder, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38400a;
    }
}
