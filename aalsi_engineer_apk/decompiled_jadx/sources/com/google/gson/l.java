package com.google.gson;

import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class l extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21688a;

    public l(Boolean bool) {
        this.f21688a = com.google.gson.internal.a.b(bool);
    }

    public static boolean u(l lVar) {
        Object obj = lVar.f21688a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.h
    public boolean c() {
        return t() ? ((Boolean) this.f21688a).booleanValue() : Boolean.parseBoolean(k());
    }

    @Override // com.google.gson.h
    public int d() {
        return v() ? s().intValue() : Integer.parseInt(k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f21688a == null) {
            return lVar.f21688a == null;
        }
        if (u(this) && u(lVar)) {
            return s().longValue() == lVar.s().longValue();
        }
        Object obj2 = this.f21688a;
        if (!(obj2 instanceof Number) || !(lVar.f21688a instanceof Number)) {
            return obj2.equals(lVar.f21688a);
        }
        double doubleValue = s().doubleValue();
        double doubleValue2 = lVar.s().doubleValue();
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.f21688a == null) {
            return 31;
        }
        if (u(this)) {
            doubleToLongBits = s().longValue();
        } else {
            Object obj = this.f21688a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(s().doubleValue());
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    @Override // com.google.gson.h
    public long j() {
        return v() ? s().longValue() : Long.parseLong(k());
    }

    @Override // com.google.gson.h
    public String k() {
        return v() ? s().toString() : t() ? ((Boolean) this.f21688a).toString() : (String) this.f21688a;
    }

    public double r() {
        return v() ? s().doubleValue() : Double.parseDouble(k());
    }

    public Number s() {
        Object obj = this.f21688a;
        return obj instanceof String ? new com.google.gson.internal.f((String) obj) : (Number) obj;
    }

    public boolean t() {
        return this.f21688a instanceof Boolean;
    }

    public boolean v() {
        return this.f21688a instanceof Number;
    }

    public boolean w() {
        return this.f21688a instanceof String;
    }

    public l(Number number) {
        this.f21688a = com.google.gson.internal.a.b(number);
    }

    public l(String str) {
        this.f21688a = com.google.gson.internal.a.b(str);
    }
}
