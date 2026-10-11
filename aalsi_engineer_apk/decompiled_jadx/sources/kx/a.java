package kx;

import zx.j;

/* loaded from: classes4.dex */
public final class a {
    private a() {
        throw new IllegalStateException("No instances!");
    }

    public static RuntimeException a(Throwable th2) {
        throw j.d(th2);
    }

    public static void b(Throwable th2) {
        if (th2 instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th2);
        }
        if (th2 instanceof ThreadDeath) {
            throw ((ThreadDeath) th2);
        }
        if (th2 instanceof LinkageError) {
            throw ((LinkageError) th2);
        }
    }
}
