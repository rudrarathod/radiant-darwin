package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u3 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39790a;

    /* renamed from: b, reason: collision with root package name */
    public final FrameLayout f39791b;

    /* renamed from: c, reason: collision with root package name */
    public final Toolbar f39792c;

    public u3(LinearLayout linearLayout, FrameLayout frameLayout, Toolbar toolbar) {
        this.f39790a = linearLayout;
        this.f39791b = frameLayout;
        this.f39792c = toolbar;
    }

    public static u3 a(View view) {
        int i11 = R.id.frameLayout;
        FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
        if (frameLayout != null) {
            i11 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
            if (toolbar != null) {
                return new u3((LinearLayout) view, frameLayout, toolbar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static u3 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static u3 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_student_groups, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39790a;
    }
}
