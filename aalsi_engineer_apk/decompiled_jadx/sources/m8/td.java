package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class td implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39710a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39711b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39712c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39713d;

    public td(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.f39710a = linearLayout;
        this.f39711b = imageView;
        this.f39712c = textView;
        this.f39713d = textView2;
    }

    public static td a(View view) {
        int i11 = R.id.iv_check;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_content_desc;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_content_position;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new td((LinearLayout) view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static td d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_recipients_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39710a;
    }
}
