package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f extends androidx.compose.ui.platform.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f3939d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f3940e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static f f3941f;

    /* renamed from: c, reason: collision with root package name */
    public BreakIterator f3942c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final f a(Locale locale) {
            r.i(locale, "locale");
            if (f.f3941f == null) {
                f.f3941f = new f(locale, null);
            }
            f fVar = f.f3941f;
            r.g(fVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return fVar;
        }

        private a() {
        }
    }

    public /* synthetic */ f(Locale locale, kotlin.jvm.internal.i iVar) {
        this(locale);
    }

    private final boolean i(int i11) {
        return i11 > 0 && j(i11 + (-1)) && (i11 == d().length() || !j(i11));
    }

    private final boolean k(int i11) {
        return j(i11) && (i11 == 0 || !j(i11 - 1));
    }

    private final void l(Locale locale) {
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        r.h(wordInstance, "getWordInstance(locale)");
        this.f3942c = wordInstance;
    }

    @Override // t2.a
    public int[] a(int i11) {
        if (d().length() <= 0 || i11 >= d().length()) {
            return null;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        while (!j(i11) && !k(i11)) {
            BreakIterator breakIterator = this.f3942c;
            if (breakIterator == null) {
                r.A("impl");
                breakIterator = null;
            }
            i11 = breakIterator.following(i11);
            if (i11 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f3942c;
        if (breakIterator2 == null) {
            r.A("impl");
            breakIterator2 = null;
        }
        int following = breakIterator2.following(i11);
        if (following == -1 || !i(following)) {
            return null;
        }
        return c(i11, following);
    }

    @Override // t2.a
    public int[] b(int i11) {
        int length = d().length();
        if (length <= 0 || i11 <= 0) {
            return null;
        }
        if (i11 > length) {
            i11 = length;
        }
        while (i11 > 0 && !j(i11 - 1) && !i(i11)) {
            BreakIterator breakIterator = this.f3942c;
            if (breakIterator == null) {
                r.A("impl");
                breakIterator = null;
            }
            i11 = breakIterator.preceding(i11);
            if (i11 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f3942c;
        if (breakIterator2 == null) {
            r.A("impl");
            breakIterator2 = null;
        }
        int preceding = breakIterator2.preceding(i11);
        if (preceding == -1 || !k(preceding)) {
            return null;
        }
        return c(preceding, i11);
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String text) {
        r.i(text, "text");
        super.e(text);
        BreakIterator breakIterator = this.f3942c;
        if (breakIterator == null) {
            r.A("impl");
            breakIterator = null;
        }
        breakIterator.setText(text);
    }

    public final boolean j(int i11) {
        if (i11 < 0 || i11 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i11));
    }

    public f(Locale locale) {
        l(locale);
    }
}
