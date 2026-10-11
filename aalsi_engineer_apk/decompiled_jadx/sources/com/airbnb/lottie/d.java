package com.airbnb.lottie;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    public Map f17009c;

    /* renamed from: d, reason: collision with root package name */
    public Map f17010d;

    /* renamed from: e, reason: collision with root package name */
    public Map f17011e;

    /* renamed from: f, reason: collision with root package name */
    public List f17012f;

    /* renamed from: g, reason: collision with root package name */
    public w0.i f17013g;

    /* renamed from: h, reason: collision with root package name */
    public w0.f f17014h;

    /* renamed from: i, reason: collision with root package name */
    public List f17015i;

    /* renamed from: j, reason: collision with root package name */
    public Rect f17016j;

    /* renamed from: k, reason: collision with root package name */
    public float f17017k;

    /* renamed from: l, reason: collision with root package name */
    public float f17018l;

    /* renamed from: m, reason: collision with root package name */
    public float f17019m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17020n;

    /* renamed from: a, reason: collision with root package name */
    public final m f17007a = new m();

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f17008b = new HashSet();

    /* renamed from: o, reason: collision with root package name */
    public int f17021o = 0;

    public void a(String str) {
        si.f.c(str);
        this.f17008b.add(str);
    }

    public Rect b() {
        return this.f17016j;
    }

    public w0.i c() {
        return this.f17013g;
    }

    public float d() {
        return (long) ((e() / this.f17019m) * 1000.0f);
    }

    public float e() {
        return this.f17018l - this.f17017k;
    }

    public float f() {
        return this.f17018l;
    }

    public Map g() {
        return this.f17011e;
    }

    public float h() {
        return this.f17019m;
    }

    public Map i() {
        return this.f17010d;
    }

    public List j() {
        return this.f17015i;
    }

    public li.h k(String str) {
        this.f17012f.size();
        for (int i11 = 0; i11 < this.f17012f.size(); i11++) {
            li.h hVar = (li.h) this.f17012f.get(i11);
            if (hVar.a(str)) {
                return hVar;
            }
        }
        return null;
    }

    public int l() {
        return this.f17021o;
    }

    public m m() {
        return this.f17007a;
    }

    public List n(String str) {
        return (List) this.f17009c.get(str);
    }

    public float o() {
        return this.f17017k;
    }

    public boolean p() {
        return this.f17020n;
    }

    public void q(int i11) {
        this.f17021o += i11;
    }

    public void r(Rect rect, float f11, float f12, float f13, List list, w0.f fVar, Map map, Map map2, w0.i iVar, Map map3, List list2) {
        this.f17016j = rect;
        this.f17017k = f11;
        this.f17018l = f12;
        this.f17019m = f13;
        this.f17015i = list;
        this.f17014h = fVar;
        this.f17009c = map;
        this.f17010d = map2;
        this.f17013g = iVar;
        this.f17011e = map3;
        this.f17012f = list2;
    }

    public oi.d s(long j11) {
        return (oi.d) this.f17014h.g(j11);
    }

    public void t(boolean z11) {
        this.f17020n = z11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f17015i.iterator();
        while (it.hasNext()) {
            sb2.append(((oi.d) it.next()).w("\t"));
        }
        return sb2.toString();
    }

    public void u(boolean z11) {
        this.f17007a.b(z11);
    }
}
