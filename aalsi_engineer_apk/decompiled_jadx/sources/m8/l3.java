package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class l3 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38409a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38410b;

    /* renamed from: c, reason: collision with root package name */
    public final u6 f38411c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f38412d;

    public l3(ConstraintLayout constraintLayout, ImageView imageView, u6 u6Var, ConstraintLayout constraintLayout2) {
        this.f38409a = constraintLayout;
        this.f38410b = imageView;
        this.f38411c = u6Var;
        this.f38412d = constraintLayout2;
    }

    public static l3 a(View view) {
        View a11;
        int i11 = R.id.ivLogo;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView == null || (a11 = r7.b.a(view, (i11 = R.id.ll_retry_layout_new))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        return new l3(constraintLayout, imageView, u6.a(a11), constraintLayout);
    }

    public static l3 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static l3 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_splash, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38409a;
    }
}
