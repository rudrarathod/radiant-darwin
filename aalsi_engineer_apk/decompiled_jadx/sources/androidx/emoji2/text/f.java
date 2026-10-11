package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import b5.i;
import b5.k;
import java.nio.ByteBuffer;
import m4.p;
import p4.h;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c5.b f4944a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f4945b;

    /* renamed from: c, reason: collision with root package name */
    public final a f4946c = new a(1024);

    /* renamed from: d, reason: collision with root package name */
    public final Typeface f4947d;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final SparseArray f4948a;

        /* renamed from: b, reason: collision with root package name */
        public k f4949b;

        private a() {
            this(1);
        }

        public a a(int i11) {
            SparseArray sparseArray = this.f4948a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i11);
        }

        public final k b() {
            return this.f4949b;
        }

        public void c(k kVar, int i11, int i12) {
            a a11 = a(kVar.b(i11));
            if (a11 == null) {
                a11 = new a();
                this.f4948a.put(kVar.b(i11), a11);
            }
            if (i12 > i11) {
                a11.c(kVar, i11 + 1, i12);
            } else {
                a11.f4949b = kVar;
            }
        }

        public a(int i11) {
            this.f4948a = new SparseArray(i11);
        }
    }

    public f(Typeface typeface, c5.b bVar) {
        this.f4947d = typeface;
        this.f4944a = bVar;
        this.f4945b = new char[bVar.k() * 2];
        a(bVar);
    }

    public static f b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            p.a("EmojiCompat.MetadataRepo.create");
            return new f(typeface, i.b(byteBuffer));
        } finally {
            p.b();
        }
    }

    public final void a(c5.b bVar) {
        int k11 = bVar.k();
        for (int i11 = 0; i11 < k11; i11++) {
            k kVar = new k(this, i11);
            Character.toChars(kVar.f(), this.f4945b, i11 * 2);
            h(kVar);
        }
    }

    public char[] c() {
        return this.f4945b;
    }

    public c5.b d() {
        return this.f4944a;
    }

    public int e() {
        return this.f4944a.l();
    }

    public a f() {
        return this.f4946c;
    }

    public Typeface g() {
        return this.f4947d;
    }

    public void h(k kVar) {
        h.h(kVar, "emoji metadata cannot be null");
        h.b(kVar.c() > 0, "invalid metadata codepoint length");
        this.f4946c.c(kVar, 0, kVar.c() - 1);
    }
}
