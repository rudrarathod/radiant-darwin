package q00;

import org.json.JSONException;

/* loaded from: classes4.dex */
public class f {
    public static void a(o40.b bVar, String str, Object obj) {
        try {
            bVar.put(str, obj);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }
}
