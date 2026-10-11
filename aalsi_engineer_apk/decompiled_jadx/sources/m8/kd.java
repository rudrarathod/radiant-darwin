package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class kd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38346a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38347b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38348c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38349d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38350e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38351f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38352i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38353m;

    public kd(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3) {
        this.f38346a = linearLayout;
        this.f38347b = imageView;
        this.f38348c = imageView2;
        this.f38349d = linearLayout2;
        this.f38350e = linearLayout3;
        this.f38351f = textView;
        this.f38352i = textView2;
        this.f38353m = textView3;
    }

    public static kd a(View view) {
        int i11 = R.id.iv_delete;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_edit;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.llEzCreditAvailable;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    LinearLayout linearLayout2 = (LinearLayout) view;
                    i11 = R.id.tv_auto_structure_status;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvStructureAmountAndEmi;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_structure_name;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new kd(linearLayout2, imageView, imageView2, linearLayout, linearLayout2, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static kd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_payment_settings_structure, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38346a;
    }
}
