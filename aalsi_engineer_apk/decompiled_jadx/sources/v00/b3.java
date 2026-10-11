package v00;

import java.util.Random;

/* loaded from: classes4.dex */
public class b3 {
    public static String a(int i11) {
        Random random = new Random();
        StringBuilder sb2 = new StringBuilder(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append("0123456789qwertyuiopasdfghjklzxcvbnm".charAt(random.nextInt(36)));
        }
        return sb2.toString();
    }
}
