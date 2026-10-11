package co.classplus.app.ui.tutor.createbatch.selectstudents;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.studentlist.StudentListModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.x;
import java.util.ArrayList;
import java.util.Iterator;
import javax.inject.Inject;
import m8.p8;

/* loaded from: classes3.dex */
public class c extends x implements j {

    /* renamed from: w4, reason: collision with root package name */
    public static final String f15294w4 = "c";

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    e f15295s4;

    /* renamed from: t4, reason: collision with root package name */
    public co.classplus.app.ui.common.utils.multiitemselector.b f15296t4;

    /* renamed from: u4, reason: collision with root package name */
    public a f15297u4;

    /* renamed from: v4, reason: collision with root package name */
    public p8 f15298v4;

    public interface a {
        void i2(ArrayList arrayList);
    }

    private ArrayList id(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Selectable selectable = (Selectable) it.next();
            if (selectable.mo5isSelected()) {
                arrayList2.add((StudentBaseModel) selectable);
            }
        }
        return arrayList2;
    }

    public static c ld(String str) {
        c cVar = new c();
        Bundle bundle = new Bundle();
        bundle.putString("PARAM_BATCH_CODE", str);
        cVar.tc(bundle);
        return cVar;
    }

    private void md(View view) {
        Nc().A1(this);
        this.f15295s4.a1(this);
        cd((ViewGroup) view);
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        p8 d11 = p8.d(layoutInflater, viewGroup, false);
        this.f15298v4 = d11;
        md(d11.b());
        return this.f15298v4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        this.f15297u4 = null;
        super.La();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.f15297u4 = null;
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void Z7() {
        this.f15298v4.f39067c.f37155b.setVisibility(0);
        Lc();
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        this.f15295s4.S7(e7().getString("PARAM_BATCH_CODE"));
    }

    public final /* synthetic */ void jd(StudentListModel.StudentList studentList) {
        this.f15296t4.yd(studentList.getStudents());
        this.f15296t4.vd();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof a) {
            this.f15297u4 = (a) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public final /* synthetic */ void kd() {
        if (this.f15296t4.nd() != null || this.f15296t4.nd().size() <= 0) {
            this.f15297u4.i2(id(this.f15296t4.nd()));
        } else {
            Gb(L8(R.string.select_at_least_one_student_double_exclamation));
        }
    }

    public final void nd() {
        l0 o11 = j7().o();
        co.classplus.app.ui.common.utils.multiitemselector.b qd2 = co.classplus.app.ui.common.utils.multiitemselector.b.qd(new ArrayList(), L8(R.string.save_and_continue), true);
        this.f15296t4 = qd2;
        qd2.zd(new zc.c() { // from class: co.classplus.app.ui.tutor.createbatch.selectstudents.b
            @Override // zc.c
            public final void a() {
                c.this.kd();
            }
        });
        int i11 = R.id.frame_layout;
        co.classplus.app.ui.common.utils.multiitemselector.b bVar = this.f15296t4;
        String str = co.classplus.app.ui.common.utils.multiitemselector.b.A4;
        o11.c(i11, bVar, str).g(str);
        o11.i();
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void p7() {
        this.f15298v4.f39067c.f37155b.setVisibility(8);
        Mc();
    }

    @Override // co.classplus.app.ui.tutor.createbatch.selectstudents.j
    public void z0(final StudentListModel.StudentList studentList) {
        nd();
        this.f15296t4.Ad(new zc.c() { // from class: co.classplus.app.ui.tutor.createbatch.selectstudents.a
            @Override // zc.c
            public final void a() {
                c.this.jd(studentList);
            }
        });
    }
}
