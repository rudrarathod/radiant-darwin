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
public final class vg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40033a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f40034b;

    /* renamed from: c, reason: collision with root package name */
    public final View f40035c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40036d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40037e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40038f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40039i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40040m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40041p;

    public vg(ConstraintLayout constraintLayout, CardView cardView, View view, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f40033a = constraintLayout;
        this.f40034b = cardView;
        this.f40035c = view;
        this.f40036d = imageView;
        this.f40037e = imageView2;
        this.f40038f = textView;
        this.f40039i = textView2;
        this.f40040m = textView3;
        this.f40041p = textView4;
    }

    public static vg a(View view) {
        View a11;
        int i11 = R.id.cardView3;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null && (a11 = r7.b.a(view, (i11 = R.id.hr_1))) != null) {
            i11 = R.id.ivContentPreview;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ivPlayIcon;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tvContSubHeading;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvContTitle;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tvDuration;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tvViewCourse;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    return new vg((ConstraintLayout) view, cardView, a11, imageView, imageView2, textView, textView2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static vg d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_free_contents_vertical, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f40033a;
    }
}
