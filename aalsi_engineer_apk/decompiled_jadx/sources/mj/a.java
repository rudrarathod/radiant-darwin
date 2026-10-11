package mj;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import g4.h;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f41083a = true;

    private a() {
    }

    public static Drawable a(Context context, int i11, Resources.Theme theme) {
        return c(context, context, i11, theme);
    }

    public static Drawable b(Context context, Context context2, int i11) {
        return c(context, context2, i11, null);
    }

    public static Drawable c(Context context, Context context2, int i11, Resources.Theme theme) {
        try {
            if (f41083a) {
                return e(context2, i11, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e11) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e11;
            }
            return f4.b.e(context2, i11);
        } catch (NoClassDefFoundError unused2) {
            f41083a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i11, theme);
    }

    public static Drawable d(Context context, int i11, Resources.Theme theme) {
        return h.e(context.getResources(), i11, theme);
    }

    public static Drawable e(Context context, int i11, Resources.Theme theme) {
        if (theme != null) {
            context = new l.d(context, theme);
        }
        return h.a.b(context, i11);
    }
}
