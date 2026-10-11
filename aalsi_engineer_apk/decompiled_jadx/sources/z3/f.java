package z3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class f implements d {

    /* renamed from: d, reason: collision with root package name */
    public p f61556d;

    /* renamed from: f, reason: collision with root package name */
    public int f61558f;

    /* renamed from: g, reason: collision with root package name */
    public int f61559g;

    /* renamed from: a, reason: collision with root package name */
    public d f61553a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f61554b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f61555c = false;

    /* renamed from: e, reason: collision with root package name */
    public a f61557e = a.UNKNOWN;

    /* renamed from: h, reason: collision with root package name */
    public int f61560h = 1;

    /* renamed from: i, reason: collision with root package name */
    public g f61561i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f61562j = false;

    /* renamed from: k, reason: collision with root package name */
    public List f61563k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public List f61564l = new ArrayList();

    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(p pVar) {
        this.f61556d = pVar;
    }

    @Override // z3.d
    public void a(d dVar) {
        Iterator it = this.f61564l.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f61562j) {
                return;
            }
        }
        this.f61555c = true;
        d dVar2 = this.f61553a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f61554b) {
            this.f61556d.a(this);
            return;
        }
        f fVar = null;
        int i11 = 0;
        for (f fVar2 : this.f61564l) {
            if (!(fVar2 instanceof g)) {
                i11++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i11 == 1 && fVar.f61562j) {
            g gVar = this.f61561i;
            if (gVar != null) {
                if (!gVar.f61562j) {
                    return;
                } else {
                    this.f61558f = this.f61560h * gVar.f61559g;
                }
            }
            d(fVar.f61559g + this.f61558f);
        }
        d dVar3 = this.f61553a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f61563k.add(dVar);
        if (this.f61562j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f61564l.clear();
        this.f61563k.clear();
        this.f61562j = false;
        this.f61559g = 0;
        this.f61555c = false;
        this.f61554b = false;
    }

    public void d(int i11) {
        if (this.f61562j) {
            return;
        }
        this.f61562j = true;
        this.f61559g = i11;
        for (d dVar : this.f61563k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f61556d.f61598b.v());
        sb2.append(":");
        sb2.append(this.f61557e);
        sb2.append("(");
        sb2.append(this.f61562j ? Integer.valueOf(this.f61559g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f61564l.size());
        sb2.append(":d=");
        sb2.append(this.f61563k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
