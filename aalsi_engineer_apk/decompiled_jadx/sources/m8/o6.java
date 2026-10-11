package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class o6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38901a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f38902b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38903c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38904d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38905e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38906f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38907i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38908m;

    public o6(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f38901a = constraintLayout;
        this.f38902b = constraintLayout2;
        this.f38903c = imageView;
        this.f38904d = imageView2;
        this.f38905e = textView;
        this.f38906f = textView2;
        this.f38907i = textView3;
        this.f38908m = textView4;
    }

    public static o6 a(View view) {
        int i11 = R.id.cl_announcement;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.iv_clock;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_quotes;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_batch_title;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_desc_title;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_time_text;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_tutor_name;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    return new o6((ConstraintLayout) view, constraintLayout, imageView, imageView2, textView, textView2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static o6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dynamic_card_announcements, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38901a;
    }
}
