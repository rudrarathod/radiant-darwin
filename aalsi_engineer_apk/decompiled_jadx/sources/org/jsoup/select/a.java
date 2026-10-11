package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.jsoup.nodes.i;

/* loaded from: classes5.dex */
public abstract class a extends org.jsoup.select.b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f45781a;

    /* renamed from: b, reason: collision with root package name */
    public int f45782b;

    /* renamed from: org.jsoup.select.a$a, reason: collision with other inner class name */
    public static final class C0736a extends a {
        public C0736a(Collection collection) {
            super(collection);
        }

        @Override // org.jsoup.select.b
        public boolean a(i iVar, i iVar2) {
            for (int i11 = 0; i11 < this.f45782b; i11++) {
                if (!((org.jsoup.select.b) this.f45781a.get(i11)).a(iVar, iVar2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return q40.d.i(this.f45781a, " ");
        }

        public C0736a(org.jsoup.select.b... bVarArr) {
            this(Arrays.asList(bVarArr));
        }
    }

    public a() {
        this.f45782b = 0;
        this.f45781a = new ArrayList();
    }

    public void b(org.jsoup.select.b bVar) {
        this.f45781a.set(this.f45782b - 1, bVar);
    }

    public org.jsoup.select.b c() {
        int i11 = this.f45782b;
        if (i11 > 0) {
            return (org.jsoup.select.b) this.f45781a.get(i11 - 1);
        }
        return null;
    }

    public void d() {
        this.f45782b = this.f45781a.size();
    }

    public a(Collection collection) {
        this();
        this.f45781a.addAll(collection);
        d();
    }

    public static final class b extends a {
        public b(Collection collection) {
            if (this.f45782b > 1) {
                this.f45781a.add(new C0736a(collection));
            } else {
                this.f45781a.addAll(collection);
            }
            d();
        }

        @Override // org.jsoup.select.b
        public boolean a(i iVar, i iVar2) {
            for (int i11 = 0; i11 < this.f45782b; i11++) {
                if (((org.jsoup.select.b) this.f45781a.get(i11)).a(iVar, iVar2)) {
                    return true;
                }
            }
            return false;
        }

        public void e(org.jsoup.select.b bVar) {
            this.f45781a.add(bVar);
            d();
        }

        public String toString() {
            return q40.d.i(this.f45781a, ", ");
        }

        public b(org.jsoup.select.b... bVarArr) {
            this(Arrays.asList(bVarArr));
        }

        public b() {
        }
    }
}
