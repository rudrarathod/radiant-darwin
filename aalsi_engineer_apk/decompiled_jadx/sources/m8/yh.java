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
public final class yh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40466a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40467b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40468c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40469d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40470e;

    public yh(LinearLayout linearLayout, Button button, ImageView imageView, TextView textView, TextView textView2) {
        this.f40466a = linearLayout;
        this.f40467b = button;
        this.f40468c = imageView;
        this.f40469d = textView;
        this.f40470e = textView2;
    }

    public static yh a(View view) {
        int i11 = R.id.btn_action;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_back;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.tv_desc;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_title;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new yh((LinearLayout) view, button, imageView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static yh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_unable_to_login, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40466a;
    }
}
