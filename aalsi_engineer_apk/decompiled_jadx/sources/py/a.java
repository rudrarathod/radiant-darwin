package py;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f46982a = Logger.getLogger(a.class.getName());

    /* renamed from: py.a$a, reason: collision with other inner class name */
    public static class C0762a {

        /* renamed from: a, reason: collision with root package name */
        public c f46983a;

        /* renamed from: b, reason: collision with root package name */
        public byte[][] f46984b;
    }

    public static Object a(Object obj, List list) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            o40.b bVar = new o40.b();
            try {
                bVar.put("_placeholder", true);
                bVar.put("num", list.size());
                list.add((byte[]) obj);
                return bVar;
            } catch (JSONException e11) {
                f46982a.log(Level.WARNING, "An error occured while putting data to JSONObject", (Throwable) e11);
                return null;
            }
        }
        if (obj instanceof o40.a) {
            o40.a aVar = new o40.a();
            o40.a aVar2 = (o40.a) obj;
            int k11 = aVar2.k();
            for (int i11 = 0; i11 < k11; i11++) {
                try {
                    aVar.u(i11, a(aVar2.a(i11), list));
                } catch (JSONException e12) {
                    f46982a.log(Level.WARNING, "An error occured while putting packet data to JSONObject", (Throwable) e12);
                    return null;
                }
            }
            return aVar;
        }
        if (!(obj instanceof o40.b)) {
            return obj;
        }
        o40.b bVar2 = new o40.b();
        o40.b bVar3 = (o40.b) obj;
        Iterator keys = bVar3.keys();
        while (keys.hasNext()) {
            String str = (String) keys.next();
            try {
                bVar2.put(str, a(bVar3.get(str), list));
            } catch (JSONException e13) {
                f46982a.log(Level.WARNING, "An error occured while putting data to JSONObject", (Throwable) e13);
                return null;
            }
        }
        return bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [o40.b] */
    public static Object b(Object obj, byte[][] bArr) {
        if (obj instanceof o40.a) {
            o40.a aVar = (o40.a) obj;
            int k11 = aVar.k();
            for (int i11 = 0; i11 < k11; i11++) {
                try {
                    aVar.u(i11, b(aVar.a(i11), bArr));
                } catch (JSONException e11) {
                    f46982a.log(Level.WARNING, "An error occured while putting packet data to JSONObject", (Throwable) e11);
                    return null;
                }
            }
            return aVar;
        }
        if (obj instanceof o40.b) {
            obj = (o40.b) obj;
            if (obj.optBoolean("_placeholder")) {
                int optInt = obj.optInt("num", -1);
                if (optInt < 0 || optInt >= bArr.length) {
                    return null;
                }
                return bArr[optInt];
            }
            Iterator keys = obj.keys();
            while (keys.hasNext()) {
                String str = (String) keys.next();
                try {
                    obj.put(str, b(obj.get(str), bArr));
                } catch (JSONException e12) {
                    f46982a.log(Level.WARNING, "An error occured while putting data to JSONObject", (Throwable) e12);
                    return null;
                }
            }
        }
        return obj;
    }

    public static C0762a c(c cVar) {
        ArrayList arrayList = new ArrayList();
        cVar.f46993d = a(cVar.f46993d, arrayList);
        cVar.f46994e = arrayList.size();
        C0762a c0762a = new C0762a();
        c0762a.f46983a = cVar;
        c0762a.f46984b = (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
        return c0762a;
    }

    public static c d(c cVar, byte[][] bArr) {
        cVar.f46993d = b(cVar.f46993d, bArr);
        cVar.f46994e = -1;
        return cVar;
    }
}
