package z1;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f61483a = new r();

    private r() {
    }

    public final AutofillId a(ViewStructure structure) {
        AutofillId autofillId;
        kotlin.jvm.internal.r.i(structure, "structure");
        autofillId = structure.getAutofillId();
        return autofillId;
    }

    public final boolean b(AutofillValue value) {
        boolean isDate;
        kotlin.jvm.internal.r.i(value, "value");
        isDate = value.isDate();
        return isDate;
    }

    public final boolean c(AutofillValue value) {
        boolean isList;
        kotlin.jvm.internal.r.i(value, "value");
        isList = value.isList();
        return isList;
    }

    public final boolean d(AutofillValue value) {
        boolean isText;
        kotlin.jvm.internal.r.i(value, "value");
        isText = value.isText();
        return isText;
    }

    public final boolean e(AutofillValue value) {
        boolean isToggle;
        kotlin.jvm.internal.r.i(value, "value");
        isToggle = value.isToggle();
        return isToggle;
    }

    public final void f(ViewStructure structure, String[] hints) {
        kotlin.jvm.internal.r.i(structure, "structure");
        kotlin.jvm.internal.r.i(hints, "hints");
        structure.setAutofillHints(hints);
    }

    public final void g(ViewStructure structure, AutofillId parent, int i11) {
        kotlin.jvm.internal.r.i(structure, "structure");
        kotlin.jvm.internal.r.i(parent, "parent");
        structure.setAutofillId(parent, i11);
    }

    public final void h(ViewStructure structure, int i11) {
        kotlin.jvm.internal.r.i(structure, "structure");
        structure.setAutofillType(i11);
    }

    public final CharSequence i(AutofillValue value) {
        CharSequence textValue;
        kotlin.jvm.internal.r.i(value, "value");
        textValue = value.getTextValue();
        kotlin.jvm.internal.r.h(textValue, "value.textValue");
        return textValue;
    }
}
