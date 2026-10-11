package m8;

import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.SwitchCompat;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37795a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f37796b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f37797c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatCheckBox f37798d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f37799e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f37800f;

    /* renamed from: i, reason: collision with root package name */
    public final SwitchCompat f37801i;

    /* renamed from: m, reason: collision with root package name */
    public final SwitchCompat f37802m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37803p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37804r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37805t;

    public gg(LinearLayout linearLayout, CheckBox checkBox, CheckBox checkBox2, AppCompatCheckBox appCompatCheckBox, EditText editText, LinearLayout linearLayout2, SwitchCompat switchCompat, SwitchCompat switchCompat2, TextView textView, TextView textView2, TextView textView3) {
        this.f37795a = linearLayout;
        this.f37796b = checkBox;
        this.f37797c = checkBox2;
        this.f37798d = appCompatCheckBox;
        this.f37799e = editText;
        this.f37800f = linearLayout2;
        this.f37801i = switchCompat;
        this.f37802m = switchCompat2;
        this.f37803p = textView;
        this.f37804r = textView2;
        this.f37805t = textView3;
    }

    public static gg a(View view) {
        int i11 = R.id.cb_max_duration;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.cb_max_no_view;
            CheckBox checkBox2 = (CheckBox) r7.b.a(view, i11);
            if (checkBox2 != null) {
                i11 = R.id.cb_update_existing;
                AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) r7.b.a(view, i11);
                if (appCompatCheckBox != null) {
                    i11 = R.id.et_no_of_views;
                    EditText editText = (EditText) r7.b.a(view, i11);
                    if (editText != null) {
                        i11 = R.id.ll_video_restriction;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.sw_enable_web;
                            SwitchCompat switchCompat = (SwitchCompat) r7.b.a(view, i11);
                            if (switchCompat != null) {
                                i11 = R.id.sw_video_restriction;
                                SwitchCompat switchCompat2 = (SwitchCompat) r7.b.a(view, i11);
                                if (switchCompat2 != null) {
                                    i11 = R.id.tv_course_share_info;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        i11 = R.id.tv_max_views;
                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                        if (textView2 != null) {
                                            i11 = R.id.tv_video_restriction_info;
                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                            if (textView3 != null) {
                                                return new gg((LinearLayout) view, checkBox, checkBox2, appCompatCheckBox, editText, linearLayout, switchCompat, switchCompat2, textView, textView2, textView3);
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37795a;
    }
}
