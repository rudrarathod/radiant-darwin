package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ne implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38804a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38805b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38806c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38807d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38808e;

    public ne(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f38804a = linearLayout;
        this.f38805b = imageView;
        this.f38806c = imageView2;
        this.f38807d = textView;
        this.f38808e = textView2;
    }

    public static ne a(View view) {
        int i11 = R.id.iv_dots;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_student_image;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_student_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_waiting_to_join;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new ne((LinearLayout) view, imageView, imageView2, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ne d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38804a;
    }
}
