package g10;

import o40.b;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f27114a = false;

    /* renamed from: b, reason: collision with root package name */
    public String[] f27115b;

    public void a(boolean z11) {
        this.f27114a = z11;
    }

    public void b(String[] strArr) {
        this.f27115b = strArr;
    }

    public b c() {
        b bVar = new b();
        try {
            bVar.put("persist", this.f27114a);
            o40.a aVar = new o40.a();
            String[] strArr = this.f27115b;
            if (strArr != null) {
                for (String str : strArr) {
                    if (str != null) {
                        aVar.w(str);
                    }
                }
            }
            bVar.put("sendOnly", aVar);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return bVar;
    }
}
