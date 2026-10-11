package q00;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class i {

    /* renamed from: c, reason: collision with root package name */
    public static String f47078c = "VideoSDKMetrics";

    /* renamed from: a, reason: collision with root package name */
    public o40.b f47079a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f47080b = new ArrayList();

    public i(o40.b bVar) {
        if (bVar == null || bVar.length() == 0) {
            o40.b bVar2 = new o40.b();
            f.a(bVar2, "refreshEvery", 2000);
            f.a(bVar2, "startAfter", 0);
            f.a(bVar2, "stopAfter", -1);
            f.a(bVar2, "verbose", Boolean.FALSE);
            f.a(bVar2, "peerId", "peerId");
            f.a(bVar2, "meetingId", "meetingId");
            f.a(bVar2, "name", "name");
        } else {
            this.f47079a = bVar;
        }
        y50.a.a(f47078c, "add state changed listener");
    }

    public h a(g gVar, o40.b bVar) {
        if (gVar == null) {
            throw new Error("undefined monitoring object");
        }
        o40.b bVar2 = new o40.b();
        f.a(bVar2, "monitoringObject", gVar);
        Iterator keys = bVar.keys();
        while (keys.hasNext()) {
            String str = (String) keys.next();
            try {
                f.a(bVar2, str, bVar.get(str));
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        Iterator keys2 = this.f47079a.keys();
        while (keys2.hasNext()) {
            String str2 = (String) keys2.next();
            try {
                f.a(bVar2, str2, this.f47079a.get(str2));
            } catch (JSONException e12) {
                e12.printStackTrace();
            }
        }
        h hVar = new h(bVar2);
        this.f47080b.add(hVar);
        y50.a.a(f47078c, "add new probe");
        return hVar;
    }

    public ArrayList b() {
        return this.f47080b;
    }

    public void c(h hVar) {
        if (hVar == null) {
            throw new Error("undefined probe");
        }
        hVar.d();
        if (this.f47080b.contains(hVar)) {
            this.f47080b.remove(hVar);
        }
    }

    public void d() {
        for (int i11 = 0; i11 < this.f47080b.size(); i11++) {
            ((h) this.f47080b.get(i11)).d();
        }
    }
}
