package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public abstract class d0 extends e implements wz.i {
    private final boolean syntheticJavaProperty;

    public d0() {
        this.syntheticJavaProperty = false;
    }

    @Override // kotlin.jvm.internal.e
    public wz.b compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            return getOwner().equals(d0Var.getOwner()) && getName().equals(d0Var.getName()) && getSignature().equals(d0Var.getSignature()) && r.d(getBoundReceiver(), d0Var.getBoundReceiver());
        }
        if (obj instanceof wz.i) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // wz.i
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // wz.i
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        wz.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.e
    public wz.i getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (wz.i) super.getReflected();
    }

    public d0(Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.syntheticJavaProperty = (i11 & 2) == 2;
    }
}
