package javax.xml.validation;

import java.net.URL;
import java.security.PrivilegedExceptionAction;

/* loaded from: classes4.dex */
public class i implements PrivilegedExceptionAction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ URL f32248a;

    public i(URL url) {
        this.f32248a = url;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return this.f32248a.openStream();
    }
}
