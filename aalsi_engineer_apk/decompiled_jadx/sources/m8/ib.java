package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class ib implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialCardView f38065a;

    /* renamed from: b, reason: collision with root package name */
    public final MaterialCardView f38066b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38067c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38068d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38069e;

    public ib(MaterialCardView materialCardView, MaterialCardView materialCardView2, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f38065a = materialCardView;
        this.f38066b = materialCardView2;
        this.f38067c = imageView;
        this.f38068d = imageView2;
        this.f38069e = textView;
    }

    public static ib a(View view) {
        MaterialCardView materialCardView = (MaterialCardView) view;
        int i11 = R.id.iv_category_icon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.selected_item;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_category;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new ib(materialCardView, materialCardView, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ib d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_course_in_category_v2, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public MaterialCardView b() {
        return this.f38065a;
    }
}
