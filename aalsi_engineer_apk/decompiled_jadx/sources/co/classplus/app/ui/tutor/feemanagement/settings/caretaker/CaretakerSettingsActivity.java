package co.classplus.app.ui.tutor.feemanagement.settings.caretaker;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.base.TutorBaseModel;
import co.classplus.app.data.model.caretaker.GetCaretakersModel;
import co.classplus.app.ui.tutor.batchdetails.settings.coownerdetails.CownerDetailsActivity;
import co.classplus.app.ui.tutor.batchdetails.students.addstudent.addfromcontacts.AddStudentFromContactsActivity;
import co.classplus.app.ui.tutor.feemanagement.settings.caretaker.a;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.t;
import q4.u0;

/* loaded from: classes3.dex */
public class CaretakerSettingsActivity extends co.classplus.app.ui.base.n implements n, a.InterfaceC0293a {

    @Inject
    g A2;
    public int B2;
    public co.classplus.app.ui.tutor.feemanagement.settings.caretaker.a H2;
    public t V2;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CaretakerSettingsActivity.this.Td();
        }
    }

    private void Yd() {
        this.V2.f39603f.setOnClickListener(new a());
    }

    private void Zd() {
        Tc().h1(this);
        this.A2.a1(this);
    }

    private void ae() {
        this.V2.f39602e.setNavigationIcon(R.drawable.ic_arrow_back);
        Dc(this.V2.f39602e);
        tc().B(R.string.caretaker_settings);
        tc().t(true);
    }

    private void be() {
        ae();
        u0.D0(this.V2.f39601d, false);
        this.H2 = new co.classplus.app.ui.tutor.feemanagement.settings.caretaker.a(this, new ArrayList(), this);
        this.V2.f39601d.setHasFixedSize(true);
        this.V2.f39601d.setLayoutManager(new LinearLayoutManager(this));
        this.V2.f39601d.setAdapter(this.H2);
        Yd();
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.caretaker.a.InterfaceC0293a
    public void M7(TutorBaseModel tutorBaseModel) {
        startActivityForResult(new Intent(this, (Class<?>) CownerDetailsActivity.class).putExtra("param_cowner_type", this.B2 == 101 ? 81 : 83).putExtra("param_cowner_details", tutorBaseModel), this.B2 == 101 ? 70 : 72);
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.caretaker.n
    public void Q3(GetCaretakersModel getCaretakersModel) {
        this.H2.Q();
        this.H2.P(getCaretakersModel.getGetCaretakers().getCaretakerList());
    }

    public void Td() {
        final com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
        View inflate = getLayoutInflater().inflate(R.layout.layout_bottom_sheet_2options, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_option_1);
        TextView textView2 = (TextView) inflate.findViewById(R.id.tv_option_2);
        TextView textView3 = (TextView) inflate.findViewById(R.id.tv_cancel);
        ((TextView) inflate.findViewById(R.id.tv_heading)).setText(R.string.add);
        textView.setText(R.string.add_manually);
        textView2.setText(R.string.add_from_contacts);
        textView.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.settings.caretaker.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CaretakerSettingsActivity.this.Ud(aVar, view);
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.settings.caretaker.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CaretakerSettingsActivity.this.Vd(aVar, view);
            }
        });
        textView3.setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.feemanagement.settings.caretaker.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.google.android.material.bottomsheet.a.this.dismiss();
            }
        });
        aVar.setContentView(inflate);
        aVar.show();
    }

    public final /* synthetic */ void Ud(com.google.android.material.bottomsheet.a aVar, View view) {
        aVar.dismiss();
        Xd(true);
    }

    public final /* synthetic */ void Vd(com.google.android.material.bottomsheet.a aVar, View view) {
        aVar.dismiss();
        Xd(false);
    }

    public void Xd(boolean z11) {
        if (z11) {
            startActivityForResult(new Intent(this, (Class<?>) CownerDetailsActivity.class).putExtra("param_cowner_type", this.B2 == 101 ? 80 : 82), this.B2 == 101 ? 69 : 71);
        } else {
            startActivityForResult(new Intent(this, (Class<?>) AddStudentFromContactsActivity.class).putExtra(this.B2 == 101 ? "PARAM_ADD_PAYMENT_CARETAKER_FROM_CONTACTS" : "PARAM_ADD_ENQUIRY_CARETAKER_FROM_CONTACTS", true), 435);
        }
    }

    @Override // co.classplus.app.ui.tutor.feemanagement.settings.caretaker.n
    public void j3(GetCaretakersModel getCaretakersModel) {
        this.H2.Q();
        this.H2.P(getCaretakersModel.getGetCaretakers().getCaretakerList());
    }

    @Override // androidx.fragment.app.q, c.h, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 70 && i12 == -1) {
            this.A2.ab();
            return;
        }
        if (i11 == 69 && i12 == -1) {
            this.A2.ab();
            return;
        }
        if (i11 == 71 && i12 == -1) {
            this.A2.n5();
            return;
        }
        if (i11 == 72 && i12 == -1) {
            this.A2.n5();
            return;
        }
        if (i11 == 435) {
            int i13 = this.B2;
            if (i13 == 101) {
                this.A2.ab();
            } else if (i13 == 102) {
                this.A2.n5();
            }
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.fragment.app.q, c.h, e4.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t d11 = t.d(getLayoutInflater());
        this.V2 = d11;
        setContentView(d11.b());
        if (getIntent().hasExtra("PARAM_VIEW_TYPE")) {
            this.B2 = getIntent().getIntExtra("PARAM_VIEW_TYPE", -1);
        } else {
            K(getString(R.string.error_loading_data));
            finish();
        }
        Zd();
        be();
        int i11 = this.B2;
        if (i11 == 101) {
            this.A2.ab();
        } else if (i11 == 102) {
            this.A2.n5();
        }
    }

    @Override // co.classplus.app.ui.base.n, androidx.appcompat.app.c, androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        g gVar = this.A2;
        if (gVar != null) {
            gVar.Y6();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
