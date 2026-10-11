package yc;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TimePicker;
import co.classplus.app.R;
import java.util.Calendar;

/* loaded from: classes2.dex */
public class n0 extends androidx.fragment.app.k implements View.OnClickListener {
    public static final String J4 = "n0";
    public TextView C4;
    public TextView D4;
    public zc.i E4;
    public int F4 = -1;
    public int G4 = -1;
    public boolean H4 = false;
    public View I4;

    private void fd() {
        TextView textView = (TextView) this.I4.findViewById(R.id.timePickerDialogOk);
        this.C4 = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) this.I4.findViewById(R.id.timePickerDialogCancel);
        this.D4 = textView2;
        textView2.setOnClickListener(this);
        TimePicker timePicker = (TimePicker) this.I4.findViewById(R.id.timePickerDialog);
        timePicker.setIs24HourView(Boolean.valueOf(this.H4));
        int i11 = this.F4;
        if (i11 != -1) {
            timePicker.setCurrentHour(Integer.valueOf(i11));
        } else {
            this.F4 = Calendar.getInstance().get(11);
        }
        int i12 = this.G4;
        if (i12 != -1) {
            timePicker.setCurrentMinute(Integer.valueOf(i12));
        } else {
            this.G4 = Calendar.getInstance().get(12);
        }
        timePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: yc.m0
            @Override // android.widget.TimePicker.OnTimeChangedListener
            public final void onTimeChanged(TimePicker timePicker2, int i13, int i14) {
                n0.this.cd(timePicker2, i13, i14);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.I4 = layoutInflater.inflate(R.layout.dialog_fragment_timepicker, viewGroup);
        Pc().getWindow().requestFeature(1);
        Pc().setCanceledOnTouchOutside(false);
        fd();
        return this.I4;
    }

    public final /* synthetic */ void cd(TimePicker timePicker, int i11, int i12) {
        this.F4 = i11;
        this.G4 = i12;
    }

    public void dd(int i11, int i12, boolean z11) {
        this.F4 = i11;
        this.G4 = i12;
        this.H4 = z11;
    }

    public void ed(zc.i iVar) {
        this.E4 = iVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != this.C4.getId()) {
            if (view.getId() == this.D4.getId()) {
                Mc();
            }
        } else {
            zc.i iVar = this.E4;
            if (iVar != null) {
                iVar.a(this.F4, this.G4);
            }
            Mc();
        }
    }
}
