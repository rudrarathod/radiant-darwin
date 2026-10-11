package co.classplus.app.ui.tutor.feemanagement.students.list;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.batch.list.BatchList;
import co.classplus.app.data.model.batch.list.TotalBatchesModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.tutor.batchdetails.students.g;
import co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.l;
import co.classplus.app.ui.tutor.feemanagement.students.list.c;
import co.classplus.app.utils.n;
import com.cloudinary.utils.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import javax.inject.Inject;
import m8.l8;

/* loaded from: classes3.dex */
public class c extends x implements l {

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.e f16002s4;

    /* renamed from: t4, reason: collision with root package name */
    public co.classplus.app.ui.tutor.batchdetails.students.g f16003t4;

    /* renamed from: u4, reason: collision with root package name */
    public i f16004u4;

    /* renamed from: w4, reason: collision with root package name */
    public Timer f16006w4;

    /* renamed from: z4, reason: collision with root package name */
    public l8 f16009z4;

    /* renamed from: v4, reason: collision with root package name */
    public final Handler f16005v4 = new Handler();

    /* renamed from: x4, reason: collision with root package name */
    public ArrayList f16007x4 = new ArrayList();

    /* renamed from: y4, reason: collision with root package name */
    public String f16008y4 = null;

    public class a implements g.b {
        public a() {
        }

        @Override // co.classplus.app.ui.tutor.batchdetails.students.g.b
        public void G(StudentBaseModel studentBaseModel) {
            DeeplinkModel deeplinkModel = new DeeplinkModel();
            deeplinkModel.setScreen("USER_PROFILE");
            deeplinkModel.setParamOne(String.valueOf(studentBaseModel.getId()));
            deeplinkModel.setParamTwo("payments");
            co.classplus.app.utils.g.f16804a.y(c.this.mc(), deeplinkModel, Integer.valueOf(c.this.f16002s4.r9()));
        }

        @Override // co.classplus.app.ui.tutor.batchdetails.students.g.b
        public void H2(StudentBaseModel studentBaseModel) {
        }
    }

    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i11) {
            super.a(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i11, int i12) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager.s2() + 1 == linearLayoutManager.a() && !c.this.f16002s4.b() && c.this.f16002s4.a()) {
                c.this.qd(false);
            }
        }
    }

    /* renamed from: co.classplus.app.ui.tutor.feemanagement.students.list.c$c, reason: collision with other inner class name */
    public class ViewOnClickListenerC0296c implements View.OnClickListener {
        public ViewOnClickListenerC0296c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.ud();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.vd();
        }
    }

    public class e implements SearchView.m {

        public class a extends TimerTask {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f16015a;

            public a(String str) {
                this.f16015a = str;
            }

            public final /* synthetic */ void b(String str) {
                c.this.f16002s4.v(str);
                c.this.qd(true);
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Handler handler = c.this.f16005v4;
                final String str = this.f16015a;
                handler.post(new Runnable() { // from class: co.classplus.app.ui.tutor.feemanagement.students.list.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.e.a.this.b(str);
                    }
                });
            }
        }

        public e() {
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean U2(String str) {
            return false;
        }

        @Override // androidx.appcompat.widget.SearchView.m
        public boolean o2(String str) {
            if (!TextUtils.isEmpty(str)) {
                c.this.f16006w4.cancel();
                c.this.f16006w4 = new Timer();
                c.this.f16006w4.schedule(new a(str), 500L);
            } else if (c.this.f16009z4.f38449f.f37292d.getWidth() > 0) {
                c.this.f16002s4.v(null);
                c.this.qd(true);
            }
            return true;
        }
    }

    public class f implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f16017a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ eh.c f16018b;

        public f(TextView textView, eh.c cVar) {
            this.f16017a = textView;
            this.f16018b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f16017a.getText().equals(c.this.L8(R.string.select_all_caps))) {
                this.f16017a.setText(R.string.unselect_all_caps);
                this.f16018b.S(true);
            } else {
                this.f16017a.setText(R.string.select_all_caps);
                this.f16018b.S(false);
            }
        }
    }

    public class g implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Dialog f16020a;

        public g(Dialog dialog) {
            this.f16020a = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Dialog dialog = this.f16020a;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public class h implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ eh.c f16022a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Dialog f16023b;

        public h(eh.c cVar, Dialog dialog) {
            this.f16022a = cVar;
            this.f16023b = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.f16007x4 = this.f16022a.O();
            ArrayList arrayList = new ArrayList();
            Iterator it = c.this.f16007x4.iterator();
            while (it.hasNext()) {
                BatchList batchList = (BatchList) it.next();
                if (batchList.mo5isSelected()) {
                    arrayList.add(String.valueOf(batchList.getBatchId()));
                }
            }
            if (arrayList.size() > 0) {
                c.this.f16008y4 = StringUtils.join((List<String>) arrayList, ",");
                c.this.f16008y4 = "[" + c.this.f16008y4 + "]";
            } else {
                c.this.f16008y4 = null;
            }
            c.this.qd(true);
            Dialog dialog = this.f16023b;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public interface i {
    }

    private void pd() {
        this.f16002s4.ob();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qd(boolean z11) {
        if (z11) {
            this.f16003t4.S();
            this.f16002s4.u0();
        }
        this.f16002s4.A6(this.f16008y4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rd(View view) {
        this.f16009z4.f38449f.f37293e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean sd() {
        this.f16009z4.f38449f.f37293e.setVisibility(0);
        return false;
    }

    public static c td() {
        return new c();
    }

    private void wd(boolean z11) {
        if (z11) {
            this.f16009z4.f38445b.f36794i.setText(String.format(L8(R.string.view_pager_batch_details_students), new Object[0]));
            this.f16009z4.f38445b.f36791d.setOnClickListener(new d());
        }
    }

    private void xd() {
        this.f16009z4.f38449f.f37290b.setOnClickListener(new ViewOnClickListenerC0296c());
    }

    private void yd(View view) {
        Nc().I2(this);
        this.f16002s4.a1(this);
        cd((ViewGroup) view);
    }

    private void zd() {
        this.f16009z4.f38449f.f37292d.findViewById(androidx.appcompat.R.id.search_plate).setBackgroundColor(t8().getColor(R.color.white));
        this.f16009z4.f38449f.f37293e.setText(R.string.search);
        this.f16009z4.f38449f.f37292d.setOnSearchClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.students.list.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.this.rd(view);
            }
        });
        this.f16009z4.f38449f.f37292d.setOnCloseListener(new SearchView.l() { // from class: co.classplus.app.ui.tutor.feemanagement.students.list.b
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                boolean sd2;
                sd2 = c.this.sd();
                return sd2;
            }
        });
        this.f16009z4.f38449f.f37292d.setOnQueryTextListener(new e());
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.l
    public void Ga(ArrayList arrayList) {
        this.f16003t4.Z(arrayList);
        if (this.f16003t4.n() < 1) {
            this.f16009z4.f38446c.setVisibility(0);
            this.f16009z4.f38447d.setVisibility(8);
        } else {
            this.f16009z4.f38446c.setVisibility(8);
            this.f16009z4.f38447d.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        l8 d11 = l8.d(layoutInflater, viewGroup, false);
        this.f16009z4 = d11;
        yd(d11.b());
        return this.f16009z4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void La() {
        co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.e eVar = this.f16002s4;
        if (eVar != null) {
            eVar.Y6();
        }
        this.f16004u4 = null;
        this.f16005v4.removeCallbacksAndMessages(null);
        super.La();
    }

    @Override // co.classplus.app.ui.base.x
    public void Zc() {
        qd(true);
        pd();
        bd(true);
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.feerecord.studentlist.l
    public void c9(TotalBatchesModel totalBatchesModel) {
        if (totalBatchesModel == null || totalBatchesModel.getTotalBatches() == null) {
            return;
        }
        if (totalBatchesModel.getTotalBatches().getBatchesList() != null && totalBatchesModel.getTotalBatches().getBatchesList().size() > 0) {
            this.f16007x4.addAll(totalBatchesModel.getTotalBatches().getBatchesList());
        }
        if (this.f16007x4.size() > 0) {
            this.f16009z4.f38445b.f36791d.setVisibility(0);
            wd(true);
        }
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        zd();
        wd(false);
        this.f16009z4.f38448e.setHasFixedSize(true);
        this.f16009z4.f38448e.setLayoutManager(new LinearLayoutManager(W6()));
        co.classplus.app.ui.tutor.batchdetails.students.g gVar = new co.classplus.app.ui.tutor.batchdetails.students.g(W6(), new ArrayList(), 98);
        this.f16003t4 = gVar;
        gVar.Y(new a());
        this.f16009z4.f38448e.setAdapter(this.f16003t4);
        this.f16009z4.f38448e.l(new b());
        this.f16006w4 = new Timer();
        xd();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof i) {
            this.f16004u4 = (i) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    public void ud() {
        if (this.f16009z4.f38449f.f37292d.L()) {
            this.f16009z4.f38449f.f37293e.setVisibility(8);
            this.f16009z4.f38449f.f37292d.setIconified(false);
        }
    }

    public void vd() {
        try {
            if (W6().isFinishing()) {
                return;
            }
            Dialog dialog = new Dialog(W6(), R.style.movefilter);
            dialog.requestWindowFeature(1);
            dialog.setContentView(R.layout.layout_bottom_sheet_batch_filter);
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            dialog.getWindow().setLayout(-1, -1);
            dialog.show();
            RecyclerView recyclerView = (RecyclerView) dialog.findViewById(R.id.rv_batches);
            TextView textView = (TextView) dialog.findViewById(R.id.tv_apply);
            ImageView imageView = (ImageView) dialog.findViewById(R.id.iv_sheet_cross);
            TextView textView2 = (TextView) dialog.findViewById(R.id.tv_select_all);
            Iterator it = this.f16007x4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    textView2.setText(R.string.unselect_all_caps);
                    break;
                } else if (!((BatchList) it.next()).mo5isSelected()) {
                    break;
                }
            }
            eh.c cVar = new eh.c(W6(), n.d(this.f16007x4));
            recyclerView.setLayoutManager(new LinearLayoutManager(W6()));
            recyclerView.setAdapter(cVar);
            textView2.setOnClickListener(new f(textView2, cVar));
            imageView.setOnClickListener(new g(dialog));
            textView.setOnClickListener(new h(cVar, dialog));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}
