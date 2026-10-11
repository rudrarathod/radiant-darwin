package androidx.compose.ui.focus;

import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final a f3751b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final i f3752c = new i();

    /* renamed from: d, reason: collision with root package name */
    public static final i f3753d = new i();

    /* renamed from: a, reason: collision with root package name */
    public final o1.f f3754a = new o1.f(new b2.l[16], 0);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final i a() {
            return i.f3753d;
        }

        public final i b() {
            return i.f3752c;
        }

        private a() {
        }
    }

    public static final class b extends s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f3755a = new b();

        public b() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(FocusTargetNode it) {
            r.i(it, "it");
            return Boolean.valueOf(l.j(it));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0059, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.i.c():boolean");
    }

    public final o1.f d() {
        return this.f3754a;
    }

    public final void e() {
        c();
    }
}
