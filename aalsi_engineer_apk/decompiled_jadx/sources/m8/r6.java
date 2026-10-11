package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class r6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39338a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39339b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39340c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39341d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39342e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39343f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39344i;

    public r6(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39338a = constraintLayout;
        this.f39339b = imageView;
        this.f39340c = textView;
        this.f39341d = textView2;
        this.f39342e = textView3;
        this.f39343f = textView4;
        this.f39344i = textView5;
    }

    public static r6 a(View view) {
        int i11 = R.id.org_logo;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_heading_with_logo;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_orgName_with_logo;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_title1_with_logo;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_title2_with_logo;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_whatsapp_with_logo;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                return new r6((ConstraintLayout) view, imageView, textView, textView2, textView3, textView4, textView5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39338a;
    }
}
