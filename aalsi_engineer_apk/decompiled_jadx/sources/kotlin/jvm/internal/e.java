package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class e implements wz.b, Serializable {
    public static final Object NO_RECEIVER = a.f34322a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient wz.b reflected;
    private final String signature;

    public static class a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public static final a f34322a = new a();

        private a() {
        }

        private Object readResolve() throws ObjectStreamException {
            return f34322a;
        }
    }

    public e() {
        this(NO_RECEIVER);
    }

    @Override // wz.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // wz.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public wz.b compute() {
        wz.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        wz.b computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    public abstract wz.b computeReflected();

    @Override // wz.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // wz.b
    public String getName() {
        return this.name;
    }

    public wz.e getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? j0.c(cls) : j0.b(cls);
    }

    @Override // wz.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public wz.b getReflected() {
        wz.b compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new oz.b();
    }

    @Override // wz.b
    public wz.l getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // wz.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // wz.b
    public wz.m getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // wz.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // wz.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // wz.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // wz.b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public e(Object obj) {
        this(obj, null, null, null, false);
    }

    public e(Object obj, Class cls, String str, String str2, boolean z11) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z11;
    }
}
