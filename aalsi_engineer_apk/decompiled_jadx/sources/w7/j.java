package w7;

/* loaded from: classes2.dex */
public abstract class j {
    public abstract i a(String str);

    public final i b(String className) {
        kotlin.jvm.internal.r.i(className, "className");
        i a11 = a(className);
        return a11 == null ? k.a(className) : a11;
    }
}
