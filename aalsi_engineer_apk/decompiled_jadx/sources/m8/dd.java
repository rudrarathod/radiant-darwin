package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class dd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37197a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f37198b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37199c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37200d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37201e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37202f;

    public dd(ConstraintLayout constraintLayout, CardView cardView, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, TextView textView) {
        this.f37197a = constraintLayout;
        this.f37198b = cardView;
        this.f37199c = imageView;
        this.f37200d = imageView2;
        this.f37201e = linearLayout;
        this.f37202f = textView;
    }

    public static dd a(View view) {
        int i11 = R.id.cv_icon;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.iv_delete_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_thumbnail;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.ll_info;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.tv_title;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            return new dd((ConstraintLayout) view, cardView, imageView, imageView2, linearLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static dd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_offline_download_pdf, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37197a;
    }
}
