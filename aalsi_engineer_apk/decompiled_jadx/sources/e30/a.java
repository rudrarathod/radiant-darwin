package e30;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: e30.a$a, reason: collision with other inner class name */
    public static class C0411a implements PrivilegedAction {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f24136a;

        public C0411a(String str) {
            this.f24136a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return Class.forName(this.f24136a);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public static Class a(Class cls, String str) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new C0411a(str));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
