package mz;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.io.AccessDeniedException;
import kotlin.jvm.internal.r;
import org.apache.xerces.dom3.as.ASContentModel;
import pz.l;
import pz.p;

/* loaded from: classes4.dex */
public final class d implements xz.h {

    /* renamed from: a, reason: collision with root package name */
    public final File f41315a;

    /* renamed from: b, reason: collision with root package name */
    public final e f41316b;

    /* renamed from: c, reason: collision with root package name */
    public final l f41317c;

    /* renamed from: d, reason: collision with root package name */
    public final l f41318d;

    /* renamed from: e, reason: collision with root package name */
    public final p f41319e;

    /* renamed from: f, reason: collision with root package name */
    public final int f41320f;

    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File rootDir) {
            super(rootDir);
            r.i(rootDir, "rootDir");
        }
    }

    public final class b extends dz.b {

        /* renamed from: c, reason: collision with root package name */
        public final ArrayDeque f41321c;

        public final class a extends a {

            /* renamed from: b, reason: collision with root package name */
            public boolean f41323b;

            /* renamed from: c, reason: collision with root package name */
            public File[] f41324c;

            /* renamed from: d, reason: collision with root package name */
            public int f41325d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f41326e;

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f41327f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, File rootDir) {
                super(rootDir);
                r.i(rootDir, "rootDir");
                this.f41327f = bVar;
            }

            @Override // mz.d.c
            public File b() {
                if (!this.f41326e && this.f41324c == null) {
                    l lVar = d.this.f41317c;
                    if (lVar != null && !((Boolean) lVar.invoke(a())).booleanValue()) {
                        return null;
                    }
                    File[] listFiles = a().listFiles();
                    this.f41324c = listFiles;
                    if (listFiles == null) {
                        p pVar = d.this.f41319e;
                        if (pVar != null) {
                            pVar.invoke(a(), new AccessDeniedException(a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f41326e = true;
                    }
                }
                File[] fileArr = this.f41324c;
                if (fileArr != null) {
                    int i11 = this.f41325d;
                    r.f(fileArr);
                    if (i11 < fileArr.length) {
                        File[] fileArr2 = this.f41324c;
                        r.f(fileArr2);
                        int i12 = this.f41325d;
                        this.f41325d = i12 + 1;
                        return fileArr2[i12];
                    }
                }
                if (!this.f41323b) {
                    this.f41323b = true;
                    return a();
                }
                l lVar2 = d.this.f41318d;
                if (lVar2 != null) {
                    lVar2.invoke(a());
                }
                return null;
            }
        }

        /* renamed from: mz.d$b$b, reason: collision with other inner class name */
        public final class C0680b extends c {

            /* renamed from: b, reason: collision with root package name */
            public boolean f41328b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f41329c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0680b(b bVar, File rootFile) {
                super(rootFile);
                r.i(rootFile, "rootFile");
                this.f41329c = bVar;
            }

            @Override // mz.d.c
            public File b() {
                if (this.f41328b) {
                    return null;
                }
                this.f41328b = true;
                return a();
            }
        }

        public final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            public boolean f41330b;

            /* renamed from: c, reason: collision with root package name */
            public File[] f41331c;

            /* renamed from: d, reason: collision with root package name */
            public int f41332d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f41333e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar, File rootDir) {
                super(rootDir);
                r.i(rootDir, "rootDir");
                this.f41333e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // mz.d.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.io.File b() {
                /*
                    r10 = this;
                    boolean r0 = r10.f41330b
                    r1 = 0
                    if (r0 != 0) goto L28
                    mz.d$b r0 = r10.f41333e
                    mz.d r0 = mz.d.this
                    pz.l r0 = mz.d.d(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r10.a()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r10.f41330b = r0
                    java.io.File r0 = r10.a()
                    return r0
                L28:
                    java.io.File[] r0 = r10.f41331c
                    if (r0 == 0) goto L47
                    int r2 = r10.f41332d
                    kotlin.jvm.internal.r.f(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    mz.d$b r0 = r10.f41333e
                    mz.d r0 = mz.d.this
                    pz.l r0 = mz.d.f(r0)
                    if (r0 == 0) goto L46
                    java.io.File r2 = r10.a()
                    r0.invoke(r2)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r10.f41331c
                    if (r0 != 0) goto L93
                    java.io.File r0 = r10.a()
                    java.io.File[] r0 = r0.listFiles()
                    r10.f41331c = r0
                    if (r0 != 0) goto L77
                    mz.d$b r0 = r10.f41333e
                    mz.d r0 = mz.d.this
                    pz.p r0 = mz.d.e(r0)
                    if (r0 == 0) goto L77
                    java.io.File r2 = r10.a()
                    kotlin.io.AccessDeniedException r9 = new kotlin.io.AccessDeniedException
                    java.io.File r4 = r10.a()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3 = r9
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r9)
                L77:
                    java.io.File[] r0 = r10.f41331c
                    if (r0 == 0) goto L81
                    kotlin.jvm.internal.r.f(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L93
                L81:
                    mz.d$b r0 = r10.f41333e
                    mz.d r0 = mz.d.this
                    pz.l r0 = mz.d.f(r0)
                    if (r0 == 0) goto L92
                    java.io.File r2 = r10.a()
                    r0.invoke(r2)
                L92:
                    return r1
                L93:
                    java.io.File[] r0 = r10.f41331c
                    kotlin.jvm.internal.r.f(r0)
                    int r1 = r10.f41332d
                    int r2 = r1 + 1
                    r10.f41332d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: mz.d.b.c.b():java.io.File");
            }
        }

        /* renamed from: mz.d$b$d, reason: collision with other inner class name */
        public /* synthetic */ class C0681d {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f41334a;

            static {
                int[] iArr = new int[e.values().length];
                try {
                    iArr[e.TOP_DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[e.BOTTOM_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f41334a = iArr;
            }
        }

        public b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f41321c = arrayDeque;
            if (d.this.f41315a.isDirectory()) {
                arrayDeque.push(i(d.this.f41315a));
            } else if (d.this.f41315a.isFile()) {
                arrayDeque.push(new C0680b(this, d.this.f41315a));
            } else {
                d();
            }
        }

        @Override // dz.b
        public void a() {
            File j11 = j();
            if (j11 != null) {
                e(j11);
            } else {
                d();
            }
        }

        public final a i(File file) {
            int i11 = C0681d.f41334a[d.this.f41316b.ordinal()];
            if (i11 == 1) {
                return new c(this, file);
            }
            if (i11 == 2) {
                return new a(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final File j() {
            File b11;
            while (true) {
                c cVar = (c) this.f41321c.peek();
                if (cVar == null) {
                    return null;
                }
                b11 = cVar.b();
                if (b11 == null) {
                    this.f41321c.pop();
                } else {
                    if (r.d(b11, cVar.a()) || !b11.isDirectory() || this.f41321c.size() >= d.this.f41320f) {
                        break;
                    }
                    this.f41321c.push(i(b11));
                }
            }
            return b11;
        }
    }

    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final File f41335a;

        public c(File root) {
            r.i(root, "root");
            this.f41335a = root;
        }

        public final File a() {
            return this.f41335a;
        }

        public abstract File b();
    }

    public d(File file, e eVar, l lVar, l lVar2, p pVar, int i11) {
        this.f41315a = file;
        this.f41316b = eVar;
        this.f41317c = lVar;
        this.f41318d = lVar2;
        this.f41319e = pVar;
        this.f41320f = i11;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new b();
    }

    public /* synthetic */ d(File file, e eVar, l lVar, l lVar2, p pVar, int i11, int i12, kotlin.jvm.internal.i iVar) {
        this(file, (i12 & 2) != 0 ? e.TOP_DOWN : eVar, lVar, lVar2, pVar, (i12 & 32) != 0 ? ASContentModel.AS_UNBOUNDED : i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(File start, e direction) {
        this(start, direction, null, null, null, 0, 32, null);
        r.i(start, "start");
        r.i(direction, "direction");
    }
}
