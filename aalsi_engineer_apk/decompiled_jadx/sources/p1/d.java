package p1;

import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public interface d extends List, b, qz.a {

    public static final class a extends dz.c implements d {

        /* renamed from: a, reason: collision with root package name */
        public final d f46074a;

        /* renamed from: b, reason: collision with root package name */
        public final int f46075b;

        /* renamed from: c, reason: collision with root package name */
        public final int f46076c;

        /* renamed from: d, reason: collision with root package name */
        public int f46077d;

        public a(d source, int i11, int i12) {
            r.i(source, "source");
            this.f46074a = source;
            this.f46075b = i11;
            this.f46076c = i12;
            t1.d.c(i11, i12, source.size());
            this.f46077d = i12 - i11;
        }

        @Override // dz.c, java.util.List
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d subList(int i11, int i12) {
            t1.d.c(i11, i12, this.f46077d);
            d dVar = this.f46074a;
            int i13 = this.f46075b;
            return new a(dVar, i11 + i13, i13 + i12);
        }

        @Override // dz.c, java.util.List
        public Object get(int i11) {
            t1.d.a(i11, this.f46077d);
            return this.f46074a.get(this.f46075b + i11);
        }

        @Override // dz.a
        public int getSize() {
            return this.f46077d;
        }
    }
}
