package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class vc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40021a;

    /* renamed from: b, reason: collision with root package name */
    public final View f40022b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40023c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40024d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40025e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40026f;

    public vc(LinearLayout linearLayout, View view, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f40021a = linearLayout;
        this.f40022b = view;
        this.f40023c = imageView;
        this.f40024d = imageView2;
        this.f40025e = textView;
        this.f40026f = textView2;
    }

    public static vc a(View view) {
        int i11 = R.id.dummy_view;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            i11 = R.id.iv_chevron_right;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_image;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_name;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_number;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new vc((LinearLayout) view, a11, imageView, imageView2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static vc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_name_number_chevron_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40021a;
    }
}
