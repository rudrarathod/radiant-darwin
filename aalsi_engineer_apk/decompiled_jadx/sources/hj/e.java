package hj;

import android.util.Base64;
import bj.d;
import hj.m;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public final a f29043a;

    public interface a {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    public static final class c implements n {

        /* renamed from: a, reason: collision with root package name */
        public final a f29047a = new a();

        public class a implements a {
            public a() {
            }

            @Override // hj.e.a
            public Class a() {
                return InputStream.class;
            }

            @Override // hj.e.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) {
                inputStream.close();
            }

            @Override // hj.e.a
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int indexOf = str.indexOf(44);
                if (indexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // hj.n
        public m b(q qVar) {
            return new e(this.f29047a);
        }
    }

    public e(a aVar) {
        this.f29043a = aVar;
    }

    @Override // hj.m
    public m.a a(Object obj, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(obj), new b(obj.toString(), this.f29043a));
    }

    @Override // hj.m
    public boolean b(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    public static final class b implements bj.d {

        /* renamed from: a, reason: collision with root package name */
        public final String f29044a;

        /* renamed from: b, reason: collision with root package name */
        public final a f29045b;

        /* renamed from: c, reason: collision with root package name */
        public Object f29046c;

        public b(String str, a aVar) {
            this.f29044a = str;
            this.f29045b = aVar;
        }

        @Override // bj.d
        public Class a() {
            return this.f29045b.a();
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            try {
                Object c11 = this.f29045b.c(this.f29044a);
                this.f29046c = c11;
                aVar.e(c11);
            } catch (IllegalArgumentException e11) {
                aVar.b(e11);
            }
        }

        @Override // bj.d
        public void cleanup() {
            try {
                this.f29045b.b(this.f29046c);
            } catch (IOException unused) {
            }
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        @Override // bj.d
        public void cancel() {
        }
    }
}
