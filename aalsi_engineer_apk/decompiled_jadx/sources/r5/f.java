package r5;

import java.io.File;

/* loaded from: classes.dex */
public abstract class f implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f48960a;

    /* renamed from: b, reason: collision with root package name */
    public final long f48961b;

    /* renamed from: c, reason: collision with root package name */
    public final long f48962c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f48963d;

    /* renamed from: e, reason: collision with root package name */
    public final File f48964e;

    /* renamed from: f, reason: collision with root package name */
    public final long f48965f;

    public f(String str, long j11, long j12, long j13, File file) {
        this.f48960a = str;
        this.f48961b = j11;
        this.f48962c = j12;
        this.f48963d = file != null;
        this.f48964e = file;
        this.f48965f = j13;
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        if (!this.f48960a.equals(fVar.f48960a)) {
            return this.f48960a.compareTo(fVar.f48960a);
        }
        long j11 = this.f48961b - fVar.f48961b;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }

    public boolean c() {
        return !this.f48963d;
    }

    public boolean d() {
        return this.f48962c == -1;
    }

    public String toString() {
        return "[" + this.f48961b + ", " + this.f48962c + "]";
    }
}
