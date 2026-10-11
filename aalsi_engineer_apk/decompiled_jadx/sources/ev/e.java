package ev;

import io.branch.referral.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class e {
    public static final boolean a(String className) {
        r.i(className, "className");
        try {
            Class.forName(className);
            return true;
        } catch (ClassNotFoundException unused) {
            i.l("Could not find " + className + ". If expected, import the dependency into your app.");
            return false;
        }
    }
}
