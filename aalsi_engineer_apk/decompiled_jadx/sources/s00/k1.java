package s00;

import io.github.crow_misia.mediasoup.Consumer;
import io.github.crow_misia.mediasoup.Producer;
import org.json.JSONException;
import org.webrtc.MediaStreamTrack;

/* loaded from: classes4.dex */
public class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50246a;

    /* renamed from: b, reason: collision with root package name */
    public String f50247b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaStreamTrack f50248c;

    /* renamed from: d, reason: collision with root package name */
    public Producer f50249d;

    /* renamed from: e, reason: collision with root package name */
    public Consumer f50250e;

    public k1(Producer producer) {
        boolean z11 = false;
        try {
            z11 = (producer.k().equals("null") ? new o40.b() : new o40.b(producer.k())).optBoolean("share", false);
        } catch (JSONException e11) {
            c10.m.t("Error in Stream() :: producer: " + e11.getMessage(), c10.c.MEDIA);
            e11.printStackTrace();
        }
        this.f50246a = producer.m();
        this.f50247b = z11 ? "share" : producer.n();
        this.f50248c = producer.s();
        this.f50249d = producer;
    }

    public String a() {
        return this.f50246a;
    }

    public String b() {
        return this.f50247b;
    }

    public MediaStreamTrack c() {
        return this.f50248c;
    }

    public k1(Consumer consumer) {
        try {
            o40.b bVar = new o40.b(consumer.n());
            if (bVar.has("share") && bVar.getBoolean("share")) {
                if (consumer.u().kind().equals("video")) {
                    this.f50247b = "share";
                }
                if (consumer.u().kind().equals("audio")) {
                    this.f50247b = "shareAudio";
                }
            } else {
                this.f50247b = consumer.q();
            }
        } catch (JSONException e11) {
            c10.m.t("Error in Stream() :: consumer: " + e11.getMessage(), c10.c.MEDIA);
            e11.printStackTrace();
        }
        this.f50246a = consumer.p();
        this.f50248c = consumer.u();
        this.f50250e = consumer;
    }
}
