package o4;

import android.os.Build;
import android.os.LocaleList;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class o implements Spannable {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final TextPaint f43713a;

        /* renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f43714b;

        /* renamed from: c, reason: collision with root package name */
        public final int f43715c;

        /* renamed from: d, reason: collision with root package name */
        public final int f43716d;

        /* renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f43717e;

        /* renamed from: o4.o$a$a, reason: collision with other inner class name */
        public static class C0720a {

            /* renamed from: a, reason: collision with root package name */
            public final TextPaint f43718a;

            /* renamed from: c, reason: collision with root package name */
            public int f43720c = 1;

            /* renamed from: d, reason: collision with root package name */
            public int f43721d = 1;

            /* renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f43719b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0720a(TextPaint textPaint) {
                this.f43718a = textPaint;
            }

            public a a() {
                return new a(this.f43718a, this.f43719b, this.f43720c, this.f43721d);
            }

            public C0720a b(int i11) {
                this.f43720c = i11;
                return this;
            }

            public C0720a c(int i11) {
                this.f43721d = i11;
                return this;
            }

            public C0720a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f43719b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i11, int i12) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            PrecomputedText.Params build;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = e.a(textPaint).setBreakStrategy(i11);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i12);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                build = textDirection.build();
                this.f43717e = build;
            } else {
                this.f43717e = null;
            }
            this.f43713a = textPaint;
            this.f43714b = textDirectionHeuristic;
            this.f43715c = i11;
            this.f43716d = i12;
        }

        public boolean a(a aVar) {
            LocaleList textLocales;
            LocaleList textLocales2;
            boolean equals;
            int i11 = Build.VERSION.SDK_INT;
            if (this.f43715c != aVar.b() || this.f43716d != aVar.c() || this.f43713a.getTextSize() != aVar.e().getTextSize() || this.f43713a.getTextScaleX() != aVar.e().getTextScaleX() || this.f43713a.getTextSkewX() != aVar.e().getTextSkewX() || this.f43713a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f43713a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f43713a.getFlags() != aVar.e().getFlags()) {
                return false;
            }
            if (i11 >= 24) {
                textLocales = this.f43713a.getTextLocales();
                textLocales2 = aVar.e().getTextLocales();
                equals = textLocales.equals(textLocales2);
                if (!equals) {
                    return false;
                }
            } else if (!this.f43713a.getTextLocale().equals(aVar.e().getTextLocale())) {
                return false;
            }
            return this.f43713a.getTypeface() == null ? aVar.e().getTypeface() == null : this.f43713a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.f43715c;
        }

        public int c() {
            return this.f43716d;
        }

        public TextDirectionHeuristic d() {
            return this.f43714b;
        }

        public TextPaint e() {
            return this.f43713a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f43714b == aVar.d();
        }

        public int hashCode() {
            LocaleList textLocales;
            if (Build.VERSION.SDK_INT < 24) {
                return p4.c.b(Float.valueOf(this.f43713a.getTextSize()), Float.valueOf(this.f43713a.getTextScaleX()), Float.valueOf(this.f43713a.getTextSkewX()), Float.valueOf(this.f43713a.getLetterSpacing()), Integer.valueOf(this.f43713a.getFlags()), this.f43713a.getTextLocale(), this.f43713a.getTypeface(), Boolean.valueOf(this.f43713a.isElegantTextHeight()), this.f43714b, Integer.valueOf(this.f43715c), Integer.valueOf(this.f43716d));
            }
            Float valueOf = Float.valueOf(this.f43713a.getTextSize());
            Float valueOf2 = Float.valueOf(this.f43713a.getTextScaleX());
            Float valueOf3 = Float.valueOf(this.f43713a.getTextSkewX());
            Float valueOf4 = Float.valueOf(this.f43713a.getLetterSpacing());
            Integer valueOf5 = Integer.valueOf(this.f43713a.getFlags());
            textLocales = this.f43713a.getTextLocales();
            return p4.c.b(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, textLocales, this.f43713a.getTypeface(), Boolean.valueOf(this.f43713a.isElegantTextHeight()), this.f43714b, Integer.valueOf(this.f43715c), Integer.valueOf(this.f43716d));
        }

        public String toString() {
            String fontVariationSettings;
            LocaleList textLocales;
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f43713a.getTextSize());
            sb2.append(", textScaleX=" + this.f43713a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f43713a.getTextSkewX());
            int i11 = Build.VERSION.SDK_INT;
            sb2.append(", letterSpacing=" + this.f43713a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f43713a.isElegantTextHeight());
            if (i11 >= 24) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(", textLocale=");
                textLocales = this.f43713a.getTextLocales();
                sb3.append(textLocales);
                sb2.append(sb3.toString());
            } else {
                sb2.append(", textLocale=" + this.f43713a.getTextLocale());
            }
            sb2.append(", typeface=" + this.f43713a.getTypeface());
            if (i11 >= 26) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(", variationSettings=");
                fontVariationSettings = this.f43713a.getFontVariationSettings();
                sb4.append(fontVariationSettings);
                sb2.append(sb4.toString());
            }
            sb2.append(", textDir=" + this.f43714b);
            sb2.append(", breakStrategy=" + this.f43715c);
            sb2.append(", hyphenationFrequency=" + this.f43716d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.f43713a = textPaint;
            textDirection = params.getTextDirection();
            this.f43714b = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.f43715c = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.f43716d = hyphenationFrequency;
            this.f43717e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
