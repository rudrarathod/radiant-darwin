package w7;

/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f58082a;

    static {
        String i11 = m.i("InputMerger");
        kotlin.jvm.internal.r.h(i11, "tagWithPrefix(\"InputMerger\")");
        f58082a = i11;
    }

    public static final i a(String className) {
        kotlin.jvm.internal.r.i(className, "className");
        try {
            Object newInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            kotlin.jvm.internal.r.g(newInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (i) newInstance;
        } catch (Exception e11) {
            m.e().d(f58082a, "Trouble instantiating " + className, e11);
            return null;
        }
    }
}
