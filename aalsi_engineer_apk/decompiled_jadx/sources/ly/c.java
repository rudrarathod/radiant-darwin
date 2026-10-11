package ly;

import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f36181a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f36182b;

    /* renamed from: c, reason: collision with root package name */
    public static final ly.b f36183c;

    public static class a extends HashMap {
        public a() {
            put(XfdfConstants.OPEN, 0);
            put("close", 1);
            put("ping", 2);
            put("pong", 3);
            put("message", 4);
            put("upgrade", 5);
            put("noop", 6);
        }
    }

    public static class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f36184a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f36185b;

        public b(StringBuilder sb2, boolean z11) {
            this.f36184a = sb2;
            this.f36185b = z11;
        }

        @Override // ly.c.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(String str) {
            this.f36184a.append(str);
            if (this.f36185b) {
                return;
            }
            this.f36184a.append((char) 30);
        }
    }

    /* renamed from: ly.c$c, reason: collision with other inner class name */
    public interface InterfaceC0659c {
        boolean a(ly.b bVar, int i11, int i12);
    }

    public interface d {
        void a(Object obj);
    }

    static {
        a aVar = new a();
        f36181a = aVar;
        f36182b = new HashMap();
        Iterator it = aVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            f36182b.put(entry.getValue(), entry.getKey());
        }
        f36183c = new ly.b("error", "parser error");
    }

    private c() {
    }

    public static ly.b a(String str) {
        return str == null ? f36183c : str.charAt(0) == 'b' ? new ly.b("message", ly.a.a(str.substring(1), 0)) : b(str);
    }

    public static ly.b b(String str) {
        int i11;
        if (str == null) {
            return f36183c;
        }
        try {
            i11 = Character.getNumericValue(str.charAt(0));
        } catch (IndexOutOfBoundsException unused) {
            i11 = -1;
        }
        if (i11 >= 0) {
            Map map = f36182b;
            if (i11 < map.size()) {
                return str.length() > 1 ? new ly.b((String) map.get(Integer.valueOf(i11)), str.substring(1)) : new ly.b((String) map.get(Integer.valueOf(i11)));
            }
        }
        return f36183c;
    }

    public static ly.b c(byte[] bArr) {
        return new ly.b("message", bArr);
    }

    public static void d(String str, InterfaceC0659c interfaceC0659c) {
        if (str == null || str.length() == 0) {
            interfaceC0659c.a(f36183c, 0, 1);
            return;
        }
        String[] split = str.split(String.valueOf((char) 30));
        int length = split.length;
        for (int i11 = 0; i11 < length; i11++) {
            ly.b a11 = a(split[i11]);
            ly.b bVar = f36183c;
            if (bVar.f36179a.equals(a11.f36179a) && ((String) bVar.f36180b).equals(a11.f36180b)) {
                interfaceC0659c.a(bVar, 0, 1);
                return;
            } else {
                if (!interfaceC0659c.a(a11, i11, length)) {
                    return;
                }
            }
        }
    }

    public static void e(ly.b bVar, d dVar) {
        Object obj = bVar.f36180b;
        if (obj instanceof byte[]) {
            dVar.a(obj);
            return;
        }
        String valueOf = String.valueOf(f36181a.get(bVar.f36179a));
        Object obj2 = bVar.f36180b;
        dVar.a(valueOf + (obj2 != null ? String.valueOf(obj2) : ""));
    }

    public static void f(ly.b bVar, d dVar) {
        Object obj = bVar.f36180b;
        if (!(obj instanceof byte[])) {
            e(bVar, dVar);
            return;
        }
        dVar.a("b" + ly.a.f((byte[]) obj, 0));
    }

    public static void g(ly.b[] bVarArr, d dVar) {
        if (bVarArr.length == 0) {
            dVar.a("0:");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = bVarArr.length;
        int i11 = 0;
        while (i11 < length) {
            f(bVarArr[i11], new b(sb2, i11 == length + (-1)));
            i11++;
        }
        dVar.a(sb2.toString());
    }
}
