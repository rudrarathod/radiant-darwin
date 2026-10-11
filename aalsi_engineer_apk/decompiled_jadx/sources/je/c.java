package je;

import java.util.Arrays;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f32454a = new c();

    private c() {
    }

    public static final String a(float f11) {
        float f12 = 60;
        int i11 = (int) (f11 / f12);
        int i12 = (int) (f11 % f12);
        if (i11 >= 60) {
            m0 m0Var = m0.f34341a;
            String format = String.format("%d:%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i11 / 60), Integer.valueOf(i11 % 60), Integer.valueOf(i12)}, 3));
            r.h(format, "format(...)");
            return format;
        }
        m0 m0Var2 = m0.f34341a;
        String format2 = String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i11), Integer.valueOf(i12)}, 2));
        r.h(format2, "format(...)");
        return format2;
    }
}
