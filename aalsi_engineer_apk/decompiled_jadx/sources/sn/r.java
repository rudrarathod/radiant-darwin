package sn;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f51176a = Pattern.compile("\\$\\{(.*?)\\}");

    private r() {
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static boolean b(String str) {
        return str == null || str.trim().isEmpty();
    }
}
