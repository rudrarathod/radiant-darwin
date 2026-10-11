package nm;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.itextpdf.io.font.PdfEncodings;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* loaded from: classes3.dex */
public class d implements x {

    /* renamed from: a, reason: collision with root package name */
    public final Context f43167a;

    /* renamed from: b, reason: collision with root package name */
    public final om.d f43168b;

    /* renamed from: c, reason: collision with root package name */
    public final f f43169c;

    public d(Context context, om.d dVar, f fVar) {
        this.f43167a = context;
        this.f43168b = dVar;
        this.f43169c = fVar;
    }

    @Override // nm.x
    public void a(gm.p pVar, int i11) {
        b(pVar, i11, false);
    }

    @Override // nm.x
    public void b(gm.p pVar, int i11, boolean z11) {
        ComponentName componentName = new ComponentName(this.f43167a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f43167a.getSystemService("jobscheduler");
        int c11 = c(pVar);
        if (!z11 && d(jobScheduler, c11, i11)) {
            km.a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", pVar);
            return;
        }
        long H = this.f43168b.H(pVar);
        JobInfo.Builder c12 = this.f43169c.c(new JobInfo.Builder(c11, componentName), pVar.d(), H, i11);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i11);
        persistableBundle.putString("backendName", pVar.b());
        persistableBundle.putInt("priority", rm.a.a(pVar.d()));
        if (pVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(pVar.c(), 0));
        }
        c12.setExtras(persistableBundle);
        km.a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", pVar, Integer.valueOf(c11), Long.valueOf(this.f43169c.g(pVar.d(), H, i11)), Long.valueOf(H), Integer.valueOf(i11));
        jobScheduler.schedule(c12.build());
    }

    public int c(gm.p pVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f43167a.getPackageName().getBytes(Charset.forName(PdfEncodings.UTF8)));
        adler32.update(pVar.b().getBytes(Charset.forName(PdfEncodings.UTF8)));
        adler32.update(ByteBuffer.allocate(4).putInt(rm.a.a(pVar.d())).array());
        if (pVar.c() != null) {
            adler32.update(pVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i11, int i12) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i13 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i11) {
                return i13 >= i12;
            }
        }
        return false;
    }
}
