package javax.xml.validation;

import javax.xml.validation.e;

/* loaded from: classes4.dex */
public class c extends e.a {

    /* renamed from: c, reason: collision with root package name */
    public static /* synthetic */ Class f32234c;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32235b;

    public c(e eVar) {
        super(null);
        this.f32235b = eVar;
    }

    public static /* synthetic */ Class b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    @Override // javax.xml.validation.e.a
    public Object a() {
        String str;
        Class cls = f32234c;
        if (cls == null) {
            cls = b("javax.xml.validation.SchemaFactoryFinder");
            f32234c = cls;
        }
        ClassLoader classLoader = cls.getClassLoader();
        str = e.f32242f;
        return m.d(classLoader, str);
    }
}
