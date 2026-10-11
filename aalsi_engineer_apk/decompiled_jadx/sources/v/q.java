package v;

import a0.s0;
import android.util.Size;
import android.view.Surface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import v.k;

/* loaded from: classes.dex */
public class q implements k.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f56282a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f56283a;

        /* renamed from: b, reason: collision with root package name */
        public final Size f56284b;

        /* renamed from: c, reason: collision with root package name */
        public final int f56285c;

        /* renamed from: d, reason: collision with root package name */
        public final int f56286d;

        /* renamed from: e, reason: collision with root package name */
        public String f56287e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f56288f = false;

        /* renamed from: g, reason: collision with root package name */
        public long f56289g = 1;

        public a(Surface surface) {
            p4.h.h(surface, "Surface must not be null");
            this.f56283a = Collections.singletonList(surface);
            this.f56284b = c(surface);
            this.f56285c = a(surface);
            this.f56286d = b(surface);
        }

        public static int a(Surface surface) {
            try {
                return ((Integer) Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class).invoke(null, surface)).intValue();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                s0.d("OutputConfigCompat", "Unable to retrieve surface format.", e11);
                return 0;
            }
        }

        public static int b(Surface surface) {
            try {
                return ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                s0.d("OutputConfigCompat", "Unable to retrieve surface generation id.", e11);
                return -1;
            }
        }

        public static Size c(Surface surface) {
            try {
                Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
                declaredMethod.setAccessible(true);
                return (Size) declaredMethod.invoke(null, surface);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
                s0.d("OutputConfigCompat", "Unable to retrieve surface size.", e11);
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!this.f56284b.equals(aVar.f56284b) || this.f56285c != aVar.f56285c || this.f56286d != aVar.f56286d || this.f56288f != aVar.f56288f || this.f56289g != aVar.f56289g || !Objects.equals(this.f56287e, aVar.f56287e)) {
                return false;
            }
            int min = Math.min(this.f56283a.size(), aVar.f56283a.size());
            for (int i11 = 0; i11 < min; i11++) {
                if (this.f56283a.get(i11) != aVar.f56283a.get(i11)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            int hashCode = this.f56283a.hashCode() ^ 31;
            int i11 = this.f56286d ^ ((hashCode << 5) - hashCode);
            int hashCode2 = this.f56284b.hashCode() ^ ((i11 << 5) - i11);
            int i12 = this.f56285c ^ ((hashCode2 << 5) - hashCode2);
            int i13 = (this.f56288f ? 1 : 0) ^ ((i12 << 5) - i12);
            int i14 = (i13 << 5) - i13;
            String str = this.f56287e;
            int hashCode3 = (str == null ? 0 : str.hashCode()) ^ i14;
            return l.a(this.f56289g) ^ ((hashCode3 << 5) - hashCode3);
        }
    }

    public q(Surface surface) {
        this.f56282a = new a(surface);
    }

    @Override // v.k.a
    public void b(Surface surface) {
        p4.h.h(surface, "Surface must not be null");
        if (getSurface() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!i()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    @Override // v.k.a
    public void c(long j11) {
        ((a) this.f56282a).f56289g = j11;
    }

    @Override // v.k.a
    public void d(String str) {
        ((a) this.f56282a).f56287e = str;
    }

    @Override // v.k.a
    public String e() {
        return ((a) this.f56282a).f56287e;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return Objects.equals(this.f56282a, ((q) obj).f56282a);
        }
        return false;
    }

    @Override // v.k.a
    public void f() {
        ((a) this.f56282a).f56288f = true;
    }

    @Override // v.k.a
    public Surface getSurface() {
        List list = ((a) this.f56282a).f56283a;
        if (list.size() == 0) {
            return null;
        }
        return (Surface) list.get(0);
    }

    @Override // v.k.a
    public Object h() {
        return null;
    }

    public int hashCode() {
        return this.f56282a.hashCode();
    }

    public boolean i() {
        return ((a) this.f56282a).f56288f;
    }

    public q(Object obj) {
        this.f56282a = obj;
    }

    @Override // v.k.a
    public void a(long j11) {
    }

    @Override // v.k.a
    public void g(int i11) {
    }
}
