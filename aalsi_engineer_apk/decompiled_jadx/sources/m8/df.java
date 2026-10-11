package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class df implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37203a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37204b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37205c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37206d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37207e;

    public df(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f37203a = constraintLayout;
        this.f37204b = imageView;
        this.f37205c = textView;
        this.f37206d = textView2;
        this.f37207e = textView3;
    }

    public static df a(View view) {
        int i11 = R.id.iv_course_bundle_thumbnail;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_course_bundle_title;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_course_bundle_type;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_course_share;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        return new df((ConstraintLayout) view, imageView, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static df d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_view_course_overview_bundle, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37203a;
    }
}
