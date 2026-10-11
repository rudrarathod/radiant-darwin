package tg;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.l0;
import co.classplus.app.R;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.ui.base.Selectable;
import co.classplus.app.ui.base.x;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.p8;

/* loaded from: classes3.dex */
public class b extends x implements i {

    /* renamed from: z4, reason: collision with root package name */
    public static final String f52922z4 = "b";

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    public d f52923s4;

    /* renamed from: t4, reason: collision with root package name */
    public TestBaseModel f52924t4;

    /* renamed from: u4, reason: collision with root package name */
    public cd.f f52925u4;

    /* renamed from: v4, reason: collision with root package name */
    public ArrayList f52926v4;

    /* renamed from: w4, reason: collision with root package name */
    public Selectable f52927w4;

    /* renamed from: x4, reason: collision with root package name */
    public InterfaceC0867b f52928x4;

    /* renamed from: y4, reason: collision with root package name */
    public p8 f52929y4;

    public class a implements zc.c {
        public a() {
        }

        @Override // zc.c
        public void a() {
            if (b.this.f52925u4.nd() == null) {
                b bVar = b.this;
                bVar.Gb(bVar.L8(R.string.text_select_chapterr));
                return;
            }
            b bVar2 = b.this;
            bVar2.f52927w4 = bVar2.f52925u4.nd();
            b.this.f52924t4.setChapterId(Integer.parseInt(b.this.f52927w4.getItemId()));
            b.this.f52924t4.setChapterName(b.this.f52927w4.getItemName());
            b.this.f52928x4.t4(b.this.f52927w4);
            b.this.f52928x4.Z9(b.this.f52924t4);
        }
    }

    /* renamed from: tg.b$b, reason: collision with other inner class name */
    public interface InterfaceC0867b {
        void Z9(TestBaseModel testBaseModel);

        void s7(ArrayList arrayList);

        void t4(Selectable selectable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void md() {
        this.f52923s4.ha(this.f52924t4.getSubjectId(), this.f52924t4.getBatchId());
    }

    public static b nd(TestBaseModel testBaseModel, ArrayList arrayList, Selectable selectable) {
        b bVar = new b();
        Bundle bundle = new Bundle();
        bundle.putParcelable("param_test", testBaseModel);
        bundle.putParcelableArrayList("param_chapters_list", arrayList);
        bundle.putParcelable("param_selected_chapter", selectable);
        bVar.tc(bundle);
        return bVar;
    }

    private void pd(View view) {
        Nc().M0(this);
        this.f52923s4.a1(this);
        cd((ViewGroup) view);
    }

    private void qd() {
        l0 o11 = j7().o();
        cd.f td2 = cd.f.td(true, new ArrayList(), false, true);
        this.f52925u4 = td2;
        td2.yd(new a());
        int i11 = R.id.frame_layout;
        cd.f fVar = this.f52925u4;
        String str = cd.f.G4;
        o11.c(i11, fVar, str).g(str);
        o11.i();
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        p8 d11 = p8.d(layoutInflater, viewGroup, false);
        this.f52929y4 = d11;
        pd(d11.b());
        return this.f52929y4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        d dVar = this.f52923s4;
        if (dVar != null) {
            dVar.Y6();
        }
        this.f52928x4 = null;
        super.La();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.f52928x4 = null;
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void Z7() {
        this.f52929y4.f39067c.f37155b.setVisibility(0);
        Lc();
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        try {
            this.f52924t4 = (TestBaseModel) ((TestBaseModel) e7().getParcelable("param_test")).clone();
        } catch (CloneNotSupportedException e11) {
            e11.printStackTrace();
        }
        this.f52926v4 = e7().getParcelableArrayList("param_chapters_list");
        this.f52927w4 = (Selectable) e7().getParcelable("param_selected_chapter");
        qd();
        this.f52925u4.Ad(new zc.c() { // from class: tg.a
            @Override // zc.c
            public final void a() {
                b.this.md();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof InterfaceC0867b) {
            this.f52928x4 = (InterfaceC0867b) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public final void od() {
        this.f52925u4.xd(this.f52926v4);
        Selectable selectable = this.f52927w4;
        if (selectable != null) {
            this.f52925u4.Cd(selectable);
        }
    }

    @Override // co.classplus.app.ui.base.x, co.classplus.app.ui.base.p2
    public void p7() {
        this.f52929y4.f39067c.f37155b.setVisibility(8);
        Mc();
    }

    @Override // tg.i
    public void sa(ArrayList arrayList) {
        this.f52926v4 = arrayList;
        this.f52928x4.s7(arrayList);
        od();
    }
}
