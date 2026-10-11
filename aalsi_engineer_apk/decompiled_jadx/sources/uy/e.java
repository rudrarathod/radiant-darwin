package uy;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
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
