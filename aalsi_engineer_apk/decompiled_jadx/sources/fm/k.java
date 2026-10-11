package fm;

import fm.e;

/* loaded from: classes3.dex */
public abstract class k {

    public static abstract class a {
        public abstract k a();

        public abstract a b(fm.a aVar);

        public abstract a c(b bVar);
    }

    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        b(int i11) {
            this.value = i11;
        }
    }

    public static a a() {
        return new e.b();
    }

    public abstract fm.a b();

    public abstract b c();
}
