package kq;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final kq.c f34366a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f34367b;

    /* renamed from: c, reason: collision with root package name */
    public final c f34368c;

    /* renamed from: d, reason: collision with root package name */
    public final int f34369d;

    public class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kq.c f34370a;

        /* renamed from: kq.p$a$a, reason: collision with other inner class name */
        public class C0627a extends b {
            public C0627a(p pVar, CharSequence charSequence) {
                super(pVar, charSequence);
            }

            @Override // kq.p.b
            public int f(int i11) {
                return i11 + 1;
            }

            @Override // kq.p.b
            public int g(int i11) {
                return a.this.f34370a.c(this.f34372c, i11);
            }
        }

        public a(kq.c cVar) {
            this.f34370a = cVar;
        }

        @Override // kq.p.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a(p pVar, CharSequence charSequence) {
            return new C0627a(pVar, charSequence);
        }
    }

    public static abstract class b extends kq.a {

        /* renamed from: c, reason: collision with root package name */
        public final CharSequence f34372c;

        /* renamed from: d, reason: collision with root package name */
        public final kq.c f34373d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f34374e;

        /* renamed from: f, reason: collision with root package name */
        public int f34375f = 0;

        /* renamed from: i, reason: collision with root package name */
        public int f34376i;

        public b(p pVar, CharSequence charSequence) {
            this.f34373d = pVar.f34366a;
            this.f34374e = pVar.f34367b;
            this.f34376i = pVar.f34369d;
            this.f34372c = charSequence;
        }

        @Override // kq.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a() {
            int g11;
            int i11 = this.f34375f;
            while (true) {
                int i12 = this.f34375f;
                if (i12 == -1) {
                    return (String) b();
                }
                g11 = g(i12);
                if (g11 == -1) {
                    g11 = this.f34372c.length();
                    this.f34375f = -1;
                } else {
                    this.f34375f = f(g11);
                }
                int i13 = this.f34375f;
                if (i13 == i11) {
                    int i14 = i13 + 1;
                    this.f34375f = i14;
                    if (i14 > this.f34372c.length()) {
                        this.f34375f = -1;
                    }
                } else {
                    while (i11 < g11 && this.f34373d.e(this.f34372c.charAt(i11))) {
                        i11++;
                    }
                    while (g11 > i11 && this.f34373d.e(this.f34372c.charAt(g11 - 1))) {
                        g11--;
                    }
                    if (!this.f34374e || i11 != g11) {
                        break;
                    }
                    i11 = this.f34375f;
                }
            }
            int i15 = this.f34376i;
            if (i15 == 1) {
                g11 = this.f34372c.length();
                this.f34375f = -1;
                while (g11 > i11 && this.f34373d.e(this.f34372c.charAt(g11 - 1))) {
                    g11--;
                }
            } else {
                this.f34376i = i15 - 1;
            }
            return this.f34372c.subSequence(i11, g11).toString();
        }

        public abstract int f(int i11);

        public abstract int g(int i11);
    }

    public interface c {
        Iterator a(p pVar, CharSequence charSequence);
    }

    public p(c cVar) {
        this(cVar, false, kq.c.f(), ASContentModel.AS_UNBOUNDED);
    }

    public static p d(char c11) {
        return e(kq.c.d(c11));
    }

    public static p e(kq.c cVar) {
        m.j(cVar);
        return new p(new a(cVar));
    }

    public List f(CharSequence charSequence) {
        m.j(charSequence);
        Iterator g11 = g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (g11.hasNext()) {
            arrayList.add((String) g11.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator g(CharSequence charSequence) {
        return this.f34368c.a(this, charSequence);
    }

    public p(c cVar, boolean z11, kq.c cVar2, int i11) {
        this.f34368c = cVar;
        this.f34367b = z11;
        this.f34366a = cVar2;
        this.f34369d = i11;
    }
}
