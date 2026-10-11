package b3;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.github.mikephil.charting.utils.Utils;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final y0 f8817a = new y0();

    /* renamed from: b, reason: collision with root package name */
    public static final long f8818b = a(0, 0);

    public static final long a(int i11, int i12) {
        return b1.a((i12 & 4294967295L) | (i11 << 32));
    }

    public static final Paint.FontMetricsInt g(z0 z0Var, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, d3.h[] hVarArr) {
        StaticLayout a11;
        int k11 = z0Var.k() - 1;
        if (z0Var.g().getLineStart(k11) != z0Var.g().getLineEnd(k11)) {
            return null;
        }
        if (!(true ^ (hVarArr.length == 0))) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        d3.h hVar = (d3.h) dz.o.H(hVarArr);
        spannableString.setSpan(hVar.b(0, spannableString.length(), (k11 == 0 || !hVar.e()) ? hVar.e() : false), 0, spannableString.length(), 33);
        a11 = d0.f8821a.a(spannableString, (r47 & 2) != 0 ? 0 : 0, (r47 & 4) != 0 ? spannableString.length() : spannableString.length(), textPaint, ASContentModel.AS_UNBOUNDED, (r47 & 32) != 0 ? h.f8854a.b() : textDirectionHeuristic, (r47 & 64) != 0 ? h.f8854a.a() : null, (r47 & 128) != 0 ? Integer.MAX_VALUE : 0, (r47 & 256) != 0 ? null : null, (r47 & 512) != 0 ? ASContentModel.AS_UNBOUNDED : 0, (r47 & 1024) != 0 ? 1.0f : Utils.FLOAT_EPSILON, (r47 & 2048) != 0 ? 0.0f : Utils.FLOAT_EPSILON, (r47 & 4096) != 0 ? 0 : 0, (r47 & 8192) != 0 ? false : z0Var.f(), (r47 & 16384) != 0 ? true : z0Var.c(), (32768 & r47) != 0 ? 0 : 0, (65536 & r47) != 0 ? 0 : 0, (131072 & r47) != 0 ? 0 : 0, (262144 & r47) != 0 ? 0 : 0, (524288 & r47) != 0 ? null : null, (r47 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = a11.getLineAscent(0);
        fontMetricsInt.descent = a11.getLineDescent(0);
        fontMetricsInt.top = a11.getLineTop(0);
        fontMetricsInt.bottom = a11.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long h(z0 z0Var, d3.h[] hVarArr) {
        int i11 = 0;
        int i12 = 0;
        for (d3.h hVar : hVarArr) {
            if (hVar.c() < 0) {
                i11 = Math.max(i11, Math.abs(hVar.c()));
            }
            if (hVar.d() < 0) {
                i12 = Math.max(i11, Math.abs(hVar.d()));
            }
        }
        return (i11 == 0 && i12 == 0) ? f8818b : a(i11, i12);
    }

    public static final d3.h[] i(z0 z0Var) {
        if (!(z0Var.D() instanceof Spanned)) {
            return new d3.h[0];
        }
        CharSequence D = z0Var.D();
        kotlin.jvm.internal.r.g(D, "null cannot be cast to non-null type android.text.Spanned");
        d3.h[] lineHeightStyleSpans = (d3.h[]) ((Spanned) D).getSpans(0, z0Var.D().length(), d3.h.class);
        kotlin.jvm.internal.r.h(lineHeightStyleSpans, "lineHeightStyleSpans");
        return lineHeightStyleSpans.length == 0 ? new d3.h[0] : lineHeightStyleSpans;
    }

    public static final TextDirectionHeuristic j(int i11) {
        if (i11 == 0) {
            TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
            kotlin.jvm.internal.r.h(LTR, "LTR");
            return LTR;
        }
        if (i11 == 1) {
            TextDirectionHeuristic RTL = TextDirectionHeuristics.RTL;
            kotlin.jvm.internal.r.h(RTL, "RTL");
            return RTL;
        }
        if (i11 == 2) {
            TextDirectionHeuristic FIRSTSTRONG_LTR = TextDirectionHeuristics.FIRSTSTRONG_LTR;
            kotlin.jvm.internal.r.h(FIRSTSTRONG_LTR, "FIRSTSTRONG_LTR");
            return FIRSTSTRONG_LTR;
        }
        if (i11 == 3) {
            TextDirectionHeuristic FIRSTSTRONG_RTL = TextDirectionHeuristics.FIRSTSTRONG_RTL;
            kotlin.jvm.internal.r.h(FIRSTSTRONG_RTL, "FIRSTSTRONG_RTL");
            return FIRSTSTRONG_RTL;
        }
        if (i11 == 4) {
            TextDirectionHeuristic ANYRTL_LTR = TextDirectionHeuristics.ANYRTL_LTR;
            kotlin.jvm.internal.r.h(ANYRTL_LTR, "ANYRTL_LTR");
            return ANYRTL_LTR;
        }
        if (i11 != 5) {
            TextDirectionHeuristic FIRSTSTRONG_LTR2 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
            kotlin.jvm.internal.r.h(FIRSTSTRONG_LTR2, "FIRSTSTRONG_LTR");
            return FIRSTSTRONG_LTR2;
        }
        TextDirectionHeuristic LOCALE = TextDirectionHeuristics.LOCALE;
        kotlin.jvm.internal.r.h(LOCALE, "LOCALE");
        return LOCALE;
    }

    public static final long k(z0 z0Var) {
        if (z0Var.f() || z0Var.E()) {
            return f8818b;
        }
        TextPaint paint = z0Var.g().getPaint();
        CharSequence text = z0Var.g().getText();
        kotlin.jvm.internal.r.h(paint, "paint");
        kotlin.jvm.internal.r.h(text, "text");
        Rect c11 = p.c(paint, text, z0Var.g().getLineStart(0), z0Var.g().getLineEnd(0));
        int lineAscent = z0Var.g().getLineAscent(0);
        int i11 = c11.top;
        int topPadding = i11 < lineAscent ? lineAscent - i11 : z0Var.g().getTopPadding();
        if (z0Var.k() != 1) {
            int k11 = z0Var.k() - 1;
            c11 = p.c(paint, text, z0Var.g().getLineStart(k11), z0Var.g().getLineEnd(k11));
        }
        int lineDescent = z0Var.g().getLineDescent(z0Var.k() - 1);
        int i12 = c11.bottom;
        int bottomPadding = i12 > lineDescent ? i12 - lineDescent : z0Var.g().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? f8818b : a(topPadding, bottomPadding);
    }

    public static final boolean l(Layout layout, int i11) {
        kotlin.jvm.internal.r.i(layout, "<this>");
        return layout.getEllipsisCount(i11) > 0;
    }
}
