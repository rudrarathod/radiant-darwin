package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class pd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39093a;

    /* renamed from: b, reason: collision with root package name */
    public final CardView f39094b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f39095c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39096d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39097e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39098f;

    /* renamed from: i, reason: collision with root package name */
    public final View f39099i;

    public pd(LinearLayout linearLayout, CardView cardView, LinearLayout linearLayout2, ImageView imageView, ImageView imageView2, TextView textView, View view) {
        this.f39093a = linearLayout;
        this.f39094b = cardView;
        this.f39095c = linearLayout2;
        this.f39096d = imageView;
        this.f39097e = imageView2;
        this.f39098f = textView;
        this.f39099i = view;
    }

    public static pd a(View view) {
        View a11;
        int i11 = R.id.attachmentCard;
        CardView cardView = (CardView) r7.b.a(view, i11);
        if (cardView != null) {
            i11 = R.id.attachmentLayout;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.iv_attachment_type;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.iv_remove_attachment;
                    ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                    if (imageView2 != null) {
                        i11 = R.id.tv_attachment_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null && (a11 = r7.b.a(view, (i11 = R.id.viewSeparator))) != null) {
                            return new pd((LinearLayout) view, cardView, linearLayout, imageView, imageView2, textView, a11);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static pd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_practice_test_attachment, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39093a;
    }
}
