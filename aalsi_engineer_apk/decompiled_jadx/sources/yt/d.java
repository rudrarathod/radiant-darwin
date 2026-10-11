package yt;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.method.MovementMethod;
import android.widget.TextView;
import com.skydoves.balloon.vectortext.VectorTextView;
import cz.t;
import kotlin.NoWhenBranchMatchedException;
import vt.r;
import vt.s;
import vt.y;

/* loaded from: classes4.dex */
public abstract class d {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61065a;

        static {
            int[] iArr = new int[s.values().length];
            iArr[s.START.ordinal()] = 1;
            iArr[s.TOP.ordinal()] = 2;
            iArr[s.BOTTOM.ordinal()] = 3;
            iArr[s.END.ordinal()] = 4;
            f61065a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void a(android.widget.TextView r9, bu.a r10) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.d.a(android.widget.TextView, bu.a):void");
    }

    public static final /* synthetic */ void b(VectorTextView vectorTextView, r iconForm) {
        kotlin.jvm.internal.r.i(vectorTextView, "<this>");
        kotlin.jvm.internal.r.i(iconForm, "iconForm");
        if (iconForm.a() != null) {
            int g11 = iconForm.g();
            int e11 = iconForm.e();
            int f11 = iconForm.f();
            Integer valueOf = Integer.valueOf(iconForm.c());
            if (!(valueOf.intValue() != Integer.MIN_VALUE)) {
                valueOf = null;
            }
            bu.a aVar = new bu.a(null, null, null, null, null, null, null, null, false, Integer.valueOf(f11), Integer.valueOf(g11), Integer.valueOf(e11), null, valueOf, null, null, null, 119295, null);
            int i11 = a.f61065a[iconForm.d().ordinal()];
            if (i11 == 1) {
                aVar.v(iconForm.a());
                aVar.w(iconForm.b());
            } else if (i11 == 2) {
                aVar.x(iconForm.a());
                aVar.y(iconForm.b());
            } else if (i11 == 3) {
                aVar.r(iconForm.a());
                aVar.s(iconForm.b());
            } else if (i11 == 4) {
                aVar.t(iconForm.a());
                aVar.u(iconForm.b());
            }
            vectorTextView.setDrawableTextViewParams(aVar);
        }
    }

    public static final /* synthetic */ void c(TextView textView, y textForm) {
        CharSequence b11;
        t tVar;
        kotlin.jvm.internal.r.i(textView, "<this>");
        kotlin.jvm.internal.r.i(textForm, "textForm");
        boolean e11 = textForm.e();
        if (e11) {
            b11 = d(textForm.b().toString());
        } else {
            if (e11) {
                throw new NoWhenBranchMatchedException();
            }
            b11 = textForm.b();
        }
        textView.setText(b11);
        textView.setTextSize(textForm.f());
        textView.setGravity(textForm.d());
        textView.setTextColor(textForm.c());
        Typeface h11 = textForm.h();
        if (h11 != null) {
            textView.setTypeface(h11);
            tVar = t.f22365a;
        } else {
            tVar = null;
        }
        if (tVar == null) {
            textView.setTypeface(textView.getTypeface(), textForm.g());
        }
        MovementMethod a11 = textForm.a();
        if (a11 != null) {
            textView.setMovementMethod(a11);
        }
    }

    public static final Spanned d(String str) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT < 24) {
            return o4.b.a(str, 0);
        }
        fromHtml = Html.fromHtml(str, 0);
        return fromHtml;
    }
}
