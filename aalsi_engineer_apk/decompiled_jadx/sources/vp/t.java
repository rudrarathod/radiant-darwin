package vp;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
public class t extends r {

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (t.this.f57217e.isEmpty()) {
                return;
            }
            outline.setPath(t.this.f57217e);
        }
    }

    public t(View view) {
        l(view);
    }

    private void l(View view) {
        view.setOutlineProvider(new a());
    }

    @Override // vp.r
    public void b(View view) {
        view.setClipToOutline(!j());
        if (j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // vp.r
    public boolean j() {
        return this.f57213a;
    }
}
