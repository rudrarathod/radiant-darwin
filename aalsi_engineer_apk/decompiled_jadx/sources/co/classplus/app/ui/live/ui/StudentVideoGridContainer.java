package co.classplus.app.ui.live.ui;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.List;
import pe.a;
import pe.b;

/* loaded from: classes2.dex */
public class StudentVideoGridContainer extends RelativeLayout implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f13976a;

    /* renamed from: b, reason: collision with root package name */
    public List f13977b;

    /* renamed from: c, reason: collision with root package name */
    public b f13978c;

    /* renamed from: d, reason: collision with root package name */
    public Handler f13979d;

    /* renamed from: e, reason: collision with root package name */
    public int f13980e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13981f;

    public StudentVideoGridContainer(Context context) {
        super(context);
        this.f13976a = new SparseArray(4);
        this.f13977b = new ArrayList(4);
        this.f13981f = false;
        b();
    }

    public final void a() {
        removeAllViews();
        this.f13976a.clear();
        this.f13977b.clear();
        this.f13979d.removeCallbacks(this);
    }

    public final void b() {
        this.f13980e = 20;
        this.f13979d = new Handler(getContext().getMainLooper());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // java.lang.Runnable
    public void run() {
        a a11;
        b bVar = this.f13978c;
        if (bVar == null || !bVar.b()) {
            return;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            RelativeLayout relativeLayout = (RelativeLayout) getChildAt(i11);
            if (((TextView) relativeLayout.findViewById(relativeLayout.hashCode())) != null && (a11 = this.f13978c.a(((Integer) this.f13977b.get(i11)).intValue())) != null) {
                a11.toString();
            }
        }
        this.f13979d.postDelayed(this, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
    }

    public void setIsTutorLayout(boolean z11) {
        this.f13981f = z11;
    }

    public void setStatsManager(b bVar) {
        this.f13978c = bVar;
    }

    public StudentVideoGridContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13976a = new SparseArray(4);
        this.f13977b = new ArrayList(4);
        this.f13981f = false;
        b();
    }

    public StudentVideoGridContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f13976a = new SparseArray(4);
        this.f13977b = new ArrayList(4);
        this.f13981f = false;
        b();
    }
}
