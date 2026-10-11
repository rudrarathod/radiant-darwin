package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class hb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37918a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37919b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37920c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37921d;

    public hb(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f37918a = constraintLayout;
        this.f37919b = imageView;
        this.f37920c = imageView2;
        this.f37921d = textView;
    }

    public static hb a(View view) {
        int i11 = R.id.iv_category_icon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.selected_item;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.tv_category;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new hb((ConstraintLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static hb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_course_in_category, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37918a;
    }
}
