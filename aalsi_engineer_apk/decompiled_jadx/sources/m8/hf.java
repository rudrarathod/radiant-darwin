package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37931a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f37932b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37933c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37934d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37935e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37936f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37937i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37938m;

    public hf(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f37931a = constraintLayout;
        this.f37932b = constraintLayout2;
        this.f37933c = imageView;
        this.f37934d = imageView2;
        this.f37935e = linearLayout;
        this.f37936f = textView;
        this.f37937i = textView2;
        this.f37938m = textView3;
    }

    public static hf a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.iv_close_fixed_card;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_course_thumbnail_fixed_card;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_course_info_fixed_card;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.tv_buy_now_fixed_card;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_course_price_fixed_card;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_course_title_fixed_card;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new hf(constraintLayout, constraintLayout, imageView, imageView2, linearLayout, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37931a;
    }
}
