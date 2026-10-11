package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class sa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39553a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39554b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39555c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39556d;

    /* renamed from: e, reason: collision with root package name */
    public final RadioButton f39557e;

    /* renamed from: f, reason: collision with root package name */
    public final RadioButton f39558f;

    /* renamed from: i, reason: collision with root package name */
    public final RadioGroup f39559i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39560m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39561p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39562r;

    public sa(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, RadioButton radioButton, RadioButton radioButton2, RadioGroup radioGroup, TextView textView, TextView textView2, TextView textView3) {
        this.f39553a = linearLayout;
        this.f39554b = imageView;
        this.f39555c = imageView2;
        this.f39556d = linearLayout2;
        this.f39557e = radioButton;
        this.f39558f = radioButton2;
        this.f39559i = radioGroup;
        this.f39560m = textView;
        this.f39561p = textView2;
        this.f39562r = textView3;
    }

    public static sa a(View view) {
        int i11 = R.id.iv_feedback;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_student_image;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_rating;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.radio_button_absent;
                    RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
                    if (radioButton != null) {
                        i11 = R.id.radio_button_present;
                        RadioButton radioButton2 = (RadioButton) r7.b.a(view, i11);
                        if (radioButton2 != null) {
                            i11 = R.id.radio_group_attendance;
                            RadioGroup radioGroup = (RadioGroup) r7.b.a(view, i11);
                            if (radioGroup != null) {
                                i11 = R.id.tv_rating;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_rating_label;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        i11 = R.id.tv_student_name;
                                        TextView textView3 = (TextView) r7.b.a(view, i11);
                                        if (textView3 != null) {
                                            return new sa((LinearLayout) view, imageView, imageView2, linearLayout, radioButton, radioButton2, radioGroup, textView, textView2, textView3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static sa d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_attendance, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39553a;
    }
}
