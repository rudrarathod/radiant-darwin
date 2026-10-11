package androidx.activity;

import android.view.View;
import c.o;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {
    public static final void a(View view, o fullyDrawnReporterOwner) {
        r.i(view, "<this>");
        r.i(fullyDrawnReporterOwner, "fullyDrawnReporterOwner");
        view.setTag(R.id.report_drawn, fullyDrawnReporterOwner);
    }
}
