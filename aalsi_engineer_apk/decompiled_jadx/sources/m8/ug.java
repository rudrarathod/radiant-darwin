package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ug implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39889a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39890b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39891c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39892d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39893e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39894f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39895i;

    public ug(ConstraintLayout constraintLayout, CardView cardView, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3) {
        this.f39889a = constraintLayout;
        this.f39890b = cardView;
        this.f39891c = imageView;
        this.f39892d = imageView2;
        this.f39893e = textView;
        this.f39894f = textView2;
        this.f39895i = textView3;
    }

    public static ug a(View view) {
        int i11 = R.id.cardView3;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.ivContentPreview;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ivPlayIcon;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tvContentTitle;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvDuration;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tvShowContent;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new ug((ConstraintLayout) view, cardView, imageView, imageView2, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ug d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_free_contents_horizontal, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39889a;
    }
}
