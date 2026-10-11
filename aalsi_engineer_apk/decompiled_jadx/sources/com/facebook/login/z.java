package com.facebook.login;

import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public enum z {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");

    public static final a Companion = new a(null);
    private final String targetApp;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final z a(String str) {
            z[] valuesCustom = z.valuesCustom();
            int length = valuesCustom.length;
            int i11 = 0;
            while (i11 < length) {
                z zVar = valuesCustom[i11];
                i11++;
                if (r.d(zVar.toString(), str)) {
                    return zVar;
                }
            }
            return z.FACEBOOK;
        }

        private a() {
        }
    }

    z(String str) {
        this.targetApp = str;
    }

    public static final z fromString(String str) {
        return Companion.a(str);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static z[] valuesCustom() {
        z[] valuesCustom = values();
        return (z[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.targetApp;
    }
}
