package ny;

import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import o40.b;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f43485a = Logger.getLogger(a.class.getName());

    private a() {
    }

    public static boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof byte[]) {
            return true;
        }
        if (obj instanceof o40.a) {
            o40.a aVar = (o40.a) obj;
            int k11 = aVar.k();
            for (int i11 = 0; i11 < k11; i11++) {
                try {
                    if (a(aVar.i(i11) ? null : aVar.a(i11))) {
                        return true;
                    }
                } catch (JSONException e11) {
                    f43485a.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e11);
                    return false;
                }
            }
        } else if (obj instanceof b) {
            b bVar = (b) obj;
            Iterator keys = bVar.keys();
            while (keys.hasNext()) {
                try {
                    if (a(bVar.get((String) keys.next()))) {
                        return true;
                    }
                } catch (JSONException e12) {
                    f43485a.log(Level.WARNING, "An error occured while retrieving data from JSONObject", (Throwable) e12);
                }
            }
        }
        return false;
    }

    public static boolean b(Object obj) {
        return a(obj);
    }
}
