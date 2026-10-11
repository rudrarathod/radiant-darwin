package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class yg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40459a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40460b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40461c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40462d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40463e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40464f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40465i;

    public yg(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, ImageView imageView2, TextView textView2, TextView textView3, TextView textView4) {
        this.f40459a = constraintLayout;
        this.f40460b = imageView;
        this.f40461c = textView;
        this.f40462d = imageView2;
        this.f40463e = textView2;
        this.f40464f = textView3;
        this.f40465i = textView4;
    }

    public static yg a(View view) {
        int i11 = R.id.close_button;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.installment_button;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.installment_status_icon;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_installment_description;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_installment_title;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_view_installments;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                return new yg((ConstraintLayout) view, imageView, textView, imageView2, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static yg d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_info_with_button_bottomsheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40459a;
    }
}
