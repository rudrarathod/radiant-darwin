package mz;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class j implements xz.h {

    /* renamed from: a, reason: collision with root package name */
    public final BufferedReader f41336a;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public String f41337a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f41338b;

        public a() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f41337a;
            this.f41337a = null;
            r.f(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f41337a == null && !this.f41338b) {
                String readLine = j.this.f41336a.readLine();
                this.f41337a = readLine;
                if (readLine == null) {
                    this.f41338b = true;
                }
            }
            return this.f41337a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(BufferedReader reader) {
        r.i(reader, "reader");
        this.f41336a = reader;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a();
    }
}
