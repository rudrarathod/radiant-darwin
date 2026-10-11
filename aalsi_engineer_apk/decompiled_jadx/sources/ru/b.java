package ru;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class b {
    private static final /* synthetic */ b[] $VALUES;
    public static final b END;
    public static final b START;

    public enum a extends b {
        public a(String str, int i11) {
            super(str, i11, null);
        }

        @Override // ru.b
        public int applyTo(int i11) {
            return i11 * (-1);
        }

        @Override // ru.b
        public b reverse() {
            return b.END;
        }

        @Override // ru.b
        public boolean sameAs(int i11) {
            return i11 < 0;
        }
    }

    static {
        a aVar = new a("START", 0);
        START = aVar;
        b bVar = new b("END", 1) { // from class: ru.b.b
            {
                a aVar2 = null;
            }

            @Override // ru.b
            public b reverse() {
                return b.START;
            }

            @Override // ru.b
            public boolean sameAs(int i11) {
                return i11 > 0;
            }

            @Override // ru.b
            public int applyTo(int i11) {
                return i11;
            }
        };
        END = bVar;
        $VALUES = new b[]{aVar, bVar};
    }

    private b(String str, int i11) {
    }

    public static b fromDelta(int i11) {
        return i11 > 0 ? END : START;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    public abstract int applyTo(int i11);

    public abstract b reverse();

    public abstract boolean sameAs(int i11);

    public /* synthetic */ b(String str, int i11, a aVar) {
        this(str, i11);
    }
}
