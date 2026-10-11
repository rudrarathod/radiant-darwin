package ru;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class a {
    private static final /* synthetic */ a[] $VALUES;
    public static final a BACKWARD_ONLY;
    public static final a DISABLED;
    public static final a ENABLED;
    public static final a FORWARD_ONLY;

    /* renamed from: ru.a$a, reason: collision with other inner class name */
    public enum C0799a extends a {
        public C0799a(String str, int i11) {
            super(str, i11, null);
        }

        @Override // ru.a
        public boolean isScrollBlocked(ru.b bVar) {
            return false;
        }
    }

    static {
        C0799a c0799a = new C0799a("ENABLED", 0);
        ENABLED = c0799a;
        a aVar = new a("FORWARD_ONLY", 1) { // from class: ru.a.b
            {
                C0799a c0799a2 = null;
            }

            @Override // ru.a
            public boolean isScrollBlocked(ru.b bVar) {
                return bVar == ru.b.START;
            }
        };
        FORWARD_ONLY = aVar;
        a aVar2 = new a("BACKWARD_ONLY", 2) { // from class: ru.a.c
            {
                C0799a c0799a2 = null;
            }

            @Override // ru.a
            public boolean isScrollBlocked(ru.b bVar) {
                return bVar == ru.b.END;
            }
        };
        BACKWARD_ONLY = aVar2;
        a aVar3 = new a("DISABLED", 3) { // from class: ru.a.d
            {
                C0799a c0799a2 = null;
            }

            @Override // ru.a
            public boolean isScrollBlocked(ru.b bVar) {
                return true;
            }
        };
        DISABLED = aVar3;
        $VALUES = new a[]{c0799a, aVar, aVar2, aVar3};
    }

    private a(String str, int i11) {
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }

    public abstract boolean isScrollBlocked(ru.b bVar);

    public /* synthetic */ a(String str, int i11, C0799a c0799a) {
        this(str, i11);
    }
}
