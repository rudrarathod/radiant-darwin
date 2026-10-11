package s9;

import android.content.Context;
import android.media.MediaPlayer;
import co.classplus.app.R;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f50753a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f50754b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f50755c;

    /* renamed from: d, reason: collision with root package name */
    public MediaPlayer f50756d;

    public h(Context context) {
        r.i(context, "context");
        this.f50753a = context;
        this.f50754b = true;
        this.f50755c = true;
    }

    public final void a() {
        try {
            this.f50756d = MediaPlayer.create(this.f50753a, R.raw.new_message_sound);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final boolean b() {
        return this.f50755c;
    }

    public final boolean c() {
        return this.f50754b;
    }

    public final void d(boolean z11) {
        this.f50754b = z11;
    }
}
