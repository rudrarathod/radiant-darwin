package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ma implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38621a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f38622b;

    /* renamed from: c, reason: collision with root package name */
    public final c5 f38623c;

    /* renamed from: d, reason: collision with root package name */
    public final View f38624d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f38625e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38626f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38627i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38628m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38629p;

    public ma(LinearLayout linearLayout, CheckBox checkBox, c5 c5Var, View view, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3) {
        this.f38621a = linearLayout;
        this.f38622b = checkBox;
        this.f38623c = c5Var;
        this.f38624d = view;
        this.f38625e = imageView;
        this.f38626f = linearLayout2;
        this.f38627i = textView;
        this.f38628m = textView2;
        this.f38629p = textView3;
    }

    public static ma a(View view) {
        View a11;
        int i11 = R.id.cb_contact_select;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null && (a11 = r7.b.a(view, (i11 = R.id.common_layout_footer_white))) != null) {
            c5 a12 = c5.a(a11);
            i11 = R.id.dummy_view;
            View a13 = r7.b.a(view, i11);
            if (a13 != null) {
                i11 = R.id.iv_contact_image;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.layout_add_from_contacts;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.tv_contact_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_contact_number;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_email;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    return new ma((LinearLayout) view, checkBox, a12, a13, imageView, linearLayout, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ma d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_add_from_contacts, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38621a;
    }
}
