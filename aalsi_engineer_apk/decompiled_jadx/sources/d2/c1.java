package d2;

import android.graphics.Shader;

/* loaded from: classes.dex */
public abstract class c1 {

    public static final class a extends j4 {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shader f22861e;

        public a(Shader shader) {
            this.f22861e = shader;
        }

        @Override // d2.j4
        public Shader b(long j11) {
            return this.f22861e;
        }
    }

    public static final j4 a(Shader shader) {
        kotlin.jvm.internal.r.i(shader, "shader");
        return new a(shader);
    }
}
