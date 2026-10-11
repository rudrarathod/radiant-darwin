package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39236a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39237b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39238c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39239d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39240e;

    public qa(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, TextView textView) {
        this.f39236a = linearLayout;
        this.f39237b = imageView;
        this.f39238c = imageView2;
        this.f39239d = linearLayout2;
        this.f39240e = textView;
    }

    public static qa a(View view) {
        int i11 = R.id.iv_assignee_profile;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_assignee_selected;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i11 = R.id.tv_assignee_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new qa(linearLayout, imageView, imageView2, linearLayout, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static qa d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_assignee_list_live, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39236a;
    }
}
