package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public abstract class n {
    private static final /* synthetic */ n[] $VALUES;
    public static final n DEFAULT;
    public static final n STRING;

    public enum a extends n {
        public a(String str, int i11) {
            super(str, i11, null);
        }

        @Override // com.google.gson.n
        public h serialize(Long l11) {
            return l11 == null ? i.f21494a : new l(l11);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        DEFAULT = aVar;
        n nVar = new n("STRING", 1) { // from class: com.google.gson.n.b
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.n
            public h serialize(Long l11) {
                return l11 == null ? i.f21494a : new l(l11.toString());
            }
        };
        STRING = nVar;
        $VALUES = new n[]{aVar, nVar};
    }

    private n(String str, int i11) {
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) $VALUES.clone();
    }

    public abstract h serialize(Long l11);

    public /* synthetic */ n(String str, int i11, a aVar) {
        this(str, i11);
    }
}
