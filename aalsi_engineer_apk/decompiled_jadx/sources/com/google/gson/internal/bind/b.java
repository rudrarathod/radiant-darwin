package com.google.gson.internal.bind;

import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.l;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import wr.c;

/* loaded from: classes3.dex */
public final class b extends c {
    public static final Writer B = new a();
    public static final l C = new l("closed");
    public h A;

    /* renamed from: x, reason: collision with root package name */
    public final List f21619x;

    /* renamed from: y, reason: collision with root package name */
    public String f21620y;

    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i11, int i12) {
            throw new AssertionError();
        }
    }

    public b() {
        super(B);
        this.f21619x = new ArrayList();
        this.A = i.f21494a;
    }

    @Override // wr.c
    public c T(long j11) {
        f0(new l(Long.valueOf(j11)));
        return this;
    }

    @Override // wr.c
    public c U(Boolean bool) {
        if (bool == null) {
            return z();
        }
        f0(new l(bool));
        return this;
    }

    @Override // wr.c
    public c V(Number number) {
        if (number == null) {
            return z();
        }
        if (!v()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        f0(new l(number));
        return this;
    }

    @Override // wr.c
    public c W(String str) {
        if (str == null) {
            return z();
        }
        f0(new l(str));
        return this;
    }

    @Override // wr.c
    public c Y(boolean z11) {
        f0(new l(Boolean.valueOf(z11)));
        return this;
    }

    public h c0() {
        if (this.f21619x.isEmpty()) {
            return this.A;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f21619x);
    }

    @Override // wr.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f21619x.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f21619x.add(C);
    }

    @Override // wr.c
    public c d() {
        e eVar = new e();
        f0(eVar);
        this.f21619x.add(eVar);
        return this;
    }

    public final h d0() {
        return (h) this.f21619x.get(r0.size() - 1);
    }

    @Override // wr.c
    public c e() {
        j jVar = new j();
        f0(jVar);
        this.f21619x.add(jVar);
        return this;
    }

    public final void f0(h hVar) {
        if (this.f21620y != null) {
            if (!hVar.n() || q()) {
                ((j) d0()).r(this.f21620y, hVar);
            }
            this.f21620y = null;
            return;
        }
        if (this.f21619x.isEmpty()) {
            this.A = hVar;
            return;
        }
        h d02 = d0();
        if (!(d02 instanceof e)) {
            throw new IllegalStateException();
        }
        ((e) d02).r(hVar);
    }

    @Override // wr.c, java.io.Flushable
    public void flush() {
    }

    @Override // wr.c
    public c i() {
        if (this.f21619x.isEmpty() || this.f21620y != null) {
            throw new IllegalStateException();
        }
        if (!(d0() instanceof e)) {
            throw new IllegalStateException();
        }
        this.f21619x.remove(r0.size() - 1);
        return this;
    }

    @Override // wr.c
    public c l() {
        if (this.f21619x.isEmpty() || this.f21620y != null) {
            throw new IllegalStateException();
        }
        if (!(d0() instanceof j)) {
            throw new IllegalStateException();
        }
        this.f21619x.remove(r0.size() - 1);
        return this;
    }

    @Override // wr.c
    public c x(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f21619x.isEmpty() || this.f21620y != null) {
            throw new IllegalStateException();
        }
        if (!(d0() instanceof j)) {
            throw new IllegalStateException();
        }
        this.f21620y = str;
        return this;
    }

    @Override // wr.c
    public c z() {
        f0(i.f21494a);
        return this;
    }
}
