package sn;

import java.util.HashMap;

/* loaded from: classes3.dex */
public class n {
    public static void a(StringBuilder sb2, HashMap hashMap) {
        sb2.append("{");
        boolean z11 = true;
        for (String str : hashMap.keySet()) {
            if (!z11) {
                sb2.append(",");
            }
            String str2 = (String) hashMap.get(str);
            sb2.append("\"");
            sb2.append(str);
            sb2.append("\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                sb2.append("\"");
                sb2.append(str2);
                sb2.append("\"");
            }
            z11 = false;
        }
        sb2.append("}");
    }
}
