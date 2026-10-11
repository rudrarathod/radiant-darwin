package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class fb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37520a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37521b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37522c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37523d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37524e;

    public fb(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.f37520a = linearLayout;
        this.f37521b = imageView;
        this.f37522c = imageView2;
        this.f37523d = textView;
        this.f37524e = textView2;
    }

    public static fb a(View view) {
        int i11 = R.id.iv_index;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_selected;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_num_ques;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_section_name;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new fb((LinearLayout) view, imageView, imageView2, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static fb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_cms_section, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37520a;
    }
}
