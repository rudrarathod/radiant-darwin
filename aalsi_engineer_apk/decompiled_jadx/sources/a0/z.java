package a0;

import androidx.camera.core.impl.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class z {

    public static final class a implements androidx.camera.core.impl.s0 {

        /* renamed from: a, reason: collision with root package name */
        public final List f235a;

        public a(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Cannot set an empty CaptureStage list.");
            }
            this.f235a = Collections.unmodifiableList(new ArrayList(list));
        }

        @Override // androidx.camera.core.impl.s0
        public List a() {
            return this.f235a;
        }
    }

    private z() {
    }

    public static androidx.camera.core.impl.s0 a(androidx.camera.core.impl.u0... u0VarArr) {
        return new a(Arrays.asList(u0VarArr));
    }

    public static androidx.camera.core.impl.s0 b() {
        return a(new u0.a());
    }
}
