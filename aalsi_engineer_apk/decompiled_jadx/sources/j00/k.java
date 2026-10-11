package j00;

import f00.c0;
import f00.z;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes4.dex */
public final class k extends z {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f30982e;

    public k(long j11, k kVar, int i11) {
        super(j11, kVar, i11);
        int i12;
        i12 = j.f30981f;
        this.f30982e = new AtomicReferenceArray(i12);
    }

    @Override // f00.z
    public int r() {
        int i11;
        i11 = j.f30981f;
        return i11;
    }

    @Override // f00.z
    public void s(int i11, Throwable th2, gz.f fVar) {
        c0 c0Var;
        c0Var = j.f30980e;
        v().set(i11, c0Var);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f25499c + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f30982e;
    }
}
