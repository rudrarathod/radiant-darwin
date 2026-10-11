package androidx.fragment.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;

/* loaded from: classes.dex */
public class k extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A4;

    /* renamed from: m4, reason: collision with root package name */
    public Handler f5170m4;

    /* renamed from: v4, reason: collision with root package name */
    public boolean f5179v4;

    /* renamed from: x4, reason: collision with root package name */
    public Dialog f5181x4;

    /* renamed from: y4, reason: collision with root package name */
    public boolean f5182y4;

    /* renamed from: z4, reason: collision with root package name */
    public boolean f5183z4;

    /* renamed from: n4, reason: collision with root package name */
    public Runnable f5171n4 = new a();

    /* renamed from: o4, reason: collision with root package name */
    public DialogInterface.OnCancelListener f5172o4 = new b();

    /* renamed from: p4, reason: collision with root package name */
    public DialogInterface.OnDismissListener f5173p4 = new c();

    /* renamed from: q4, reason: collision with root package name */
    public int f5174q4 = 0;

    /* renamed from: r4, reason: collision with root package name */
    public int f5175r4 = 0;

    /* renamed from: s4, reason: collision with root package name */
    public boolean f5176s4 = true;

    /* renamed from: t4, reason: collision with root package name */
    public boolean f5177t4 = true;

    /* renamed from: u4, reason: collision with root package name */
    public int f5178u4 = -1;

    /* renamed from: w4, reason: collision with root package name */
    public androidx.lifecycle.b0 f5180w4 = new d();
    public boolean B4 = false;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k.this.f5173p4.onDismiss(k.this.f5181x4);
        }
    }

    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (k.this.f5181x4 != null) {
                k kVar = k.this;
                kVar.onCancel(kVar.f5181x4);
            }
        }
    }

    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (k.this.f5181x4 != null) {
                k kVar = k.this;
                kVar.onDismiss(kVar.f5181x4);
            }
        }
    }

    public class d implements androidx.lifecycle.b0 {
        public d() {
        }

        @Override // androidx.lifecycle.b0
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(androidx.lifecycle.s sVar) {
            if (sVar == null || !k.this.f5177t4) {
                return;
            }
            View oc2 = k.this.oc();
            if (oc2.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (k.this.f5181x4 != null) {
                if (FragmentManager.J0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + k.this.f5181x4);
                }
                k.this.f5181x4.setContentView(oc2);
            }
        }
    }

    public class e extends s {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ s f5188a;

        public e(s sVar) {
            this.f5188a = sVar;
        }

        @Override // androidx.fragment.app.s
        public View c(int i11) {
            return this.f5188a.d() ? this.f5188a.c(i11) : k.this.Sc(i11);
        }

        @Override // androidx.fragment.app.s
        public boolean d() {
            return this.f5188a.d() || k.this.Tc();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Ab() {
        super.Ab();
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Fb(Bundle bundle) {
        Bundle bundle2;
        super.Fb(bundle);
        if (this.f5181x4 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f5181x4.onRestoreInstanceState(bundle2);
    }

    public void Mc() {
        Oc(false, false, false);
    }

    public void Nc() {
        Oc(true, false, false);
    }

    public final void Oc(boolean z11, boolean z12, boolean z13) {
        if (this.f5183z4) {
            return;
        }
        this.f5183z4 = true;
        this.A4 = false;
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f5181x4.dismiss();
            if (!z12) {
                if (Looper.myLooper() == this.f5170m4.getLooper()) {
                    onDismiss(this.f5181x4);
                } else {
                    this.f5170m4.post(this.f5171n4);
                }
            }
        }
        this.f5182y4 = true;
        if (this.f5178u4 >= 0) {
            if (z13) {
                c8().e1(this.f5178u4, 1);
            } else {
                c8().c1(this.f5178u4, 1, z11);
            }
            this.f5178u4 = -1;
            return;
        }
        l0 o11 = c8().o();
        o11.w(true);
        o11.q(this);
        if (z13) {
            o11.k();
        } else if (z11) {
            o11.j();
        } else {
            o11.i();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Pb(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.Pb(layoutInflater, viewGroup, bundle);
        if (this.X != null || this.f5181x4 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f5181x4.onRestoreInstanceState(bundle2);
    }

    public Dialog Pc() {
        return this.f5181x4;
    }

    public int Qc() {
        return this.f5175r4;
    }

    @Override // androidx.fragment.app.Fragment
    public void Ra() {
        super.Ra();
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            this.f5182y4 = true;
            dialog.setOnDismissListener(null);
            this.f5181x4.dismiss();
            if (!this.f5183z4) {
                onDismiss(this.f5181x4);
            }
            this.f5181x4 = null;
            this.B4 = false;
        }
    }

    public Dialog Rc(Bundle bundle) {
        if (FragmentManager.J0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new c.l(mc(), Qc());
    }

    @Override // androidx.fragment.app.Fragment
    public void Sa() {
        super.Sa();
        if (!this.A4 && !this.f5183z4) {
            this.f5183z4 = true;
        }
        g9().removeObserver(this.f5180w4);
    }

    public View Sc(int i11) {
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            return dialog.findViewById(i11);
        }
        return null;
    }

    public boolean Tc() {
        return this.B4;
    }

    public final void Uc(Bundle bundle) {
        if (this.f5177t4 && !this.B4) {
            try {
                this.f5179v4 = true;
                Dialog Rc = Rc(bundle);
                this.f5181x4 = Rc;
                if (this.f5177t4) {
                    Zc(Rc, this.f5174q4);
                    Context l72 = l7();
                    if (l72 instanceof Activity) {
                        this.f5181x4.setOwnerActivity((Activity) l72);
                    }
                    this.f5181x4.setCancelable(this.f5176s4);
                    this.f5181x4.setOnCancelListener(this.f5172o4);
                    this.f5181x4.setOnDismissListener(this.f5173p4);
                    this.B4 = true;
                } else {
                    this.f5181x4 = null;
                }
                this.f5179v4 = false;
            } catch (Throwable th2) {
                this.f5179v4 = false;
                throw th2;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater Va(Bundle bundle) {
        LayoutInflater Va = super.Va(bundle);
        if (this.f5177t4 && !this.f5179v4) {
            Uc(bundle);
            if (FragmentManager.J0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f5181x4;
            return dialog != null ? Va.cloneInContext(dialog.getContext()) : Va;
        }
        if (FragmentManager.J0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (this.f5177t4) {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            } else {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            }
        }
        return Va;
    }

    public final Dialog Vc() {
        Dialog Pc = Pc();
        if (Pc != null) {
            return Pc;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void Wc(boolean z11) {
        this.f5176s4 = z11;
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            dialog.setCancelable(z11);
        }
    }

    public void Xc(boolean z11) {
        this.f5177t4 = z11;
    }

    public void Yc(int i11, int i12) {
        if (FragmentManager.J0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i11 + ", " + i12);
        }
        this.f5174q4 = i11;
        if (i11 == 2 || i11 == 3) {
            this.f5175r4 = R.style.Theme.Panel;
        }
        if (i12 != 0) {
            this.f5175r4 = i12;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Z9(Bundle bundle) {
        super.Z9(bundle);
    }

    public void Zc(Dialog dialog, int i11) {
        if (i11 != 1 && i11 != 2) {
            if (i11 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void ad(FragmentManager fragmentManager, String str) {
        this.f5183z4 = false;
        this.A4 = true;
        l0 o11 = fragmentManager.o();
        o11.w(true);
        o11.e(this, str);
        o11.i();
    }

    @Override // androidx.fragment.app.Fragment
    public void ka(Context context) {
        super.ka(context);
        g9().observeForever(this.f5180w4);
        if (this.A4) {
            return;
        }
        this.f5183z4 = false;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f5182y4) {
            return;
        }
        if (FragmentManager.J0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        Oc(true, true, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void ua(Bundle bundle) {
        super.ua(bundle);
        this.f5170m4 = new Handler();
        this.f5177t4 = this.N == 0;
        if (bundle != null) {
            this.f5174q4 = bundle.getInt("android:style", 0);
            this.f5175r4 = bundle.getInt("android:theme", 0);
            this.f5176s4 = bundle.getBoolean("android:cancelable", true);
            this.f5177t4 = bundle.getBoolean("android:showsDialog", this.f5177t4);
            this.f5178u4 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void ub(Bundle bundle) {
        super.ub(bundle);
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i11 = this.f5174q4;
        if (i11 != 0) {
            bundle.putInt("android:style", i11);
        }
        int i12 = this.f5175r4;
        if (i12 != 0) {
            bundle.putInt("android:theme", i12);
        }
        boolean z11 = this.f5176s4;
        if (!z11) {
            bundle.putBoolean("android:cancelable", z11);
        }
        boolean z12 = this.f5177t4;
        if (!z12) {
            bundle.putBoolean("android:showsDialog", z12);
        }
        int i13 = this.f5178u4;
        if (i13 != -1) {
            bundle.putInt("android:backStackId", i13);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void wb() {
        super.wb();
        Dialog dialog = this.f5181x4;
        if (dialog != null) {
            this.f5182y4 = false;
            dialog.show();
            View decorView = this.f5181x4.getWindow().getDecorView();
            c1.b(decorView, this);
            d1.b(decorView, this);
            androidx.savedstate.a.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public s z6() {
        return new e(super.z6());
    }
}
