package rk;

import android.util.Log;
import java.lang.reflect.Method;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f49778a = new e();

    /* renamed from: b, reason: collision with root package name */
    public static final String f49779b = e.class.getCanonicalName();

    /* renamed from: c, reason: collision with root package name */
    public static Class f49780c;

    private e() {
    }

    public static final void a() {
        d("UnityFacebookSDKPlugin", "CaptureViewHierarchy", "");
    }

    public static final void c(String str) {
        d("UnityFacebookSDKPlugin", "OnReceiveMapping", str);
    }

    public static final void d(String str, String str2, String str3) {
        try {
            if (f49780c == null) {
                f49780c = f49778a.b();
            }
            Class cls = f49780c;
            if (cls == null) {
                r.A("unityPlayer");
                throw null;
            }
            Method method = cls.getMethod("UnitySendMessage", String.class, String.class, String.class);
            Class cls2 = f49780c;
            if (cls2 != null) {
                method.invoke(cls2, str, str2, str3);
            } else {
                r.A("unityPlayer");
                throw null;
            }
        } catch (Exception e11) {
            Log.e(f49779b, "Failed to send message to Unity", e11);
        }
    }

    public final Class b() {
        Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
        r.h(cls, "forName(UNITY_PLAYER_CLASS)");
        return cls;
    }
}
