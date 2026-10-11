package gr;

/* loaded from: classes3.dex */
public interface j {

    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);

        private final int code;

        a(int i11) {
            this.code = i11;
        }

        public int getCode() {
            return this.code;
        }
    }

    a b(String str);
}
