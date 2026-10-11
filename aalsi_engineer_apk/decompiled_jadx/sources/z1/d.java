package z1;

import android.view.View;
import android.view.autofill.AutofillManager;

/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final View f61479a;

    /* renamed from: b, reason: collision with root package name */
    public final w f61480b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f61481c;

    public d(View view, w autofillTree) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(autofillTree, "autofillTree");
        this.f61479a = view;
        this.f61480b = autofillTree;
        AutofillManager a11 = b.a(view.getContext().getSystemService(a.a()));
        if (a11 == null) {
            throw new IllegalStateException("Autofill service could not be located.".toString());
        }
        this.f61481c = a11;
        view.setImportantForAutofill(1);
    }

    public final AutofillManager a() {
        return this.f61481c;
    }

    public final w b() {
        return this.f61480b;
    }

    public final View c() {
        return this.f61479a;
    }
}
