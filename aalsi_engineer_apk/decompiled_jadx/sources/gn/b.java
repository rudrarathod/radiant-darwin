package gn;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* loaded from: classes3.dex */
public class b extends DialogFragment {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f28086a;

    /* renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f28087b;

    /* renamed from: c, reason: collision with root package name */
    public Dialog f28088c;

    public static b a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        b bVar = new b();
        Dialog dialog2 = (Dialog) kn.l.n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        bVar.f28086a = dialog2;
        if (onCancelListener != null) {
            bVar.f28087b = onCancelListener;
        }
        return bVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f28087b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f28086a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f28088c == null) {
            this.f28088c = new AlertDialog.Builder((Context) kn.l.m(getActivity())).create();
        }
        return this.f28088c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
