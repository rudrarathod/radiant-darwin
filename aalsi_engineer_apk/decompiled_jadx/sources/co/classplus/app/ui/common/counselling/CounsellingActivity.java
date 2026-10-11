package co.classplus.app.ui.common.counselling;

import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.MenuItem;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import co.classplus.app.R;
import co.classplus.app.data.model.counselling.CounsellingModel;
import co.classplus.app.ui.base.n;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.e0;
import q4.u0;

/* loaded from: classes2.dex */
public class CounsellingActivity extends n implements k {

    @Inject
    f A2;
    public e B2;
    public e0 H2;

    private void Vd() {
        Tc().H1(this);
        this.A2.a1(this);
    }

    private void Wd() {
        Dc(this.H2.f37243e);
        tc().B(R.string.app_name);
        tc().t(true);
    }

    private void Xd() {
        Wd();
        u0.D0(this.H2.f37241c, false);
        this.B2 = new e(new ArrayList(), this);
        this.H2.f37241c.setLayoutManager(new LinearLayoutManager(this));
        this.H2.f37241c.setAdapter(this.B2);
        this.H2.f37240b.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: co.classplus.app.ui.common.counselling.a
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                CounsellingActivity.this.Td();
            }
        });
        this.H2.f37242d.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: co.classplus.app.ui.common.counselling.b
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                CounsellingActivity.this.Ud();
            }
        });
    }

    public final void Sd(boolean z11) {
        if (z11) {
            this.B2.Q();
            this.A2.d();
        }
        this.A2.L9();
    }

    public final /* synthetic */ void Td() {
        if (this.H2.f37240b.findViewById(R.id.rv_videos).getBottom() - (this.H2.f37240b.getHeight() + this.H2.f37240b.getScrollY()) == 0 && !this.A2.b() && this.A2.a()) {
            Sd(false);
        }
    }

    public final /* synthetic */ void Ud() {
        this.H2.f37242d.setRefreshing(false);
        Sd(true);
    }

    @Override // co.classplus.app.ui.common.counselling.k
    public void a5(CounsellingModel counsellingModel) {
        Spanned fromHtml;
        if (Build.VERSION.SDK_INT >= 24) {
            TextView textView = this.H2.f37244f;
            fromHtml = Html.fromHtml(counsellingModel.getCounsellingData().getHeading(), 0);
            textView.setText(fromHtml);
        } else {
            this.H2.f37244f.setText(Html.fromHtml(counsellingModel.getCounsellingData().getHeading()));
        }
        this.B2.P(counsellingModel.getCounsellingData().getVideosList());
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e0 d11 = e0.d(getLayoutInflater());
        this.H2 = d11;
        setContentView(d11.b());
        Vd();
        Xd();
        Sd(true);
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        f fVar = this.A2;
        if (fVar != null) {
            fVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return true;
    }
}
