package com.bumptech.glide.load.engine;

import aj.e;
import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class GlideException extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public static final StackTraceElement[] f17220i = new StackTraceElement[0];
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public final List f17221a;

    /* renamed from: b, reason: collision with root package name */
    public e f17222b;

    /* renamed from: c, reason: collision with root package name */
    public aj.a f17223c;

    /* renamed from: d, reason: collision with root package name */
    public Class f17224d;

    /* renamed from: e, reason: collision with root package name */
    public String f17225e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f17226f;

    public GlideException(String str) {
        this(str, Collections.emptyList());
    }

    public static void b(List list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static void c(List list, Appendable appendable) {
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            int i12 = i11 + 1;
            appendable.append("Cause (").append(String.valueOf(i12)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th2 = (Throwable) list.get(i11);
            if (th2 instanceof GlideException) {
                ((GlideException) th2).h(appendable);
            } else {
                d(th2, appendable);
            }
            i11 = i12;
        }
    }

    public static void d(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    public final void a(Throwable th2, List list) {
        if (!(th2 instanceof GlideException)) {
            list.add(th2);
            return;
        }
        Iterator it = ((GlideException) th2).e().iterator();
        while (it.hasNext()) {
            a((Throwable) it.next(), list);
        }
    }

    public List e() {
        return this.f17221a;
    }

    public List f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public void g(String str) {
        List f11 = f();
        int size = f11.size();
        int i11 = 0;
        while (i11 < size) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Root cause (");
            int i12 = i11 + 1;
            sb2.append(i12);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i(str, sb2.toString(), (Throwable) f11.get(i11));
            i11 = i12;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f17225e);
        sb2.append(this.f17224d != null ? ", " + this.f17224d : "");
        sb2.append(this.f17223c != null ? ", " + this.f17223c : "");
        sb2.append(this.f17222b != null ? ", " + this.f17222b : "");
        List<Throwable> f11 = f();
        if (f11.isEmpty()) {
            return sb2.toString();
        }
        if (f11.size() == 1) {
            sb2.append("\nThere was 1 cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(f11.size());
            sb2.append(" causes:");
        }
        for (Throwable th2 : f11) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void i(e eVar, aj.a aVar) {
        j(eVar, aVar, null);
    }

    public void j(e eVar, aj.a aVar, Class cls) {
        this.f17222b = eVar;
        this.f17223c = aVar;
        this.f17224d = cls;
    }

    public void k(Exception exc) {
        this.f17226f = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public GlideException(String str, Throwable th2) {
        this(str, Collections.singletonList(th2));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public GlideException(String str, List list) {
        this.f17225e = str;
        setStackTrace(f17220i);
        this.f17221a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    public static final class a implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        public final Appendable f17227a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f17228b = true;

        public a(Appendable appendable) {
            this.f17227a = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c11) {
            if (this.f17228b) {
                this.f17228b = false;
                this.f17227a.append("  ");
            }
            this.f17228b = c11 == '\n';
            this.f17227a.append(c11);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) {
            CharSequence a11 = a(charSequence);
            return append(a11, 0, a11.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i11, int i12) {
            CharSequence a11 = a(charSequence);
            boolean z11 = false;
            if (this.f17228b) {
                this.f17228b = false;
                this.f17227a.append("  ");
            }
            if (a11.length() > 0 && a11.charAt(i12 - 1) == '\n') {
                z11 = true;
            }
            this.f17228b = z11;
            this.f17227a.append(a11, i11, i12);
            return this;
        }
    }
}
