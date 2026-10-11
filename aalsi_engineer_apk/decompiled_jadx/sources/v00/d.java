package v00;

import org.json.JSONException;

/* loaded from: classes4.dex */
public class d {
    public static void a(o40.b bVar, String str, Object obj) {
        try {
            bVar.put(str, obj);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public static o40.b b(String str) {
        try {
            return str.equals("null") ? new o40.b() : new o40.b(str);
        } catch (JSONException e11) {
            e11.printStackTrace();
            return new o40.b();
        }
    }
}
