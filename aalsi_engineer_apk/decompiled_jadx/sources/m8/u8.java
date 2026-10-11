package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u8 implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39830a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39831b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39832c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39833d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39834e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39835f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39836i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39837m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39838p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39839r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39840t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39841x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39842y;

    public u8(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16, TextView textView17, TextView textView18, TextView textView19, TextView textView20) {
        this.f39830a = constraintLayout;
        this.f39831b = imageView;
        this.f39832c = textView;
        this.f39833d = textView2;
        this.f39834e = textView3;
        this.f39835f = textView4;
        this.f39836i = textView5;
        this.f39837m = textView6;
        this.f39838p = textView7;
        this.f39839r = textView8;
        this.f39840t = textView9;
        this.f39841x = textView10;
        this.f39842y = textView11;
        this.A = textView12;
        this.B = textView13;
        this.C = textView14;
        this.D = textView15;
        this.E = textView16;
        this.F = textView17;
        this.H = textView18;
        this.I = textView19;
        this.K = textView20;
    }

    public static u8 a(View view) {
        int i11 = R.id.ivOptionClose;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvBitrateA;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tvBitrateAValue;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tvBitrateV;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tvBitrateVValue;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tvDownLink;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                i11 = R.id.tvDownLinkValue;
                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                if (textView6 != null) {
                                    i11 = R.id.tvFPSValue;
                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                    if (textView7 != null) {
                                        i11 = R.id.tvFps;
                                        TextView textView8 = (TextView) r7.b.a(view, i11);
                                        if (textView8 != null) {
                                            i11 = R.id.tvHeight;
                                            TextView textView9 = (TextView) r7.b.a(view, i11);
                                            if (textView9 != null) {
                                                i11 = R.id.tvHeightValue;
                                                TextView textView10 = (TextView) r7.b.a(view, i11);
                                                if (textView10 != null) {
                                                    i11 = R.id.tvJitterA;
                                                    TextView textView11 = (TextView) r7.b.a(view, i11);
                                                    if (textView11 != null) {
                                                        i11 = R.id.tvJitterAValue;
                                                        TextView textView12 = (TextView) r7.b.a(view, i11);
                                                        if (textView12 != null) {
                                                            i11 = R.id.tvJitterV;
                                                            TextView textView13 = (TextView) r7.b.a(view, i11);
                                                            if (textView13 != null) {
                                                                i11 = R.id.tvJitterVValue;
                                                                TextView textView14 = (TextView) r7.b.a(view, i11);
                                                                if (textView14 != null) {
                                                                    i11 = R.id.tvPacketsLostA;
                                                                    TextView textView15 = (TextView) r7.b.a(view, i11);
                                                                    if (textView15 != null) {
                                                                        i11 = R.id.tvPacketsLostAValue;
                                                                        TextView textView16 = (TextView) r7.b.a(view, i11);
                                                                        if (textView16 != null) {
                                                                            i11 = R.id.tvPacketsLostV;
                                                                            TextView textView17 = (TextView) r7.b.a(view, i11);
                                                                            if (textView17 != null) {
                                                                                i11 = R.id.tvPacketsLostVValue;
                                                                                TextView textView18 = (TextView) r7.b.a(view, i11);
                                                                                if (textView18 != null) {
                                                                                    i11 = R.id.tvWidth;
                                                                                    TextView textView19 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView19 != null) {
                                                                                        i11 = R.id.tvWidthValue;
                                                                                        TextView textView20 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView20 != null) {
                                                                                            return new u8((ConstraintLayout) view, imageView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19, textView20);
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

    public static u8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_stats_for_nerds, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39830a;
    }
}
