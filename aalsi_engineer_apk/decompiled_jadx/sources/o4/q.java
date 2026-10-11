package o4;

import java.util.Locale;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public static final p f43722a = new e(null, false);

    /* renamed from: b, reason: collision with root package name */
    public static final p f43723b = new e(null, true);

    /* renamed from: c, reason: collision with root package name */
    public static final p f43724c;

    /* renamed from: d, reason: collision with root package name */
    public static final p f43725d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f43726e;

    /* renamed from: f, reason: collision with root package name */
    public static final p f43727f;

    public static class a implements c {

        /* renamed from: b, reason: collision with root package name */
        public static final a f43728b = new a(true);

        /* renamed from: a, reason: collision with root package name */
        public final boolean f43729a;

        public a(boolean z11) {
            this.f43729a = z11;
        }

        @Override // o4.q.c
        public int a(CharSequence charSequence, int i11, int i12) {
            int i13 = i12 + i11;
            boolean z11 = false;
            while (i11 < i13) {
                int a11 = q.a(Character.getDirectionality(charSequence.charAt(i11)));
                if (a11 != 0) {
                    if (a11 != 1) {
                        continue;
                        i11++;
                        z11 = z11;
                    } else if (!this.f43729a) {
                        return 1;
                    }
                } else if (this.f43729a) {
                    return 0;
                }
                z11 = true;
                i11++;
                z11 = z11;
            }
            if (z11) {
                return this.f43729a ? 1 : 0;
            }
            return 2;
        }
    }

    public static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public static final b f43730a = new b();

        private b() {
        }

        @Override // o4.q.c
        public int a(CharSequence charSequence, int i11, int i12) {
            int i13 = i12 + i11;
            int i14 = 2;
            while (i11 < i13 && i14 == 2) {
                i14 = q.b(Character.getDirectionality(charSequence.charAt(i11)));
                i11++;
            }
            return i14;
        }
    }

    public interface c {
        int a(CharSequence charSequence, int i11, int i12);
    }

    public static abstract class d implements p {

        /* renamed from: a, reason: collision with root package name */
        public final c f43731a;

        public d(c cVar) {
            this.f43731a = cVar;
        }

        @Override // o4.p
        public boolean a(CharSequence charSequence, int i11, int i12) {
            if (charSequence == null || i11 < 0 || i12 < 0 || charSequence.length() - i12 < i11) {
                throw new IllegalArgumentException();
            }
            return this.f43731a == null ? b() : c(charSequence, i11, i12);
        }

        public abstract boolean b();

        public final boolean c(CharSequence charSequence, int i11, int i12) {
            int a11 = this.f43731a.a(charSequence, i11, i12);
            if (a11 == 0) {
                return true;
            }
            if (a11 != 1) {
                return b();
            }
            return false;
        }
    }

    public static class e extends d {

        /* renamed from: b, reason: collision with root package name */
        public final boolean f43732b;

        public e(c cVar, boolean z11) {
            super(cVar);
            this.f43732b = z11;
        }

        @Override // o4.q.d
        public boolean b() {
            return this.f43732b;
        }
    }

    public static class f extends d {

        /* renamed from: b, reason: collision with root package name */
        public static final f f43733b = new f();

        public f() {
            super(null);
        }

        @Override // o4.q.d
        public boolean b() {
            return r.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f43730a;
        f43724c = new e(bVar, false);
        f43725d = new e(bVar, true);
        f43726e = new e(a.f43728b, false);
        f43727f = f.f43733b;
    }

    private q() {
    }

    public static int a(int i11) {
        if (i11 != 0) {
            return (i11 == 1 || i11 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i11) {
        if (i11 != 0) {
            if (i11 == 1 || i11 == 2) {
                return 0;
            }
            switch (i11) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
