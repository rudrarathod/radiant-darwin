package lj;

import bj.e;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f35863a;

    /* renamed from: lj.a$a, reason: collision with other inner class name */
    public static class C0649a implements e.a {
        @Override // bj.e.a
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // bj.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f35863a = byteBuffer;
    }

    @Override // bj.e
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f35863a.position(0);
        return this.f35863a;
    }

    @Override // bj.e
    public void cleanup() {
    }
}
