package co.classplus.app.ui.tutor.attendance.viewmark;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import co.classplus.app.R;
import co.classplus.app.data.model.attendance.AttendanceItem;
import co.classplus.app.ui.base.x;
import co.classplus.app.ui.tutor.attendance.viewmark.a;
import co.classplus.app.utils.n;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import javax.inject.Inject;
import m8.y6;

/* loaded from: classes3.dex */
public class f extends x implements l, a.b {
    public static final String B4 = "f";
    public y6 A4;

    /* renamed from: s4, reason: collision with root package name */
    @Inject
    g f14211s4;

    /* renamed from: t4, reason: collision with root package name */
    public ArrayList f14212t4;

    /* renamed from: u4, reason: collision with root package name */
    public b f14213u4;

    /* renamed from: v4, reason: collision with root package name */
    public boolean f14214v4;

    /* renamed from: w4, reason: collision with root package name */
    public co.classplus.app.ui.tutor.attendance.viewmark.a f14215w4;

    /* renamed from: x4, reason: collision with root package name */
    public int f14216x4;

    /* renamed from: y4, reason: collision with root package name */
    public int f14217y4;

    /* renamed from: z4, reason: collision with root package name */
    public com.google.android.material.bottomsheet.a f14218z4;

    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ EditText f14219a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AttendanceItem f14220b;

        public a(EditText editText, AttendanceItem attendanceItem) {
            this.f14219a = editText;
            this.f14220b = attendanceItem;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f14219a.getText() == null || this.f14219a.getText().toString().isEmpty()) {
                Toast.makeText(f.this.i0(), R.string.please_provide_remark, 1).show();
                return;
            }
            if (this.f14220b.getAttendaceId() != -1) {
                f.this.f14218z4.dismiss();
                f.this.f14211s4.g7(this.f14220b.getStudentId(), this.f14220b.getAttendaceId(), this.f14219a.getText().toString(), f.this.f14216x4, f.this.f14217y4);
            } else {
                this.f14220b.setRemark(this.f14219a.getText().toString());
                f.this.f14215w4.a0(this.f14220b);
                f.this.f14218z4.dismiss();
            }
        }
    }

    public interface b {
        void Y7();
    }

    public static f rd(boolean z11, int i11, int i12) {
        f fVar = new f();
        Bundle bundle = new Bundle();
        bundle.putBoolean("param_attendance_permission", z11);
        bundle.putInt("PARAM_BATCH_ID", i11);
        bundle.putInt("PARAM_CLASS_ID", i12);
        fVar.tc(bundle);
        return fVar;
    }

    private void td(View view) {
        Nc().G2(this);
        this.f14211s4.a1(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View Ja(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y6 d11 = y6.d(layoutInflater, viewGroup, false);
        this.A4 = d11;
        td(d11.b());
        return this.A4.b();
    }

    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        this.f14213u4 = null;
    }

    @Override // co.classplus.app.ui.base.x
    public void dd(View view) {
        this.f14214v4 = e7().getBoolean("param_attendance_permission");
        this.f14216x4 = e7().getInt("PARAM_BATCH_ID");
        this.f14217y4 = e7().getInt("PARAM_CLASS_ID");
        this.A4.f40409b.setLayoutManager(new LinearLayoutManager(W6()));
        co.classplus.app.ui.tutor.attendance.viewmark.a aVar = new co.classplus.app.ui.tutor.attendance.viewmark.a(W6(), new ArrayList(), this.f14214v4, this);
        this.f14215w4 = aVar;
        this.A4.f40409b.setAdapter(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // co.classplus.app.ui.base.x, androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        if (context instanceof b) {
            this.f14213u4 = (b) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnFragmentInteractionListener");
    }

    @Override // co.classplus.app.ui.tutor.attendance.viewmark.l
    public void l8() {
        Toast.makeText(i0(), R.string.remark_updated_successfully, 1).show();
        this.f14213u4.Y7();
        this.f14218z4.dismiss();
    }

    public co.classplus.app.ui.tutor.attendance.viewmark.a ld() {
        return this.f14215w4;
    }

    public ArrayList md() {
        return this.f14215w4.V();
    }

    public com.google.gson.e nd() {
        return this.f14211s4.D3(this.f14215w4.V());
    }

    public com.google.gson.e od() {
        return this.f14211s4.t6(this.f14215w4.V(), this.f14212t4);
    }

    public boolean pd() {
        return this.f14215w4.n() > 0;
    }

    public final /* synthetic */ void qd(View view) {
        this.f14218z4.dismiss();
    }

    public void sd(ArrayList arrayList, boolean z11) {
        this.f14212t4 = n.e(arrayList);
        this.f14215w4.Z(z11);
        this.f14215w4.Y(arrayList);
        if (this.f14215w4.n() == 0) {
            this.A4.f40410c.setVisibility(0);
        } else {
            this.A4.f40410c.setVisibility(8);
        }
    }

    @Override // co.classplus.app.ui.tutor.attendance.viewmark.a.b
    public void t0(AttendanceItem attendanceItem) {
        ud(attendanceItem);
    }

    public final void ud(AttendanceItem attendanceItem) {
        this.f14218z4 = new com.google.android.material.bottomsheet.a(W6());
        View inflate = W6().getLayoutInflater().inflate(R.layout.layout_bottomsheet_attendance_remark, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.tv_rating);
        EditText editText = (EditText) inflate.findViewById(R.id.et_remark);
        Button button = (Button) inflate.findViewById(R.id.btn_bottom_sheet_save);
        TextView textView2 = (TextView) inflate.findViewById(R.id.tv_student_feedback);
        RatingBar ratingBar = (RatingBar) inflate.findViewById(R.id.rb_feedback);
        inflate.findViewById(R.id.iv_close).setOnClickListener(new View.OnClickListener() { // from class: co.classplus.app.ui.tutor.attendance.viewmark.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.this.qd(view);
            }
        });
        ratingBar.setEnabled(false);
        if (attendanceItem.getRating() == null) {
            textView.setVisibility(0);
            textView.setText(R.string.feedback_not_updated);
            ratingBar.setVisibility(8);
        } else {
            textView.setVisibility(8);
            ratingBar.setVisibility(0);
            ratingBar.setRating(attendanceItem.getRating().intValue());
        }
        if (attendanceItem.getFeedback() != null) {
            textView2.setText(attendanceItem.getFeedback());
        } else {
            textView2.setText(R.string.not_available);
        }
        if (attendanceItem.getRemark() != null) {
            editText.setText(attendanceItem.getRemark());
        }
        button.setOnClickListener(new a(editText, attendanceItem));
        this.f14218z4.setContentView(inflate);
        this.f14218z4.show();
        BottomSheetBehavior.q0((FrameLayout) this.f14218z4.findViewById(com.google.android.material.R.id.design_bottom_sheet)).Y0(3);
    }

    public void vd() {
        this.f14212t4 = n.e(this.f14215w4.V());
    }

    @Override // co.classplus.app.ui.tutor.attendance.viewmark.l
    public void y7(String str) {
    }
}
