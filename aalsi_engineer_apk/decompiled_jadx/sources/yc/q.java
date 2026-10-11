package yc;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import co.classplus.app.R;
import java.util.Calendar;
import javax.inject.Inject;

/* loaded from: classes2.dex */
public class q extends androidx.fragment.app.k implements View.OnClickListener {
    public static final String O4 = "q";
    public TextView C4;
    public TextView D4;
    public TextView E4;
    public DatePicker F4;
    public zc.d G4;
    public int H4 = -1;
    public int I4 = -1;
    public int J4 = -1;
    public long K4 = -1;
    public long L4 = System.currentTimeMillis();
    public String M4;
    public View N4;

    @Inject
    public q() {
    }

    private void id() {
        TextView textView = (TextView) this.N4.findViewById(R.id.datePickerDialogOk);
        this.D4 = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) this.N4.findViewById(R.id.datePickerDialogCancel);
        this.E4 = textView2;
        textView2.setOnClickListener(this);
        TextView textView3 = (TextView) this.N4.findViewById(R.id.tv_header);
        this.C4 = textView3;
        if (this.M4 == null) {
            textView3.setVisibility(8);
        } else {
            textView3.setVisibility(0);
            this.C4.setText(this.M4);
        }
        this.F4 = (DatePicker) this.N4.findViewById(R.id.datePickerDialog);
        if (this.H4 == -1) {
            this.H4 = Calendar.getInstance().get(1);
        }
        if (this.I4 == -1) {
            this.I4 = Calendar.getInstance().get(2);
        }
        if (this.J4 == -1) {
            this.J4 = Calendar.getInstance().get(5);
        }
        this.F4.setMinDate(this.L4);
        long j11 = this.K4;
        if (j11 != -1) {
            this.F4.setMaxDate(j11);
        }
        this.F4.init(this.H4, this.I4, this.J4, new DatePicker.OnDateChangedListener() { // from class: yc.p
            @Override // android.widget.DatePicker.OnDateChangedListener
            public final void onDateChanged(DatePicker datePicker, int i11, int i12, int i13) {
                q.this.cd(datePicker, i11, i12, i13);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.N4 = layoutInflater.inflate(R.layout.dialog_fragment_datepicker, viewGroup);
        Pc().getWindow().requestFeature(1);
        Pc().setCanceledOnTouchOutside(false);
        id();
        return this.N4;
    }

    public final /* synthetic */ void cd(DatePicker datePicker, int i11, int i12, int i13) {
        this.H4 = i11;
        this.I4 = i12;
        this.J4 = i13;
    }

    public void dd(zc.d dVar) {
        this.G4 = dVar;
    }

    public void ed(String str) {
        this.M4 = str;
    }

    public void fd(int i11, int i12, int i13) {
        this.H4 = i11;
        this.I4 = i12;
        this.J4 = i13;
    }

    public void gd(long j11) {
        this.K4 = j11;
    }

    public void hd(long j11) {
        this.L4 = j11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != this.D4.getId()) {
            if (view.getId() == this.E4.getId()) {
                Mc();
            }
        } else {
            zc.d dVar = this.G4;
            if (dVar != null) {
                dVar.a(this.H4, this.I4, this.J4);
            }
            Mc();
        }
    }
}
