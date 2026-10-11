package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class bi implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36983a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f36984b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f36985c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f36986d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f36987e;

    public bi(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, LinearLayout linearLayout, TextView textView) {
        this.f36983a = constraintLayout;
        this.f36984b = constraintLayout2;
        this.f36985c = imageView;
        this.f36986d = linearLayout;
        this.f36987e = textView;
    }

    public static bi a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.ivShare;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.llShareWhatsAppButton;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.tv_share_whatsapp;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new bi(constraintLayout, constraintLayout, imageView, linearLayout, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f36983a;
    }
}
