package q00;

import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public String f47072a;

    /* renamed from: b, reason: collision with root package name */
    public String f47073b;

    /* renamed from: c, reason: collision with root package name */
    public o40.b f47074c;

    /* renamed from: d, reason: collision with root package name */
    public c f47075d;

    /* renamed from: e, reason: collision with root package name */
    public Timer f47076e = new Timer();

    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            h.this.f47075d.c();
        }
    }

    public h(o40.b bVar) {
        try {
            String string = bVar.getString("name");
            this.f47072a = string;
            this.f47073b = string;
            this.f47074c = bVar;
            this.f47075d = new c(bVar, string);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public void b(r00.a aVar) {
        this.f47075d.a(aVar);
        y50.a.a(this.f47073b, "add state changed listener");
    }

    public void c() {
        y50.a.a(this.f47073b, "Probe Started");
        try {
            this.f47076e.scheduleAtFixedRate(new a(), 0L, this.f47074c.getInt("refreshEvery"));
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
    }

    public void d() {
        this.f47076e.cancel();
        y50.a.a(this.f47073b, "Probe Stopped");
    }
}
