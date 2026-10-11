package rx.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes5.dex */
public final class CompositeException extends RuntimeException {
    private static final long serialVersionUID = 3026362227162912146L;

    /* renamed from: a, reason: collision with root package name */
    public final List f50089a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50090b;

    /* renamed from: c, reason: collision with root package name */
    public Throwable f50091c;

    public static final class b extends RuntimeException {

        /* renamed from: a, reason: collision with root package name */
        public static String f50092a = "Chain of Causes for CompositeException In Order Received =>";
        private static final long serialVersionUID = 3875212506787802066L;

        @Override // java.lang.Throwable
        public String getMessage() {
            return f50092a;
        }
    }

    public static abstract class c {
        private c() {
        }

        public abstract Object a();

        public abstract void b(Object obj);
    }

    public static class d extends c {

        /* renamed from: a, reason: collision with root package name */
        public final PrintStream f50093a;

        public d(PrintStream printStream) {
            super();
            this.f50093a = printStream;
        }

        @Override // rx.exceptions.CompositeException.c
        public Object a() {
            return this.f50093a;
        }

        @Override // rx.exceptions.CompositeException.c
        public void b(Object obj) {
            this.f50093a.println(obj);
        }
    }

    public static class e extends c {

        /* renamed from: a, reason: collision with root package name */
        public final PrintWriter f50094a;

        public e(PrintWriter printWriter) {
            super();
            this.f50094a = printWriter;
        }

        @Override // rx.exceptions.CompositeException.c
        public Object a() {
            return this.f50094a;
        }

        @Override // rx.exceptions.CompositeException.c
        public void b(Object obj) {
            this.f50094a.println(obj);
        }
    }

    public CompositeException(String str, Collection collection) {
        this.f50091c = null;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Throwable th2 = (Throwable) it.next();
                if (th2 instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th2).b());
                } else if (th2 != null) {
                    linkedHashSet.add(th2);
                } else {
                    linkedHashSet.add(new NullPointerException());
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException());
        }
        arrayList.addAll(linkedHashSet);
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        this.f50089a = unmodifiableList;
        this.f50090b = unmodifiableList.size() + " exceptions occurred. ";
    }

    public final void a(StringBuilder sb2, Throwable th2, String str) {
        sb2.append(str);
        sb2.append(th2);
        sb2.append("\n");
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append("\n");
        }
        if (th2.getCause() != null) {
            sb2.append("\tCaused by: ");
            a(sb2, th2.getCause(), "");
        }
    }

    public List b() {
        return this.f50089a;
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
                cause = cause.getCause();
            }
        }
        return arrayList;
    }

    public final Throwable d(Throwable th2) {
        Throwable cause = th2.getCause();
        if (cause == null || cause == th2) {
            return th2;
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null || cause2 == cause) {
                break;
            }
            cause = cause.getCause();
        }
        return cause;
    }

    public final void e(c cVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this);
        sb2.append("\n");
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append("\n");
        }
        int i11 = 1;
        for (Throwable th2 : this.f50089a) {
            sb2.append("  ComposedException ");
            sb2.append(i11);
            sb2.append(" :");
            sb2.append("\n");
            a(sb2, th2, "\t");
            i11++;
        }
        synchronized (cVar.a()) {
            cVar.b(sb2.toString());
        }
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        try {
            if (this.f50091c == null) {
                b bVar = new b();
                HashSet hashSet = new HashSet();
                Throwable th2 = bVar;
                for (Throwable th3 : this.f50089a) {
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
                this.f50091c = bVar;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.f50091c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f50090b;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        e(new d(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        e(new e(printWriter));
    }

    public CompositeException(Collection collection) {
        this(null, collection);
    }
}
