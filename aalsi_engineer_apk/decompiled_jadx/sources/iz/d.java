package iz;

import java.io.Serializable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class d implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30945b = new a(null);
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Class f30946a;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public d(Enum[] entries) {
        r.i(entries, "entries");
        Class<?> componentType = entries.getClass().getComponentType();
        r.f(componentType);
        this.f30946a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f30946a.getEnumConstants();
        r.h(enumConstants, "getEnumConstants(...)");
        return b.a((Enum[]) enumConstants);
    }
}
