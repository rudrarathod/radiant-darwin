package n0;

import com.google.firebase.crashlytics.internal.common.IdManager;
import n0.a;

/* loaded from: classes.dex */
public abstract class e {

    public static abstract class a {
        public abstract e a();

        public abstract a b(String str);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(String str);
    }

    public static a a() {
        return new a.b().e(IdManager.DEFAULT_VERSION_NAME).c(IdManager.DEFAULT_VERSION_NAME).d("").b("");
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract String e();
}
