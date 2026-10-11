package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class g3 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37626a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f37627b;

    /* renamed from: c, reason: collision with root package name */
    public final FrameLayout f37628c;

    public g3(ConstraintLayout constraintLayout, FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f37626a = constraintLayout;
        this.f37627b = frameLayout;
        this.f37628c = frameLayout2;
    }

    public static g3 a(View view) {
        int i11 = R.id.container;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            i11 = R.id.emptyView;
            FrameLayout frameLayout2 = (FrameLayout) r7.b.a(view, i11);
            if (frameLayout2 != null) {
                return new g3((ConstraintLayout) view, frameLayout, frameLayout2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static g3 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static g3 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_sign_up_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37626a;
    }
}
