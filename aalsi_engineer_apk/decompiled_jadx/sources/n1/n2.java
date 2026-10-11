package n1;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public final class n2 implements x1.a, Iterable, qz.a {

    /* renamed from: b, reason: collision with root package name */
    public int f41699b;

    /* renamed from: d, reason: collision with root package name */
    public int f41701d;

    /* renamed from: e, reason: collision with root package name */
    public int f41702e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f41703f;

    /* renamed from: i, reason: collision with root package name */
    public int f41704i;

    /* renamed from: a, reason: collision with root package name */
    public int[] f41698a = new int[0];

    /* renamed from: c, reason: collision with root package name */
    public Object[] f41700c = new Object[0];

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f41705m = new ArrayList();

    public final q2 A() {
        if (!(!this.f41703f)) {
            n.v("Cannot start a writer when another writer is pending".toString());
            throw new KotlinNothingValueException();
        }
        if (!(this.f41702e <= 0)) {
            n.v("Cannot start a writer when a reader is pending".toString());
            throw new KotlinNothingValueException();
        }
        this.f41703f = true;
        this.f41704i++;
        return new q2(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r0 = n1.p2.S(r3.f41705m, r4.a(), r3.f41699b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(n1.d r4) {
        /*
            r3 = this;
            java.lang.String r0 = "anchor"
            kotlin.jvm.internal.r.i(r4, r0)
            boolean r0 = r4.b()
            if (r0 == 0) goto L27
            java.util.ArrayList r0 = r3.f41705m
            int r1 = r4.a()
            int r2 = r3.f41699b
            int r0 = n1.p2.s(r0, r1, r2)
            if (r0 < 0) goto L27
            java.util.ArrayList r1 = r3.f41705m
            java.lang.Object r0 = r1.get(r0)
            boolean r4 = kotlin.jvm.internal.r.d(r0, r4)
            if (r4 == 0) goto L27
            r4 = 1
            goto L28
        L27:
            r4 = 0
        L28:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.n2.B(n1.d):boolean");
    }

    public final void D(int[] groups, int i11, Object[] slots, int i12, ArrayList anchors) {
        kotlin.jvm.internal.r.i(groups, "groups");
        kotlin.jvm.internal.r.i(slots, "slots");
        kotlin.jvm.internal.r.i(anchors, "anchors");
        this.f41698a = groups;
        this.f41699b = i11;
        this.f41700c = slots;
        this.f41701d = i12;
        this.f41705m = anchors;
    }

    public final d i(int i11) {
        int i12;
        int S;
        if (!(!this.f41703f)) {
            n.v("use active SlotWriter to create an anchor location instead ".toString());
            throw new KotlinNothingValueException();
        }
        if (i11 < 0 || i11 >= (i12 = this.f41699b)) {
            throw new IllegalArgumentException("Parameter index is out of range".toString());
        }
        ArrayList arrayList = this.f41705m;
        S = p2.S(arrayList, i11, i12);
        if (S < 0) {
            d dVar = new d(i11);
            arrayList.add(-(S + 1), dVar);
            return dVar;
        }
        Object obj = arrayList.get(S);
        kotlin.jvm.internal.r.h(obj, "get(location)");
        return (d) obj;
    }

    public boolean isEmpty() {
        return this.f41699b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new l0(this, 0, this.f41699b);
    }

    public final int k(d anchor) {
        kotlin.jvm.internal.r.i(anchor, "anchor");
        if (!(!this.f41703f)) {
            n.v("Use active SlotWriter to determine anchor location instead".toString());
            throw new KotlinNothingValueException();
        }
        if (anchor.b()) {
            return anchor.a();
        }
        throw new IllegalArgumentException("Anchor refers to a group that was removed".toString());
    }

    public final void m(m2 reader) {
        kotlin.jvm.internal.r.i(reader, "reader");
        if (reader.w() == this && this.f41702e > 0) {
            this.f41702e--;
        } else {
            n.v("Unexpected reader close()".toString());
            throw new KotlinNothingValueException();
        }
    }

    public final void n(q2 writer, int[] groups, int i11, Object[] slots, int i12, ArrayList anchors) {
        kotlin.jvm.internal.r.i(writer, "writer");
        kotlin.jvm.internal.r.i(groups, "groups");
        kotlin.jvm.internal.r.i(slots, "slots");
        kotlin.jvm.internal.r.i(anchors, "anchors");
        if (writer.Y() != this || !this.f41703f) {
            throw new IllegalArgumentException("Unexpected writer close()".toString());
        }
        this.f41703f = false;
        D(groups, i11, slots, i12, anchors);
    }

    public final boolean o() {
        boolean C;
        if (this.f41699b <= 0) {
            return false;
        }
        C = p2.C(this.f41698a, 0);
        return C;
    }

    public final ArrayList p() {
        return this.f41705m;
    }

    public final int[] r() {
        return this.f41698a;
    }

    public final int s() {
        return this.f41699b;
    }

    public final Object[] t() {
        return this.f41700c;
    }

    public final int u() {
        return this.f41701d;
    }

    public final int v() {
        return this.f41704i;
    }

    public final boolean w() {
        return this.f41703f;
    }

    public final boolean x(int i11, d anchor) {
        int G;
        kotlin.jvm.internal.r.i(anchor, "anchor");
        if (!(!this.f41703f)) {
            n.v("Writer is active".toString());
            throw new KotlinNothingValueException();
        }
        if (!(i11 >= 0 && i11 < this.f41699b)) {
            n.v("Invalid group index".toString());
            throw new KotlinNothingValueException();
        }
        if (B(anchor)) {
            G = p2.G(this.f41698a, i11);
            int i12 = G + i11;
            int a11 = anchor.a();
            if (i11 <= a11 && a11 < i12) {
                return true;
            }
        }
        return false;
    }

    public final m2 z() {
        if (this.f41703f) {
            throw new IllegalStateException("Cannot read while a writer is pending".toString());
        }
        this.f41702e++;
        return new m2(this);
    }

    @Override // x1.a
    public Iterable d() {
        return this;
    }
}
