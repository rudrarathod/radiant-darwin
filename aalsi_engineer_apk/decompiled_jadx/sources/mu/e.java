package mu;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final class e implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public final long f41277a;

    /* renamed from: b, reason: collision with root package name */
    public final View.OnClickListener f41278b;

    /* renamed from: d, reason: collision with root package name */
    public final long f41280d;

    /* renamed from: e, reason: collision with root package name */
    public View f41281e;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f41279c = new Handler();

    /* renamed from: f, reason: collision with root package name */
    public final Runnable f41282f = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = e.this;
            View view = eVar.f41281e;
            if (view != null) {
                eVar.f41279c.removeCallbacksAndMessages(view);
                e eVar2 = e.this;
                eVar2.f41279c.postAtTime(this, eVar2.f41281e, SystemClock.uptimeMillis() + e.this.f41277a);
                e eVar3 = e.this;
                eVar3.f41278b.onClick(eVar3.f41281e);
            }
        }
    }

    public e(long j11, long j12, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            throw new IllegalArgumentException("null runnable");
        }
        if (j11 < 0 || j12 < 0) {
            throw new IllegalArgumentException("negative interval");
        }
        this.f41280d = j11;
        this.f41277a = j12;
        this.f41278b = onClickListener;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f41279c.removeCallbacks(this.f41282f);
            this.f41279c.postAtTime(this.f41282f, this.f41281e, SystemClock.uptimeMillis() + this.f41280d);
            this.f41281e = view;
            view.setPressed(true);
            this.f41278b.onClick(view);
            return true;
        }
        if (action != 1 && action != 3 && action != 4) {
            return false;
        }
        this.f41279c.removeCallbacksAndMessages(this.f41281e);
        this.f41281e.setPressed(false);
        this.f41281e = null;
        return true;
    }
}
