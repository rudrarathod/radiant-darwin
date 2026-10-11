package vh;

import android.media.AudioRecord;
import android.os.Process;
import android.util.Log;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f57022a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57023b = 16;

    /* renamed from: c, reason: collision with root package name */
    public final int f57024c = 2;

    /* renamed from: d, reason: collision with root package name */
    public final int f57025d = 44100;

    /* renamed from: e, reason: collision with root package name */
    public Thread f57026e;

    /* renamed from: f, reason: collision with root package name */
    public a f57027f;

    public c() {
    }

    public static final void c(c this$0) {
        r.i(this$0, "this$0");
        Process.setThreadPriority(-19);
        int minBufferSize = AudioRecord.getMinBufferSize(this$0.f57025d, this$0.f57023b, this$0.f57024c);
        AudioRecord audioRecord = new AudioRecord(this$0.f57022a, this$0.f57025d, this$0.f57023b, this$0.f57024c, minBufferSize);
        if (audioRecord.getState() == 0) {
            Thread.currentThread().interrupt();
            return;
        }
        Log.i(c.class.getSimpleName(), "Started.");
        byte[] bArr = new byte[minBufferSize];
        audioRecord.startRecording();
        while (true) {
            Thread thread = this$0.f57026e;
            if (thread == null) {
                break;
            }
            r.f(thread);
            if (thread.isInterrupted() || audioRecord.read(bArr, 0, minBufferSize) <= 0) {
                break;
            }
            a aVar = this$0.f57027f;
            r.f(aVar);
            aVar.a(bArr);
        }
        audioRecord.stop();
        audioRecord.release();
    }

    public final void b() {
        if (this.f57026e != null) {
            return;
        }
        Thread thread = new Thread(new Runnable() { // from class: vh.b
            @Override // java.lang.Runnable
            public final void run() {
                c.c(c.this);
            }
        }, c.class.getName());
        this.f57026e = thread;
        r.f(thread);
        thread.start();
    }

    public final void d() {
        Thread thread = this.f57026e;
        if (thread != null) {
            r.f(thread);
            thread.interrupt();
            this.f57026e = null;
        }
    }

    public c(a aVar) {
        this.f57027f = aVar;
    }
}
