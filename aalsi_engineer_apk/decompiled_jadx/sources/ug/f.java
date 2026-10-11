package ug;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import cd.b;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.data.model.tests.Topic;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.student.cms.web.CMSWebviewActivity;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.s8;

/* loaded from: classes3.dex */
public class f extends x implements m, b.c {
    public static final String F4 = "f";
    public vc.b A4;
    public cd.f B4;
    public cd.f C4;
    public d D4;
    public s8 E4;

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    public h f55905s4;

    /* renamed from: t4, reason: collision with root package name */
    public TestBaseModel f55906t4;

    /* renamed from: u4, reason: collision with root package name */
    public ArrayList f55907u4;

    /* renamed from: v4, reason: collision with root package name */
    public ArrayList f55908v4;

    /* renamed from: w4, reason: collision with root package name */
    public Selectable f55909w4;

    /* renamed from: x4, reason: collision with root package name */
    public String f55910x4;

    /* renamed from: y4, reason: collision with root package name */
    public c f55911y4;

    /* renamed from: z4, reason: collision with root package name */
    public int f55912z4;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.sd();
        }
    }

    public enum c {
        ALL_TOPICS(1),
        TUTOR_TOPICS(0);

        private int name;

        c(int i11) {
            this.name = i11;
        }

        public int getName() {
            return this.name;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name == 1 ? ClassplusApplication.R.getString(R.string.all_topics) : ClassplusApplication.R.getString(R.string.your_topics);
        }
    }

    public interface d {
        void B5(TestBaseModel testBaseModel);

        void I0(String str);

        void M5(ArrayList arrayList);

        void p5(ArrayList arrayList);

        void v2(Selectable selectable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pd() {
        int i11 = this.f55912z4 + 1;
        this.f55912z4 = i11;
        if (i11 == 2) {
            ld();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qd() {
        int i11 = this.f55912z4 + 1;
        this.f55912z4 = i11;
        if (i11 == 2) {
            ld();
        }
    }

    public static f rd(TestBaseModel testBaseModel, ArrayList arrayList, ArrayList arrayList2, Selectable selectable, String str) {
        f fVar = new f();
        Bundle bundle = new Bundle();
        bundle.putParcelable("param_test", testBaseModel);
        bundle.putParcelableArrayList("param_tutor_topics", arrayList);
        bundle.putParcelableArrayList("param_all_topics", arrayList2);
        bundle.putParcelable("param_selected_topic", selectable);
        bundle.putString("param_selection_containing_fragment", str);
        fVar.tc(bundle);
        return fVar;
    }

    private void ud() {
        this.E4.f39543b.setOnClickListener(new a());
    }

    private void vd(View view) {
        Nc().O2(this);
        this.f55905s4.a1(this);
        cd((ViewGroup) view);
    }

    @Override // cd.b.c
    public void J1(Topic topic) {
        Fc(new Intent(mc(), (Class<?>) CMSWebviewActivity.class).putExtra("PARAM_CMS_URL", topic.getPreviewUrl()));
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        s8 d11 = s8.d(layoutInflater, viewGroup, false);
        this.E4 = d11;
        vd(d11.b());
        return this.E4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        h hVar = this.f55905s4;
        if (hVar != null) {
            hVar.Y6();
        }
        this.D4 = null;
        super.La();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.D4 = null;
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void Z7() {
        this.E4.f39544c.f37155b.setVisibility(0);
        Lc();
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        try {
            this.f55906t4 = (TestBaseModel) ((TestBaseModel) e7().getParcelable("param_test")).clone();
        } catch (CloneNotSupportedException e11) {
            e11.printStackTrace();
        }
        this.f55907u4 = e7().getParcelableArrayList("param_tutor_topics");
        this.f55908v4 = e7().getParcelableArrayList("param_all_topics");
        this.f55909w4 = (Selectable) e7().getParcelable("param_selected_topic");
        this.f55910x4 = e7().getString("param_selection_containing_fragment");
        wd();
        this.B4.Ad(new zc.c() { // from class: ug.b
            @Override // zc.c
            public final void a() {
                f.this.pd();
            }
        });
        this.C4.Ad(new zc.c() { // from class: ug.c
            @Override // zc.c
            public final void a() {
                f.this.qd();
            }
        });
        ud();
    }

    @Override // ug.m
    public void e2(ArrayList arrayList, ArrayList arrayList2) {
        this.f55907u4 = arrayList;
        this.f55908v4 = arrayList2;
        this.D4.M5(arrayList);
        this.D4.p5(arrayList2);
        this.A4.C(md());
        td();
    }

    @Override // androidx.fragment.app.Fragment
    public void ga(int i11, int i12, Intent intent) {
        super.ga(i11, i12, intent);
        if (i11 == 8324 && i12 == -1) {
            sd();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof d) {
            this.D4 = (d) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public final void ld() {
        this.C4.Dd(new b.d() { // from class: ug.d
            @Override // cd.b.d
            public final void a(String str) {
                f.this.nd(str);
            }
        });
        this.C4.Bd(this);
        this.B4.Dd(new b.d() { // from class: ug.e
            @Override // cd.b.d
            public final void a(String str) {
                f.this.od(str);
            }
        });
        this.B4.Bd(this);
        if (this.f55907u4 == null && this.f55908v4 == null) {
            this.f55905s4.j9(this.f55906t4.getChapterId(), this.f55906t4.getBatchId());
        } else {
            td();
        }
    }

    public final ArrayList md() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f55908v4;
        int size = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = this.f55907u4;
        arrayList.add(c.TUTOR_TOPICS.toString().concat(" (").concat(String.valueOf(arrayList3 != null ? arrayList3.size() : 0)).concat(")"));
        arrayList.add(c.ALL_TOPICS.toString().concat(" (").concat(String.valueOf(size)).concat(")"));
        return arrayList;
    }

    public final /* synthetic */ void nd(String str) {
        this.B4.wd();
    }

    public final /* synthetic */ void od(String str) {
        this.C4.wd();
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void p7() {
        this.E4.f39544c.f37155b.setVisibility(8);
        Mc();
    }

    public void sd() {
        c cVar = this.f55911y4;
        c cVar2 = c.ALL_TOPICS;
        if (cVar == cVar2) {
            if (this.B4.nd() == null) {
                Gb(L8(R.string.select_topic_snackbar_msg));
                return;
            }
            this.f55909w4 = this.B4.nd();
            this.f55910x4 = cVar2.toString();
            this.f55906t4.setBatchTestId(Integer.parseInt(this.f55909w4.getItemId()));
            this.f55906t4.setTestName(this.f55909w4.getItemName());
            this.f55906t4.setOnlineTestType(((Topic) this.f55909w4).getOnlineTestType());
            this.D4.v2(this.f55909w4);
            this.D4.I0(this.f55910x4);
            this.D4.B5(this.f55906t4);
            return;
        }
        if (this.C4.nd() == null) {
            Gb(L8(R.string.select_topic_snackbar_msg));
            return;
        }
        this.f55909w4 = this.C4.nd();
        this.f55910x4 = c.TUTOR_TOPICS.toString();
        this.f55906t4.setBatchTestId(Integer.parseInt(this.f55909w4.getItemId()));
        this.f55906t4.setTestName(this.f55909w4.getItemName());
        this.f55906t4.setOnlineTestType(((Topic) this.f55909w4).getOnlineTestType());
        this.D4.v2(this.f55909w4);
        this.D4.I0(this.f55910x4);
        this.D4.B5(this.f55906t4);
    }

    public final void td() {
        this.B4.xd(this.f55908v4);
        this.C4.xd(this.f55907u4);
        Selectable selectable = this.f55909w4;
        if (selectable != null) {
            this.B4.Cd(selectable);
            this.C4.Cd(this.f55909w4);
            String str = this.f55910x4;
            if (str != null) {
                c cVar = c.ALL_TOPICS;
                if (str.equals(cVar.toString())) {
                    this.E4.f39547f.setCurrentItem(cVar.getName());
                } else {
                    this.E4.f39547f.setCurrentItem(c.TUTOR_TOPICS.getName());
                }
            }
        }
    }

    public final void wd() {
        vc.b bVar = new vc.b(j7());
        this.A4 = bVar;
        c cVar = c.TUTOR_TOPICS;
        bVar.y(cVar.toString());
        cd.f fVar = (cd.f) vc.b.A(j7(), this.E4.f39547f.getId(), this.A4.B(cVar.toString()));
        this.C4 = fVar;
        if (fVar == null) {
            this.C4 = cd.f.rd(new ArrayList(), true, false, true);
        }
        this.A4.w(this.C4);
        vc.b bVar2 = this.A4;
        c cVar2 = c.ALL_TOPICS;
        bVar2.y(cVar2.toString());
        cd.f fVar2 = (cd.f) vc.b.A(j7(), this.E4.f39547f.getId(), this.A4.B(cVar2.toString()));
        this.B4 = fVar2;
        if (fVar2 == null) {
            this.B4 = cd.f.rd(new ArrayList(), true, false, true);
        }
        this.A4.w(this.B4);
        this.E4.f39547f.setAdapter(this.A4);
        this.E4.f39547f.setOffscreenPageLimit(this.A4.e());
        s8 s8Var = this.E4;
        s8Var.f39546e.setupWithViewPager(s8Var.f39547f);
        this.A4.C(md());
        this.E4.f39547f.c(new b());
        if (this.E4.f39547f.getCurrentItem() == cVar2.getName()) {
            this.f55911y4 = cVar2;
        } else {
            this.f55911y4 = cVar;
        }
    }

    public class b implements ViewPager.i {
        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void d(int i11) {
            c cVar = c.ALL_TOPICS;
            if (i11 == cVar.getName()) {
                f.this.f55911y4 = cVar;
            } else {
                f.this.f55911y4 = c.TUTOR_TOPICS;
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void c(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void b(int i11, float f11, int i12) {
        }
    }
}
