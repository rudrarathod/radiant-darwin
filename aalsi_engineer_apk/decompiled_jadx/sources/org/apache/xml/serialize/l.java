package org.apache.xml.serialize;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* loaded from: classes5.dex */
public final class l {

    public static class a implements PrivilegedAction {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f45547a;

        public a(String str) {
            this.f45547a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            return System.getProperty(this.f45547a);
        }
    }

    private l() {
    }

    public static String a(String str) {
        return (String) AccessController.doPrivileged(new a(str));
    }
}
