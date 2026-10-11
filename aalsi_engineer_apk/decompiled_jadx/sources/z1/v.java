package z1;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* loaded from: classes.dex */
public final class v extends AutofillManager$AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final v f61484a = new v();

    private v() {
    }

    public final void a(d autofill) {
        kotlin.jvm.internal.r.i(autofill, "autofill");
        autofill.a().registerCallback(s.a(this));
    }

    public final void b(d autofill) {
        kotlin.jvm.internal.r.i(autofill, "autofill");
        autofill.a().unregisterCallback(s.a(this));
    }

    public void onAutofillEvent(View view, int i11, int i12) {
        kotlin.jvm.internal.r.i(view, "view");
        super.onAutofillEvent(view, i11, i12);
        Log.d("Autofill Status", i12 != 1 ? i12 != 2 ? i12 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account" : "Autofill popup was hidden." : "Autofill popup was shown.");
    }
}
