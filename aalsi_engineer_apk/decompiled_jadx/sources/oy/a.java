package oy;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class a {
    private a() {
    }

    public static Map a(String str) {
        HashMap hashMap = new HashMap();
        for (String str2 : str.split("&")) {
            String[] split = str2.split("=");
            hashMap.put(my.a.a(split[0]), split.length > 1 ? my.a.a(split[1]) : "");
        }
        return hashMap;
    }

    public static String b(Map map) {
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb2.length() > 0) {
                sb2.append("&");
            }
            sb2.append(my.a.b((String) entry.getKey()));
            sb2.append("=");
            sb2.append(my.a.b((String) entry.getValue()));
        }
        return sb2.toString();
    }
}
