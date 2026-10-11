package wf;

import android.content.Context;
import co.classplus.app.R;
import co.classplus.app.utils.r0;
import java.util.Arrays;
import kotlin.jvm.internal.m0;

/* loaded from: classes3.dex */
public abstract class u {
    public static final String a(String str, Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        if (str == null) {
            return null;
        }
        m0 m0Var = m0.f34341a;
        String string = context.getString(R.string.comma_separated_full_date_time);
        kotlin.jvm.internal.r.h(string, "getString(...)");
        r0 r0Var = r0.f16895a;
        String format = String.format(string, Arrays.copyOf(new Object[]{r0Var.p(str, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16897c), r0Var.p(str, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16898d)}, 2));
        kotlin.jvm.internal.r.h(format, "format(...)");
        return format;
    }

    public static final String b(String str, Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        if (str == null) {
            return null;
        }
        return r0.f16895a.p(str, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16897c);
    }

    public static final String c(String str, Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        if (str == null) {
            return null;
        }
        m0 m0Var = m0.f34341a;
        String string = context.getString(R.string.comma_separated_full_date_time);
        kotlin.jvm.internal.r.h(string, "getString(...)");
        r0 r0Var = r0.f16895a;
        String format = String.format(string, Arrays.copyOf(new Object[]{r0Var.p(str, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16897c), r0Var.p(str, "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", r0.f16898d)}, 2));
        kotlin.jvm.internal.r.h(format, "format(...)");
        return format;
    }
}
