package eu;

import android.content.Context;
import android.telephony.TelephonyManager;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final TelephonyManager f25270a;

    public c(Context context) {
        r.i(context, "context");
        Object systemService = context.getSystemService(WebEngageUtils.KEY_PHONE);
        r.g(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        this.f25270a = (TelephonyManager) systemService;
    }

    @Override // eu.a
    public boolean a() {
        try {
            try {
                Object b11 = b(this.f25270a, "getITelephony");
                if (b11 != null) {
                    b(b11, "endCall");
                }
                return true;
            } catch (Exception unused) {
                return false;
            }
        } catch (Exception unused2) {
            Object b12 = b(this.f25270a, "getITelephonyMSim");
            if (b12 != null) {
                if (r.d(c(b12, "endCall", 0), Boolean.FALSE)) {
                    c(b12, "endCall", 1);
                }
                return true;
            }
            return false;
        }
    }

    public final Object b(Object obj, String str) {
        Method declaredMethod = obj.getClass().getDeclaredMethod(str, null);
        declaredMethod.setAccessible(true);
        return declaredMethod.invoke(obj, null);
    }

    public final Object c(Object obj, String str, Object... objArr) {
        Class<?> cls = obj.getClass();
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj2 : objArr) {
            arrayList.add(obj2.getClass());
        }
        Object[] array = arrayList.toArray(new Class[0]);
        r.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        Class[] clsArr = (Class[]) array;
        Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        declaredMethod.setAccessible(true);
        return declaredMethod.invoke(obj, objArr);
    }
}
