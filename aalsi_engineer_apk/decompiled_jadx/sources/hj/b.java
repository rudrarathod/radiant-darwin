package hj;

import bj.d;
import hj.m;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0518b f29037a;

    public static class a implements n {

        /* renamed from: hj.b$a$a, reason: collision with other inner class name */
        public class C0517a implements InterfaceC0518b {
            public C0517a() {
            }

            @Override // hj.b.InterfaceC0518b
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // hj.b.InterfaceC0518b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // hj.n
        public m b(q qVar) {
            return new b(new C0517a());
        }
    }

    /* renamed from: hj.b$b, reason: collision with other inner class name */
    public interface InterfaceC0518b {
        Class a();

        Object b(byte[] bArr);
    }

    public static class d implements n {

        public class a implements InterfaceC0518b {
            public a() {
            }

            @Override // hj.b.InterfaceC0518b
            public Class a() {
                return InputStream.class;
            }

            @Override // hj.b.InterfaceC0518b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // hj.n
        public m b(q qVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0518b interfaceC0518b) {
        this.f29037a = interfaceC0518b;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(byte[] bArr, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(bArr), new c(bArr, this.f29037a));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(byte[] bArr) {
        return true;
    }

    public static class c implements bj.d {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f29039a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC0518b f29040b;

        public c(byte[] bArr, InterfaceC0518b interfaceC0518b) {
            this.f29039a = bArr;
            this.f29040b = interfaceC0518b;
        }

        @Override // bj.d
        public Class a() {
            return this.f29040b.a();
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            aVar.e(this.f29040b.b(this.f29039a));
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        @Override // bj.d
        public void cancel() {
        }

        @Override // bj.d
        public void cleanup() {
        }
    }
}
