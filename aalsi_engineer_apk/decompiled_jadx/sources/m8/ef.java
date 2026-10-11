package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ef implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37374a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37375b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37376c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37377d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37378e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37379f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37380i;

    public ef(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37374a = linearLayout;
        this.f37375b = imageView;
        this.f37376c = linearLayout2;
        this.f37377d = textView;
        this.f37378e = textView2;
        this.f37379f = textView3;
        this.f37380i = textView4;
    }

    public static ef a(View view) {
        int i11 = R.id.iv_trans;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ll_transaction;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.tv_desc;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_head;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_receipt;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_trans_amt;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                return new ef((LinearLayout) view, imageView, linearLayout, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ef d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_wallet_transaction, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37374a;
    }
}
