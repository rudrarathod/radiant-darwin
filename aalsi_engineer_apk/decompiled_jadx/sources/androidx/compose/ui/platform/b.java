package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class b extends androidx.compose.ui.platform.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f3919d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f3920e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static b f3921f;

    /* renamed from: c, reason: collision with root package name */
    public BreakIterator f3922c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final b a(Locale locale) {
            r.i(locale, "locale");
            if (b.f3921f == null) {
                b.f3921f = new b(locale, null);
            }
            b bVar = b.f3921f;
            r.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return bVar;
        }

        private a() {
        }
    }

    public /* synthetic */ b(Locale locale, kotlin.jvm.internal.i iVar) {
        this(locale);
    }

    @Override // t2.a
    public int[] a(int i11) {
        int length = d().length();
        if (length <= 0 || i11 >= length) {
            return null;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        do {
            BreakIterator breakIterator = this.f3922c;
            if (breakIterator == null) {
                r.A("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i11)) {
                BreakIterator breakIterator2 = this.f3922c;
                if (breakIterator2 == null) {
                    r.A("impl");
                    breakIterator2 = null;
                }
                int following = breakIterator2.following(i11);
                if (following == -1) {
                    return null;
                }
                return c(i11, following);
            }
            BreakIterator breakIterator3 = this.f3922c;
            if (breakIterator3 == null) {
                r.A("impl");
                breakIterator3 = null;
            }
            i11 = breakIterator3.following(i11);
        } while (i11 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f3922c;
            if (breakIterator == null) {
                r.A("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i11)) {
                BreakIterator breakIterator2 = this.f3922c;
                if (breakIterator2 == null) {
                    r.A("impl");
                    breakIterator2 = null;
                }
                int preceding = breakIterator2.preceding(i11);
                if (preceding == -1) {
                    return null;
                }
                return c(preceding, i11);
            }
            BreakIterator breakIterator3 = this.f3922c;
            if (breakIterator3 == null) {
                r.A("impl");
                breakIterator3 = null;
            }
            i11 = breakIterator3.preceding(i11);
        } while (i11 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String text) {
        r.i(text, "text");
        super.e(text);
        BreakIterator breakIterator = this.f3922c;
        if (breakIterator == null) {
            r.A("impl");
            breakIterator = null;
        }
        breakIterator.setText(text);
    }

    public final void i(Locale locale) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance(locale);
        r.h(characterInstance, "getCharacterInstance(locale)");
        this.f3922c = characterInstance;
    }

    public b(Locale locale) {
        i(locale);
    }
}
