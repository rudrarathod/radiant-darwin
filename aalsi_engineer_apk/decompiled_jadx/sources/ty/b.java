package ty;

import java.security.PrivilegedAction;

/* loaded from: classes4.dex */
public class b implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty("org.apache.xml.namespace.QName.useCompatibleSerialVersionUID");
    }
}
