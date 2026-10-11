package co.classplus.app.ui.tutor.batchdetails.resources.playvideo.youtubeanalytics;

import android.app.IntentService;
import android.content.Intent;
import co.classplus.app.ClassplusApplication;
import com.itextpdf.kernel.xmp.PdfConst;
import javax.inject.Inject;
import n8.j;
import o8.r4;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class YoutubeAnalyticsService extends IntentService {

    /* renamed from: a, reason: collision with root package name */
    @Inject
    a f14528a;

    /* renamed from: b, reason: collision with root package name */
    public String f14529b;

    /* renamed from: c, reason: collision with root package name */
    public String f14530c;

    /* renamed from: d, reason: collision with root package name */
    public String f14531d;

    /* renamed from: e, reason: collision with root package name */
    public String f14532e;

    public YoutubeAnalyticsService() {
        super("SubscriberUpdateService");
        setIntentRedelivery(true);
    }

    public final void a() {
        j.a().c(new r4(this)).a(((ClassplusApplication) getApplication()).k()).b().f(this);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        a aVar = this.f14528a;
        if (aVar != null) {
            aVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        a();
        if (intent != null) {
            try {
                this.f14529b = intent.getStringExtra("PARAM_SOURCE_ID");
                this.f14530c = intent.getStringExtra("PARAM_SOURCE");
                this.f14531d = intent.getStringExtra("PARAM_VIDEO_ID");
                this.f14532e = intent.getStringExtra("PARAM_DURATION");
                o40.b bVar = new o40.b();
                bVar.put(PdfConst.Source, this.f14530c);
                bVar.put("sourceId", this.f14529b);
                bVar.put("videoId", this.f14531d);
                bVar.put(SchemaSymbols.ATTVAL_DURATION, this.f14532e);
                this.f14528a.y6(bVar);
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
    }
}
