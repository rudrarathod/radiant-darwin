package g8;

import android.content.ComponentName;
import android.content.Context;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public static final String f27441a = w7.m.i("PackageManagerHelper");

    private p() {
    }

    public static int a(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    public static boolean b(int i11, boolean z11) {
        return i11 == 0 ? z11 : i11 == 1;
    }

    public static void c(Context context, Class cls, boolean z11) {
        try {
            if (z11 == b(a(context, cls.getName()), false)) {
                w7.m.e().a(f27441a, "Skipping component enablement for " + cls.getName());
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z11 ? 1 : 2, 1);
            w7.m e11 = w7.m.e();
            String str = f27441a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z11 ? CommonCssConstants.ENABLED : "disabled");
            e11.a(str, sb2.toString());
        } catch (Exception e12) {
            w7.m e13 = w7.m.e();
            String str2 = f27441a;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z11 ? CommonCssConstants.ENABLED : "disabled");
            e13.b(str2, sb3.toString(), e12);
        }
    }
}
