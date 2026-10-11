package yz;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class i implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f61201b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Pattern f61202a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int b(int i11) {
            return (i11 & 2) != 0 ? i11 | 64 : i11;
        }

        private a() {
        }
    }

    public static final class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public static final a f61203c = new a(null);
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final String f61204a;

        /* renamed from: b, reason: collision with root package name */
        public final int f61205b;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            private a() {
            }
        }

        public b(String pattern, int i11) {
            kotlin.jvm.internal.r.i(pattern, "pattern");
            this.f61204a = pattern;
            this.f61205b = i11;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.f61204a, this.f61205b);
            kotlin.jvm.internal.r.h(compile, "compile(...)");
            return new i(compile);
        }
    }

    public i(Pattern nativePattern) {
        kotlin.jvm.internal.r.i(nativePattern, "nativePattern");
        this.f61202a = nativePattern;
    }

    public static /* synthetic */ g c(i iVar, CharSequence charSequence, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return iVar.b(charSequence, i11);
    }

    private final Object writeReplace() {
        String pattern = this.f61202a.pattern();
        kotlin.jvm.internal.r.h(pattern, "pattern(...)");
        return new b(pattern, this.f61202a.flags());
    }

    public final boolean a(CharSequence input) {
        kotlin.jvm.internal.r.i(input, "input");
        return this.f61202a.matcher(input).find();
    }

    public final g b(CharSequence input, int i11) {
        g d11;
        kotlin.jvm.internal.r.i(input, "input");
        Matcher matcher = this.f61202a.matcher(input);
        kotlin.jvm.internal.r.h(matcher, "matcher(...)");
        d11 = j.d(matcher, i11, input);
        return d11;
    }

    public final boolean d(CharSequence input) {
        kotlin.jvm.internal.r.i(input, "input");
        return this.f61202a.matcher(input).matches();
    }

    public final String e(CharSequence input, String replacement) {
        kotlin.jvm.internal.r.i(input, "input");
        kotlin.jvm.internal.r.i(replacement, "replacement");
        String replaceAll = this.f61202a.matcher(input).replaceAll(replacement);
        kotlin.jvm.internal.r.h(replaceAll, "replaceAll(...)");
        return replaceAll;
    }

    public final String f(CharSequence input, pz.l transform) {
        kotlin.jvm.internal.r.i(input, "input");
        kotlin.jvm.internal.r.i(transform, "transform");
        int i11 = 0;
        g c11 = c(this, input, 0, 2, null);
        if (c11 == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append(input, i11, c11.b().c().intValue());
            sb2.append((CharSequence) transform.invoke(c11));
            i11 = c11.b().g().intValue() + 1;
            c11 = c11.next();
            if (i11 >= length) {
                break;
            }
        } while (c11 != null);
        if (i11 < length) {
            sb2.append(input, i11, length);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "toString(...)");
        return sb3;
    }

    public final List g(CharSequence input, int i11) {
        kotlin.jvm.internal.r.i(input, "input");
        v.u0(i11);
        Matcher matcher = this.f61202a.matcher(input);
        if (i11 == 1 || !matcher.find()) {
            return dz.s.e(input.toString());
        }
        ArrayList arrayList = new ArrayList(i11 > 0 ? vz.k.g(i11, 10) : 10);
        int i12 = i11 - 1;
        int i13 = 0;
        do {
            arrayList.add(input.subSequence(i13, matcher.start()).toString());
            i13 = matcher.end();
            if (i12 >= 0 && arrayList.size() == i12) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(i13, input.length()).toString());
        return arrayList;
    }

    public String toString() {
        String pattern = this.f61202a.toString();
        kotlin.jvm.internal.r.h(pattern, "toString(...)");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.r.i(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(...)"
            kotlin.jvm.internal.r.h(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yz.i.<init>(java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(java.lang.String r2, yz.k r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            kotlin.jvm.internal.r.i(r2, r0)
            java.lang.String r0 = "option"
            kotlin.jvm.internal.r.i(r3, r0)
            yz.i$a r0 = yz.i.f61201b
            int r3 = r3.getValue()
            int r3 = yz.i.a.a(r0, r3)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "compile(...)"
            kotlin.jvm.internal.r.h(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yz.i.<init>(java.lang.String, yz.k):void");
    }
}
