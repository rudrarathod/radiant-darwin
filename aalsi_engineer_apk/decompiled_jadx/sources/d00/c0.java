package d00;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f00.c0 f22470a = new f00.c0("NO_VALUE");

    public static final v a(int i11, int i12, c00.a aVar) {
        if (i11 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i11).toString());
        }
        if (i12 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i12).toString());
        }
        if (i11 > 0 || i12 > 0 || aVar == c00.a.SUSPEND) {
            int i13 = i12 + i11;
            if (i13 < 0) {
                i13 = ASContentModel.AS_UNBOUNDED;
            }
            return new b0(i11, i13, aVar);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
    }

    public static /* synthetic */ v b(int i11, int i12, c00.a aVar, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = 0;
        }
        if ((i13 & 4) != 0) {
            aVar = c00.a.SUSPEND;
        }
        return a(i11, i12, aVar);
    }

    public static final e e(a0 a0Var, gz.f fVar, int i11, c00.a aVar) {
        return ((i11 == 0 || i11 == -3) && aVar == c00.a.SUSPEND) ? a0Var : new e00.g(a0Var, fVar, i11, aVar);
    }

    public static final Object f(Object[] objArr, long j11) {
        return objArr[((int) j11) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j11, Object obj) {
        objArr[((int) j11) & (objArr.length - 1)] = obj;
    }
}
