package co.classplus.app.ui.tutor.home.dashboard;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import co.classplus.app.R;
import co.classplus.app.data.model.tutordashboard.TutorDashboardModel;
import co.classplus.app.ui.base.u0;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.common.userprofile.UserProfileActivity;
import co.classplus.app.ui.tutor.smsrecharge.SmsRechargeActivity;
import co.classplus.app.utils.n;
import co.classplus.app.utils.p0;
import co.classplus.app.utils.x0;
import javax.inject.Inject;
import kh.p1;
import m8.k7;

/* loaded from: classes3.dex */
public class e extends x implements l {

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    g f16372s4;

    /* renamed from: t4, reason: collision with root package name */
    public k7 f16373t4;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.qd();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.qd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ld() {
        if (Uc()) {
            return;
        }
        this.f16372s4.O1();
        rd();
    }

    public static e od() {
        Bundle bundle = new Bundle();
        e eVar = new e();
        eVar.tc(bundle);
        return eVar;
    }

    public static e pd(boolean z11) {
        Bundle bundle = new Bundle();
        e eVar = new e();
        bundle.putBoolean("TO_PERFORM_API_WORK", z11);
        eVar.tc(bundle);
        return eVar;
    }

    private void td() {
        this.f16373t4.N.setOnClickListener(new a());
        this.f16373t4.f38299b.setOnClickListener(new b());
    }

    private void ud(View view) {
        Nc().z1(this);
        this.f16372s4.a1(this);
    }

    @Override // co.classplus.app.ui.tutor.home.dashboard.l
    public void D0(TutorDashboardModel tutorDashboardModel) {
        this.f16373t4.K.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getBatches()));
        this.f16373t4.Y.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getStudents()));
        this.f16373t4.Q.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getSignedUpStudents()));
        this.f16373t4.R.setText(O8(R.string.label_students_on_app, Integer.valueOf((int) ((tutorDashboardModel.getTutorDashboard().getSignedUpStudents() / tutorDashboardModel.getTutorDashboard().getStudents()) * 100.0d))));
        this.f16373t4.B.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getAttendances()));
        this.f16373t4.X.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getClasses()));
        this.f16373t4.W.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getTests()));
        this.f16373t4.U.setText(p0.Q(tutorDashboardModel.getTutorDashboard().getSms()));
        this.f16373t4.L.setText(p0.Q(Long.parseLong(tutorDashboardModel.getTutorDashboard().getTotalCoins())));
        this.f16373t4.F.setText(p0.Q(Long.parseLong(tutorDashboardModel.getTutorDashboard().getLastMonthCoins())));
        this.f16373t4.P.setText(p0.Q((long) tutorDashboardModel.getTutorDashboard().getProjectedCoins()));
        if (tutorDashboardModel.getTutorDashboard().getProjectedTrend() == 1) {
            x0.A(this.f16373t4.f38302e, null, n.k(R.drawable.ic_arrow_up_green, W6()));
        } else {
            x0.A(this.f16373t4.f38302e, null, n.k(R.drawable.ic_arrow_down_red, W6()));
        }
        if (tutorDashboardModel.getTutorDashboard().getIsLiveClassEnabled() == 0) {
            this.f16373t4.f38304i.setVisibility(8);
        } else {
            this.f16373t4.f38304i.setVisibility(0);
            this.f16373t4.H.setText(O8(R.string.label_xs_left, tutorDashboardModel.getTutorDashboard().getLiveVideoCreditLeft()));
        }
        this.f16373t4.T.setText(O8(R.string.label_xd_left, Long.valueOf(tutorDashboardModel.getTutorDashboard().getTotalSMS() - tutorDashboardModel.getTutorDashboard().getSms())));
        if (this.f16372s4.isCurrentUserTutor() && this.f16372s4.isTutorPremium()) {
            this.f16373t4.f38306p.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.home.dashboard.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.this.md(view);
                }
            });
            this.f16373t4.f38304i.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.home.dashboard.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.this.nd(view);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        k7 d11 = k7.d(layoutInflater, viewGroup, false);
        this.f16373t4 = d11;
        ud(d11.b());
        return this.f16373t4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        g gVar = this.f16372s4;
        if (gVar != null) {
            gVar.Y6();
        }
        super.La();
    }

    @Override // co.classplus.app.ui.base.x
    public boolean Uc() {
        SwipeRefreshLayout swipeRefreshLayout = this.f16373t4.A;
        return (swipeRefreshLayout == null || swipeRefreshLayout.h()) ? false : true;
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void Z7() {
        this.f16373t4.A.setRefreshing(true);
    }

    @Override // co.classplus.app.ui.base.x
    public void Zc() {
        this.f16372s4.O1();
        bd(true);
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        rd();
        if (this.f16372s4.isTutorPremium()) {
            this.f16373t4.M.setVisibility(0);
            this.f16373t4.S.setVisibility(0);
            this.f16373t4.f38306p.setVisibility(0);
            this.f16373t4.f38304i.setVisibility(0);
            this.f16373t4.N.setVisibility(0);
        }
        if (this.f16372s4.isTutorFaculty()) {
            this.f16373t4.M.setVisibility(8);
        }
        this.f16373t4.A.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: co.classplus.app.ui.tutor.home.dashboard.b
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                e.this.ld();
            }
        });
        if (this.f11855n4 && !Tc()) {
            Zc();
        }
        td();
    }

    @Override // androidx.fragment.app.Fragment
    public void ga(int i11, int i12, Intent intent) {
        super.ga(i11, i12, intent);
        if (i11 == 9098 && i12 == -1) {
            this.f16372s4.O1();
        }
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (e7() != null) {
            this.f11855n4 = e7().getBoolean("TO_PERFORM_API_WORK", false);
        }
    }

    public final /* synthetic */ void kd(String str, String str2) {
        str.equals(L8(R.string.view_pager_home_dashboard));
    }

    public final /* synthetic */ void md(View view) {
        startActivityForResult(new Intent(l7(), (Class<?>) SmsRechargeActivity.class).putExtra("live", false), 9098);
    }

    public final /* synthetic */ void nd(View view) {
        startActivityForResult(new Intent(l7(), (Class<?>) SmsRechargeActivity.class).putExtra("live", true), 9098);
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void p7() {
        this.f16373t4.A.setRefreshing(false);
    }

    public void qd() {
        Fc(new Intent(W6(), (Class<?>) UserProfileActivity.class));
    }

    public final void rd() {
        x0.p(this.f16373t4.f38299b, this.f16372s4.k2(), this.f16372s4.Q6());
        this.f16373t4.I.setText(this.f16372s4.Q6());
    }

    public void sd() {
        try {
            ((u0) W6()).Tf(new p1() { // from class: co.classplus.app.ui.tutor.home.dashboard.a
                @Override // kh.p1
                public final void a(String str, String str2) {
                    e.this.kd(str, str2);
                }
            });
        } catch (Exception e11) {
            n.w(e11);
        }
    }
}
