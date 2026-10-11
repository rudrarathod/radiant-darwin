package com.google.gson;

import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public abstract class o implements p {
    private static final /* synthetic */ o[] $VALUES;
    public static final o BIG_DECIMAL;
    public static final o DOUBLE;
    public static final o LAZILY_PARSED_NUMBER;
    public static final o LONG_OR_DOUBLE;

    public enum a extends o {
        public a(String str, int i11) {
            super(str, i11, null);
        }

        @Override // com.google.gson.o, com.google.gson.p
        public Double readNumber(wr.a aVar) throws IOException {
            return Double.valueOf(aVar.B());
        }
    }

    static {
        a aVar = new a("DOUBLE", 0);
        DOUBLE = aVar;
        o oVar = new o("LAZILY_PARSED_NUMBER", 1) { // from class: com.google.gson.o.b
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.o, com.google.gson.p
            public Number readNumber(wr.a aVar2) throws IOException {
                return new com.google.gson.internal.f(aVar2.R());
            }
        };
        LAZILY_PARSED_NUMBER = oVar;
        o oVar2 = new o("LONG_OR_DOUBLE", 2) { // from class: com.google.gson.o.c
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.o, com.google.gson.p
            public Number readNumber(wr.a aVar2) throws IOException, JsonParseException {
                String R = aVar2.R();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(R));
                    } catch (NumberFormatException unused) {
                        Double valueOf = Double.valueOf(R);
                        if (!valueOf.isInfinite()) {
                            if (valueOf.isNaN()) {
                            }
                            return valueOf;
                        }
                        if (!aVar2.v()) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + valueOf + "; at path " + aVar2.getPath());
                        }
                        return valueOf;
                    }
                } catch (NumberFormatException e11) {
                    throw new JsonParseException("Cannot parse " + R + "; at path " + aVar2.getPath(), e11);
                }
            }
        };
        LONG_OR_DOUBLE = oVar2;
        o oVar3 = new o("BIG_DECIMAL", 3) { // from class: com.google.gson.o.d
            {
                a aVar2 = null;
            }

            @Override // com.google.gson.o, com.google.gson.p
            public BigDecimal readNumber(wr.a aVar2) throws IOException {
                String R = aVar2.R();
                try {
                    return new BigDecimal(R);
                } catch (NumberFormatException e11) {
                    throw new JsonParseException("Cannot parse " + R + "; at path " + aVar2.getPath(), e11);
                }
            }
        };
        BIG_DECIMAL = oVar3;
        $VALUES = new o[]{aVar, oVar, oVar2, oVar3};
    }

    private o(String str, int i11) {
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) $VALUES.clone();
    }

    @Override // com.google.gson.p
    public abstract /* synthetic */ Number readNumber(wr.a aVar) throws IOException;

    public /* synthetic */ o(String str, int i11, a aVar) {
        this(str, i11);
    }
}
