package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.ui.custom.NoDefaultSpinner;

/* loaded from: classes2.dex */
public final class n7 implements r7.a {
    public final LinearLayout A;
    public final NoDefaultSpinner B;
    public final NoDefaultSpinner C;
    public final NoDefaultSpinner D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView O;
    public final TextView P;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38754a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38755b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f38756c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f38757d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f38758e;

    /* renamed from: f, reason: collision with root package name */
    public final EditText f38759f;

    /* renamed from: i, reason: collision with root package name */
    public final EditText f38760i;

    /* renamed from: m, reason: collision with root package name */
    public final ImageView f38761m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f38762p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f38763r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f38764t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f38765x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f38766y;

    public n7(RelativeLayout relativeLayout, Button button, CheckBox checkBox, EditText editText, EditText editText2, EditText editText3, EditText editText4, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, NoDefaultSpinner noDefaultSpinner, NoDefaultSpinner noDefaultSpinner2, NoDefaultSpinner noDefaultSpinner3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10) {
        this.f38754a = relativeLayout;
        this.f38755b = button;
        this.f38756c = checkBox;
        this.f38757d = editText;
        this.f38758e = editText2;
        this.f38759f = editText3;
        this.f38760i = editText4;
        this.f38761m = imageView;
        this.f38762p = imageView2;
        this.f38763r = linearLayout;
        this.f38764t = linearLayout2;
        this.f38765x = linearLayout3;
        this.f38766y = linearLayout4;
        this.A = linearLayout5;
        this.B = noDefaultSpinner;
        this.C = noDefaultSpinner2;
        this.D = noDefaultSpinner3;
        this.E = textView;
        this.F = textView2;
        this.H = textView3;
        this.I = textView4;
        this.K = textView5;
        this.L = textView6;
        this.M = textView7;
        this.N = textView8;
        this.O = textView9;
        this.P = textView10;
    }

    public static n7 a(View view) {
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.cb_send_sms;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.et_name;
                EditText editText = (EditText) r7.b.a(view, i11);
                if (editText != null) {
                    i11 = R.id.et_notes;
                    EditText editText2 = (EditText) r7.b.a(view, i11);
                    if (editText2 != null) {
                        i11 = R.id.et_phone;
                        EditText editText3 = (EditText) r7.b.a(view, i11);
                        if (editText3 != null) {
                            i11 = R.id.et_subject;
                            EditText editText4 = (EditText) r7.b.a(view, i11);
                            if (editText4 != null) {
                                i11 = R.id.iv_add_lead;
                                ImageView imageView = (ImageView) r7.b.a(view, i11);
                                if (imageView != null) {
                                    i11 = R.id.iv_pick_contact;
                                    ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                                    if (imageView2 != null) {
                                        i11 = R.id.ll_btn_done;
                                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout != null) {
                                            i11 = R.id.ll_lead;
                                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout2 != null) {
                                                i11 = R.id.ll_name;
                                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout3 != null) {
                                                    i11 = R.id.ll_phone;
                                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout4 != null) {
                                                        i11 = R.id.ll_subject;
                                                        LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                        if (linearLayout5 != null) {
                                                            i11 = R.id.spinner_enquiry_status;
                                                            NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) r7.b.a(view, i11);
                                                            if (noDefaultSpinner != null) {
                                                                i11 = R.id.spinner_followup_type;
                                                                NoDefaultSpinner noDefaultSpinner2 = (NoDefaultSpinner) r7.b.a(view, i11);
                                                                if (noDefaultSpinner2 != null) {
                                                                    i11 = R.id.spinner_source;
                                                                    NoDefaultSpinner noDefaultSpinner3 = (NoDefaultSpinner) r7.b.a(view, i11);
                                                                    if (noDefaultSpinner3 != null) {
                                                                        i11 = R.id.tv_enquiry_date;
                                                                        TextView textView = (TextView) r7.b.a(view, i11);
                                                                        if (textView != null) {
                                                                            i11 = R.id.tv_lead_name;
                                                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                            if (textView2 != null) {
                                                                                i11 = R.id.tv_select_date;
                                                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                                if (textView3 != null) {
                                                                                    i11 = R.id.tv_select_enquiry;
                                                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView4 != null) {
                                                                                        i11 = R.id.tv_select_enquiry_status;
                                                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView5 != null) {
                                                                                            i11 = R.id.tv_select_follow_up;
                                                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                                            if (textView6 != null) {
                                                                                                i11 = R.id.tv_select_followup_date;
                                                                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                                                if (textView7 != null) {
                                                                                                    i11 = R.id.tv_select_followup_type;
                                                                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                                    if (textView8 != null) {
                                                                                                        i11 = R.id.tv_select_source;
                                                                                                        TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                                                        if (textView9 != null) {
                                                                                                            i11 = R.id.tv_send_sms;
                                                                                                            TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                                                            if (textView10 != null) {
                                                                                                                return new n7((RelativeLayout) view, button, checkBox, editText, editText2, editText3, editText4, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, noDefaultSpinner, noDefaultSpinner2, noDefaultSpinner3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
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

    public static n7 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_enquiry_details, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38754a;
    }
}
