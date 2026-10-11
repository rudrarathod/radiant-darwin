package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public abstract class n extends e implements m, wz.f {
    private final int arity;
    private final int flags;

    public n(int i11, Object obj, Class cls, String str, String str2, int i12) {
        super(obj, cls, str, str2, (i12 & 1) == 1);
        this.arity = i11;
        this.flags = i12 >> 1;
    }

    @Override // kotlin.jvm.internal.e
    public wz.b computeReflected() {
        return j0.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            return getName().equals(nVar.getName()) && getSignature().equals(nVar.getSignature()) && this.flags == nVar.flags && this.arity == nVar.arity && r.d(getBoundReceiver(), nVar.getBoundReceiver()) && r.d(getOwner(), nVar.getOwner());
        }
        if (obj instanceof wz.f) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.m
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // wz.f
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // wz.f
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // wz.f
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // wz.f
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.e, wz.b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        wz.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.e
    public wz.f getReflected() {
        return (wz.f) super.getReflected();
    }
}
