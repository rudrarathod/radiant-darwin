package com.google.gson;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes3.dex */
public abstract class h {
    public boolean c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public e g() {
        if (m()) {
            return (e) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public j h() {
        if (o()) {
            return (j) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public l i() {
        if (p()) {
            return (l) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long j() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String k() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean m() {
        return this instanceof e;
    }

    public boolean n() {
        return this instanceof i;
    }

    public boolean o() {
        return this instanceof j;
    }

    public boolean p() {
        return this instanceof l;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            wr.c cVar = new wr.c(stringWriter);
            cVar.Q(true);
            com.google.gson.internal.k.b(this, cVar);
            return stringWriter.toString();
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }
}
