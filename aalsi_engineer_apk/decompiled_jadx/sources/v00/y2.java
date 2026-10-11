package v00;

import org.webrtc.EglBase;

/* loaded from: classes4.dex */
public class y2 {

    /* renamed from: a, reason: collision with root package name */
    public static y2 f56577a;

    /* renamed from: b, reason: collision with root package name */
    public static final EglBase f56578b = org.webrtc.o.b();

    /* renamed from: c, reason: collision with root package name */
    public static EglBase.Context f56579c;

    public static EglBase.Context a() {
        return f56579c;
    }

    public static y2 b() {
        if (f56577a == null) {
            f56577a = new y2();
            f56579c = f56578b.getEglBaseContext();
        }
        return f56577a;
    }
}
