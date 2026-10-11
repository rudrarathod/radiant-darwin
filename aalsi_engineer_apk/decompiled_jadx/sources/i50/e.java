package i50;

import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public class e implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            return Thread.currentThread().getContextClassLoader();
        } catch (SecurityException unused) {
            return null;
        }
    }
}
