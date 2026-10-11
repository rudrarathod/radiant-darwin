package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ab implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36774a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f36775b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f36776c;

    public ab(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f36774a = linearLayout;
        this.f36775b = imageView;
        this.f36776c = textView;
    }

    public static ab a(View view) {
        int i11 = R.id.iv_remove;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_name;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new ab((LinearLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ab d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_capsule_click_to_remove_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36774a;
    }
}
