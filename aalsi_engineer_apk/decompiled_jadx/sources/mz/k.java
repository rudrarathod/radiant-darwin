package mz;

import cz.t;
import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;
import xz.m;

/* loaded from: classes4.dex */
public abstract class k {

    public static final class a extends s implements l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f41340a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList arrayList) {
            super(1);
            this.f41340a = arrayList;
        }

        public final void a(String it) {
            r.i(it, "it");
            this.f41340a.add(it);
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((String) obj);
            return t.f22365a;
        }
    }

    public static final long a(Reader reader, Writer out, int i11) {
        r.i(reader, "<this>");
        r.i(out, "out");
        char[] cArr = new char[i11];
        int read = reader.read(cArr);
        long j11 = 0;
        while (read >= 0) {
            out.write(cArr, 0, read);
            j11 += read;
            read = reader.read(cArr);
        }
        return j11;
    }

    public static /* synthetic */ long b(Reader reader, Writer writer, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 8192;
        }
        return a(reader, writer, i11);
    }

    public static final void c(Reader reader, l action) {
        r.i(reader, "<this>");
        r.i(action, "action");
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator it = d(bufferedReader).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            t tVar = t.f22365a;
            b.a(bufferedReader, null);
        } finally {
        }
    }

    public static final xz.h d(BufferedReader bufferedReader) {
        r.i(bufferedReader, "<this>");
        return m.d(new j(bufferedReader));
    }

    public static final List e(Reader reader) {
        r.i(reader, "<this>");
        ArrayList arrayList = new ArrayList();
        c(reader, new a(arrayList));
        return arrayList;
    }

    public static final String f(Reader reader) {
        r.i(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        b(reader, stringWriter, 0, 2, null);
        String stringWriter2 = stringWriter.toString();
        r.h(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}
