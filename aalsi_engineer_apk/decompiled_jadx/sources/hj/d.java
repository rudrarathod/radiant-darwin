package hj;

import android.util.Log;
import bj.d;
import hj.m;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class d implements m {

    public static class b implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new d();
        }
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(File file, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(file), new a(file));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }

    public static final class a implements bj.d {

        /* renamed from: a, reason: collision with root package name */
        public final File f29042a;

        public a(File file) {
            this.f29042a = file;
        }

        @Override // bj.d
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            try {
                aVar.e(xj.a.a(this.f29042a));
            } catch (IOException e11) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e11);
                }
                aVar.b(e11);
            }
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
