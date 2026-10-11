package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class pf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39104a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39105b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39106c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39107d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39108e;

    /* renamed from: f, reason: collision with root package name */
    public final RatingBar f39109f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39110i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39111m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39112p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39113r;

    public pf(LinearLayout linearLayout, TextView textView, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, RatingBar ratingBar, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39104a = linearLayout;
        this.f39105b = textView;
        this.f39106c = imageView;
        this.f39107d = linearLayout2;
        this.f39108e = linearLayout3;
        this.f39109f = ratingBar;
        this.f39110i = textView2;
        this.f39111m = textView3;
        this.f39112p = textView4;
        this.f39113r = textView5;
    }

    public static pf a(View view) {
        int i11 = R.id.b_done;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_close;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ll_feedback;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.ll_remarks;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.rb_feedback;
                        RatingBar ratingBar = (RatingBar) r7.b.a(view, i11);
                        if (ratingBar != null) {
                            i11 = R.id.tv_feedback;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_overview_title;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tv_remarks;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        i11 = R.id.tv_topic;
                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                        if (textView5 != null) {
                                            return new pf((LinearLayout) view, textView, imageView, linearLayout, linearLayout2, ratingBar, textView2, textView3, textView4, textView5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static pf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static pf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_attendance_feedback, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39104a;
    }
}
