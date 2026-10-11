package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class jd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38204a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38205b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38206c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38207d;

    public jd(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f38204a = constraintLayout;
        this.f38205b = imageView;
        this.f38206c = imageView2;
        this.f38207d = textView;
    }

    public static jd a(View view) {
        int i11 = R.id.iv_payment_method;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.selected_item;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_payment_type;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new jd((ConstraintLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static jd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_payment_method, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38204a;
    }
}
