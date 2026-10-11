package c3;

import b3.g;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f10279e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f10280a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10281b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10282c;

    /* renamed from: d, reason: collision with root package name */
    public final BreakIterator f10283d;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final boolean a(int i11) {
            int type = Character.getType(i11);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        private a() {
        }
    }

    public b(CharSequence charSequence, int i11, int i12, Locale locale) {
        r.i(charSequence, "charSequence");
        this.f10280a = charSequence;
        if (i11 < 0 || i11 > charSequence.length()) {
            throw new IllegalArgumentException("input start index is outside the CharSequence".toString());
        }
        if (i12 < 0 || i12 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence".toString());
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        r.h(wordInstance, "getWordInstance(locale)");
        this.f10283d = wordInstance;
        this.f10281b = Math.max(0, i11 - 50);
        this.f10282c = Math.min(charSequence.length(), i12 + 50);
        wordInstance.setText(new g(charSequence, i11, i12));
    }

    public final void a(int i11) {
        int i12 = this.f10281b;
        if (i11 > this.f10282c || i12 > i11) {
            throw new IllegalArgumentException(("Invalid offset: " + i11 + ". Valid range is [" + this.f10281b + " , " + this.f10282c + ']').toString());
        }
    }

    public final int b(int i11, boolean z11) {
        a(i11);
        if (j(i11)) {
            return (!this.f10283d.isBoundary(i11) || (h(i11) && z11)) ? this.f10283d.preceding(i11) : i11;
        }
        if (h(i11)) {
            return this.f10283d.preceding(i11);
        }
        return -1;
    }

    public final int c(int i11, boolean z11) {
        a(i11);
        if (h(i11)) {
            return (!this.f10283d.isBoundary(i11) || (j(i11) && z11)) ? this.f10283d.following(i11) : i11;
        }
        if (j(i11)) {
            return this.f10283d.following(i11);
        }
        return -1;
    }

    public final int d(int i11) {
        return c(i11, true);
    }

    public final int e(int i11) {
        return b(i11, true);
    }

    public final int f(int i11) {
        a(i11);
        while (i11 != -1 && !m(i11)) {
            i11 = o(i11);
        }
        return i11;
    }

    public final int g(int i11) {
        a(i11);
        while (i11 != -1 && !l(i11)) {
            i11 = n(i11);
        }
        return i11;
    }

    public final boolean h(int i11) {
        return i11 <= this.f10282c && this.f10281b + 1 <= i11 && Character.isLetterOrDigit(Character.codePointBefore(this.f10280a, i11));
    }

    public final boolean i(int i11) {
        int i12 = this.f10281b + 1;
        if (i11 > this.f10282c || i12 > i11) {
            return false;
        }
        return f10279e.a(Character.codePointBefore(this.f10280a, i11));
    }

    public final boolean j(int i11) {
        return i11 < this.f10282c && this.f10281b <= i11 && Character.isLetterOrDigit(Character.codePointAt(this.f10280a, i11));
    }

    public final boolean k(int i11) {
        int i12 = this.f10281b;
        if (i11 >= this.f10282c || i12 > i11) {
            return false;
        }
        return f10279e.a(Character.codePointAt(this.f10280a, i11));
    }

    public final boolean l(int i11) {
        return !k(i11) && i(i11);
    }

    public final boolean m(int i11) {
        return k(i11) && !i(i11);
    }

    public final int n(int i11) {
        a(i11);
        return this.f10283d.following(i11);
    }

    public final int o(int i11) {
        a(i11);
        return this.f10283d.preceding(i11);
    }
}
