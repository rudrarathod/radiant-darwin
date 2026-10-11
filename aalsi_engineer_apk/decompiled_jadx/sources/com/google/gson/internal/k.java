package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes3.dex */
public final class k {
    private k() {
        throw new UnsupportedOperationException();
    }

    public static com.google.gson.h a(wr.a aVar) {
        boolean z11;
        try {
            try {
                aVar.T();
                z11 = false;
                try {
                    return (com.google.gson.h) TypeAdapters.U.b(aVar);
                } catch (EOFException e11) {
                    e = e11;
                    if (z11) {
                        return com.google.gson.i.f21494a;
                    }
                    throw new JsonSyntaxException(e);
                }
            } catch (EOFException e12) {
                e = e12;
                z11 = true;
            }
        } catch (MalformedJsonException e13) {
            throw new JsonSyntaxException(e13);
        } catch (IOException e14) {
            throw new JsonIOException(e14);
        } catch (NumberFormatException e15) {
            throw new JsonSyntaxException(e15);
        }
    }

    public static void b(com.google.gson.h hVar, wr.c cVar) {
        TypeAdapters.U.d(cVar, hVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new a(appendable);
    }

    public static final class a extends Writer {

        /* renamed from: a, reason: collision with root package name */
        public final Appendable f21667a;

        /* renamed from: b, reason: collision with root package name */
        public final C0357a f21668b = new C0357a();

        /* renamed from: com.google.gson.internal.k$a$a, reason: collision with other inner class name */
        public static class C0357a implements CharSequence {

            /* renamed from: a, reason: collision with root package name */
            public char[] f21669a;

            @Override // java.lang.CharSequence
            public char charAt(int i11) {
                return this.f21669a[i11];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f21669a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i11, int i12) {
                return new String(this.f21669a, i11, i12 - i11);
            }
        }

        public a(Appendable appendable) {
            this.f21667a = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i11, int i12) {
            C0357a c0357a = this.f21668b;
            c0357a.f21669a = cArr;
            this.f21667a.append(c0357a, i11, i12 + i11);
        }

        @Override // java.io.Writer
        public void write(int i11) {
            this.f21667a.append((char) i11);
        }
    }
}
