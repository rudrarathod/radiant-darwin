package i50;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static /* synthetic */ Class f29763a;

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public static ClassLoader b() {
        ClassLoader a11 = h.a();
        if (a11 != null) {
            return a11;
        }
        Class cls = f29763a;
        if (cls == null) {
            cls = a("org.xml.sax.helpers.NewInstance");
            f29763a = cls;
        }
        return cls.getClassLoader();
    }

    public static Object c(ClassLoader classLoader, String str) {
        Class cls;
        Class<?> loadClass;
        if (classLoader != null) {
            try {
                loadClass = classLoader.loadClass(str);
            } catch (ClassNotFoundException unused) {
                if (f29763a == null) {
                    cls = a("org.xml.sax.helpers.NewInstance");
                    f29763a = cls;
                } else {
                    cls = f29763a;
                }
                ClassLoader classLoader2 = cls.getClassLoader();
                if (classLoader2 != null) {
                    loadClass = classLoader2.loadClass(str);
                }
            }
            return loadClass.newInstance();
        }
        loadClass = Class.forName(str);
        return loadClass.newInstance();
    }
}
