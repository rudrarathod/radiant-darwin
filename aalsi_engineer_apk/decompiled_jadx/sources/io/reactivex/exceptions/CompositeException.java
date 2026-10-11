package io.reactivex.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class CompositeException extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;

    /* renamed from: a, reason: collision with root package name */
    public final List f30832a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30833b;

    /* renamed from: c, reason: collision with root package name */
    public Throwable f30834c;

    public static final class a extends RuntimeException {
        private static final long serialVersionUID = 3875212506787802066L;

        @Override // java.lang.Throwable
        public String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    public static abstract class b {
        public abstract void a(Object obj);
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final PrintStream f30835a;

        public c(PrintStream printStream) {
            this.f30835a = printStream;
        }

        @Override // io.reactivex.exceptions.CompositeException.b
        public void a(Object obj) {
            this.f30835a.println(obj);
        }
    }

    public static final class d extends b {

        /* renamed from: a, reason: collision with root package name */
        public final PrintWriter f30836a;

        public d(PrintWriter printWriter) {
            this.f30836a = printWriter;
        }

        @Override // io.reactivex.exceptions.CompositeException.b
        public void a(Object obj) {
            this.f30836a.println(obj);
        }
    }

    public CompositeException(Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }

    public final void a(StringBuilder sb2, Throwable th2, String str) {
        sb2.append(str);
        sb2.append(th2);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th2.getCause() != null) {
            sb2.append("\tCaused by: ");
            a(sb2, th2.getCause(), "");
        }
    }

    public List b() {
        return this.f30832a;
    }

    public final List c(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        Throwable cause = th2.getCause();
        if (cause != null && cause != th2) {
            while (true) {
                arrayList.add(cause);
                Throwable cause2 = cause.getCause();
                if (cause2 == null || cause2 == cause) {
                    break;
                }
                cause = cause2;
            }
        }
        return arrayList;
    }

    public Throwable d(Throwable th2) {
        Throwable cause = th2.getCause();
        if (cause == null || th2 == cause) {
            return th2;
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null || cause2 == cause) {
                break;
            }
            cause = cause2;
        }
        return cause;
    }

    public final void e(b bVar) {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i11 = 1;
        for (Throwable th2 : this.f30832a) {
            sb2.append("  ComposedException ");
            sb2.append(i11);
            sb2.append(" :\n");
            a(sb2, th2, "\t");
            i11++;
        }
        bVar.a(sb2.toString());
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        try {
            if (this.f30834c == null) {
                a aVar = new a();
                HashSet hashSet = new HashSet();
                Throwable th2 = aVar;
                for (Throwable th3 : this.f30832a) {
                    if (!hashSet.contains(th3)) {
                        hashSet.add(th3);
                        for (Throwable th4 : c(th3)) {
                            if (hashSet.contains(th4)) {
                                th3 = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th4);
                            }
                        }
                        try {
                            th2.initCause(th3);
                        } catch (Throwable unused) {
                        }
                        th2 = d(th2);
                    }
                }
                this.f30834c = aVar;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.f30834c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f30833b;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        e(new c(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        e(new d(printWriter));
    }

    public CompositeException(Iterable iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Throwable th2 = (Throwable) it.next();
                if (th2 instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th2).b());
                } else if (th2 != null) {
                    linkedHashSet.add(th2);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            arrayList.addAll(linkedHashSet);
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            this.f30832a = unmodifiableList;
            this.f30833b = unmodifiableList.size() + " exceptions occurred. ";
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }
}
