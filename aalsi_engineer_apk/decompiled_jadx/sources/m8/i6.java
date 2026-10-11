package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class i6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final CardView f38008a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38009b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38010c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f38011d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38012e;

    public i6(CardView cardView, Button button, ImageView imageView, TextView textView, TextView textView2) {
        this.f38008a = cardView;
        this.f38009b = button;
        this.f38010c = imageView;
        this.f38011d = textView;
        this.f38012e = textView2;
    }

    public static i6 a(View view) {
        int i11 = R.id.btn_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_dialog_top;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.tv_dialog_description;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_dialog_title;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new i6((CardView) view, button, imageView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static i6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static i6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_message_image_button, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView b() {
        return this.f38008a;
    }
}
