package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ya implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40420a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40421b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40422c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40423d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40424e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40425f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40426i;

    public ya(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2, TextView textView3, TextView textView4) {
        this.f40420a = constraintLayout;
        this.f40421b = textView;
        this.f40422c = imageView;
        this.f40423d = imageView2;
        this.f40424e = textView2;
        this.f40425f = textView3;
        this.f40426i = textView4;
    }

    public static ya a(View view) {
        int i11 = R.id.class_subject;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_class_time;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_dot;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_class_time;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_one_time_class;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_tutor;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                return new ya((ConstraintLayout) view, textView, imageView, imageView2, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ya d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_batch_timings_calender, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40420a;
    }
}
