package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40131a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40132b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40133c;

    /* renamed from: d, reason: collision with root package name */
    public final RadioButton f40134d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40135e;

    public wb(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, RadioButton radioButton, TextView textView) {
        this.f40131a = linearLayout;
        this.f40132b = imageView;
        this.f40133c = linearLayout2;
        this.f40134d = radioButton;
        this.f40135e = textView;
    }

    public static wb a(View view) {
        int i11 = R.id.iv_next_folder;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i11 = R.id.rb_global_folder;
            RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
            if (radioButton != null) {
                i11 = R.id.tv_global_folder_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new wb(linearLayout, imageView, linearLayout, radioButton, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static wb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_global_folder, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40131a;
    }
}
