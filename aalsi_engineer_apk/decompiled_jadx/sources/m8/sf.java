package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import co.classplus.app.R;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;

/* loaded from: classes2.dex */
public final class sf implements r7.a {
    public final RadioGroup A;
    public final MaterialRadioButton B;
    public final TextView C;
    public final TextView D;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39577a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39578b;

    /* renamed from: c, reason: collision with root package name */
    public final MaterialCheckBox f39579c;

    /* renamed from: d, reason: collision with root package name */
    public final MaterialCheckBox f39580d;

    /* renamed from: e, reason: collision with root package name */
    public final MaterialCheckBox f39581e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f39582f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f39583i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39584m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f39585p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f39586r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f39587t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f39588x;

    /* renamed from: y, reason: collision with root package name */
    public final MaterialRadioButton f39589y;

    public sf(LinearLayout linearLayout, Button button, MaterialCheckBox materialCheckBox, MaterialCheckBox materialCheckBox2, MaterialCheckBox materialCheckBox3, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, MaterialRadioButton materialRadioButton, RadioGroup radioGroup, MaterialRadioButton materialRadioButton2, TextView textView, TextView textView2) {
        this.f39577a = linearLayout;
        this.f39578b = button;
        this.f39579c = materialCheckBox;
        this.f39580d = materialCheckBox2;
        this.f39581e = materialCheckBox3;
        this.f39582f = imageView;
        this.f39583i = linearLayout2;
        this.f39584m = linearLayout3;
        this.f39585p = linearLayout4;
        this.f39586r = linearLayout5;
        this.f39587t = linearLayout6;
        this.f39588x = linearLayout7;
        this.f39589y = materialRadioButton;
        this.A = radioGroup;
        this.B = materialRadioButton2;
        this.C = textView;
        this.D = textView2;
    }

    public static sf a(View view) {
        int i11 = R.id.btn_apply;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.cb_class;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) r7.b.a(view, i11);
            if (materialCheckBox != null) {
                i11 = R.id.cb_events;
                MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) r7.b.a(view, i11);
                if (materialCheckBox2 != null) {
                    i11 = R.id.cb_tests;
                    MaterialCheckBox materialCheckBox3 = (MaterialCheckBox) r7.b.a(view, i11);
                    if (materialCheckBox3 != null) {
                        i11 = R.id.iv_close;
                        ImageView imageView = (ImageView) r7.b.a(view, i11);
                        if (imageView != null) {
                            i11 = R.id.ll_apply;
                            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout != null) {
                                i11 = R.id.ll_class;
                                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout2 != null) {
                                    i11 = R.id.ll_classes_grp;
                                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout3 != null) {
                                        i11 = R.id.ll_events;
                                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout4 != null) {
                                            i11 = R.id.ll_header;
                                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout5 != null) {
                                                i11 = R.id.ll_tests;
                                                LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout6 != null) {
                                                    i11 = R.id.rb_all_classes;
                                                    MaterialRadioButton materialRadioButton = (MaterialRadioButton) r7.b.a(view, i11);
                                                    if (materialRadioButton != null) {
                                                        i11 = R.id.rb_grp;
                                                        RadioGroup radioGroup = (RadioGroup) r7.b.a(view, i11);
                                                        if (radioGroup != null) {
                                                            i11 = R.id.rb_my_classes;
                                                            MaterialRadioButton materialRadioButton2 = (MaterialRadioButton) r7.b.a(view, i11);
                                                            if (materialRadioButton2 != null) {
                                                                i11 = R.id.tv_clear_all;
                                                                TextView textView = (TextView) r7.b.a(view, i11);
                                                                if (textView != null) {
                                                                    i11 = R.id.tv_option_header;
                                                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                    if (textView2 != null) {
                                                                        return new sf((LinearLayout) view, button, materialCheckBox, materialCheckBox2, materialCheckBox3, imageView, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, materialRadioButton, radioGroup, materialRadioButton2, textView, textView2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    public static sf d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static sf e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_checkbox_group, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39577a;
    }
}
