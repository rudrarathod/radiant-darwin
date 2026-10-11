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
public final class bb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f36923a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f36924b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36925c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f36926d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f36927e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f36928f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36929i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36930m;

    public bb(CardView cardView, CardView cardView2, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f36923a = cardView;
        this.f36924b = cardView2;
        this.f36925c = imageView;
        this.f36926d = imageView2;
        this.f36927e = constraintLayout;
        this.f36928f = linearLayout;
        this.f36929i = textView;
        this.f36930m = textView2;
    }

    public static bb a(View view) {
        CardView cardView = (CardView) view;
        int i11 = R.id.iv_add_sub_categories;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_bg_image;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
                if (constraintLayout != null) {
                    i11 = R.id.ll_heading_layout;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.tv_sub_heading;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_title_folder;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                return new bb(cardView, cardView, imageView, imageView2, constraintLayout, linearLayout, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static bb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_card_download_folders, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f36923a;
    }
}
