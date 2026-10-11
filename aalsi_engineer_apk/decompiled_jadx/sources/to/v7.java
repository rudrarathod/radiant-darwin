package to;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public abstract class v7 {
    public static String a(String str, String[] strArr, String[] strArr2) {
        kn.l.m(strArr);
        kn.l.m(strArr2);
        int min = Math.min(strArr.length, strArr2.length);
        for (int i11 = 0; i11 < min; i11++) {
            String str2 = strArr[i11];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i11];
            }
        }
        return null;
    }

    public static String b(Context context, String str, String str2) {
        kn.l.m(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = a5.a(context);
        }
        return a5.b("google_app_id", resources, str2);
    }
}
