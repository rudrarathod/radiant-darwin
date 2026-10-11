package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40344a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40345b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40346c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40347d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40348e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40349f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40350i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40351m;

    public xh(LinearLayout linearLayout, Button button, ImageView imageView, TextView textView, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView2, TextView textView3) {
        this.f40344a = linearLayout;
        this.f40345b = button;
        this.f40346c = imageView;
        this.f40347d = textView;
        this.f40348e = linearLayout2;
        this.f40349f = linearLayout3;
        this.f40350i = textView2;
        this.f40351m = textView3;
    }

    public static xh a(View view) {
        int i11 = R.id.b_contact_sales;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.backView;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.desc;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    LinearLayout linearLayout = (LinearLayout) view;
                    i11 = R.id.ll_pro;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.title;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_do_later;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new xh(linearLayout, button, imageView, textView, linearLayout, linearLayout2, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static xh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_tutor_upgrade_pro, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40344a;
    }
}
