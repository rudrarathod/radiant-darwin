package com.google.gson.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* loaded from: classes3.dex */
public final class f extends Number {

    /* renamed from: a, reason: collision with root package name */
    public final String f21642a;

    public f(String str) {
        this.f21642a = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.f21642a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f21642a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        String str = this.f21642a;
        String str2 = ((f) obj).f21642a;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f21642a);
    }

    public int hashCode() {
        return this.f21642a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f21642a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f21642a);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f21642a).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f21642a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f21642a).longValue();
        }
    }

    public String toString() {
        return this.f21642a;
    }
}
