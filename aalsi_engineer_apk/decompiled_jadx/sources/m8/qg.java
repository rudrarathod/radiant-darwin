package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39272a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39273b;

    /* renamed from: c, reason: collision with root package name */
    public final Switch f39274c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39275d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39276e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39277f;

    public qg(LinearLayout linearLayout, ImageView imageView, Switch r32, TextView textView, TextView textView2, TextView textView3) {
        this.f39272a = linearLayout;
        this.f39273b = imageView;
        this.f39274c = r32;
        this.f39275d = textView;
        this.f39276e = textView2;
        this.f39277f = textView3;
    }

    public static qg a(View view) {
        int i11 = R.id.ivEmi;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.swEasyEmiStatus;
            Switch r52 = (Switch) r7.b.a(view, i11);
            if (r52 != null) {
                i11 = R.id.tvEasyEmiOption;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tvLearnMore;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tvNewLabel;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new qg((LinearLayout) view, imageView, r52, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39272a;
    }
}
