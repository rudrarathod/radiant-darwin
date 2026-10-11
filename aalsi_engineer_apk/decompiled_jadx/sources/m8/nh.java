package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class nh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38838a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f38839b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38840c;

    public nh(ConstraintLayout constraintLayout, CardView cardView, ImageView imageView) {
        this.f38838a = constraintLayout;
        this.f38839b = cardView;
        this.f38840c = imageView;
    }

    public static nh a(View view) {
        int i11 = R.id.cv_container;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_poster;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                return new nh((ConstraintLayout) view, cardView, imageView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static nh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_poster_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38838a;
    }
}
