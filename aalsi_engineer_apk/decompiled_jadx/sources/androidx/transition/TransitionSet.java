package androidx.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import g4.k;
import java.util.ArrayList;
import java.util.Iterator;
import o7.n;
import o7.v;
import o7.w;
import o7.x;

/* loaded from: classes2.dex */
public class TransitionSet extends Transition {
    public boolean A1;
    public int B1;
    public ArrayList C0;
    public boolean C1;
    public int H1;

    public class a extends e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Transition f8145a;

        public a(Transition transition) {
            this.f8145a = transition;
        }

        @Override // androidx.transition.e, androidx.transition.Transition.f
        public void e(Transition transition) {
            this.f8145a.h0();
            transition.c0(this);
        }
    }

    public static class b extends e {

        /* renamed from: a, reason: collision with root package name */
        public TransitionSet f8147a;

        public b(TransitionSet transitionSet) {
            this.f8147a = transitionSet;
        }

        @Override // androidx.transition.e, androidx.transition.Transition.f
        public void b(Transition transition) {
            TransitionSet transitionSet = this.f8147a;
            if (transitionSet.C1) {
                return;
            }
            transitionSet.p0();
            this.f8147a.C1 = true;
        }

        @Override // androidx.transition.e, androidx.transition.Transition.f
        public void e(Transition transition) {
            TransitionSet transitionSet = this.f8147a;
            int i11 = transitionSet.B1 - 1;
            transitionSet.B1 = i11;
            if (i11 == 0) {
                transitionSet.C1 = false;
                transitionSet.r();
            }
            transition.c0(this);
        }
    }

    public TransitionSet() {
        this.C0 = new ArrayList();
        this.A1 = true;
        this.C1 = false;
        this.H1 = 0;
    }

    @Override // androidx.transition.Transition
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public TransitionSet k0(TimeInterpolator timeInterpolator) {
        this.H1 |= 1;
        ArrayList arrayList = this.C0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((Transition) this.C0.get(i11)).k0(timeInterpolator);
            }
        }
        return (TransitionSet) super.k0(timeInterpolator);
    }

    public TransitionSet B0(int i11) {
        if (i11 == 0) {
            this.A1 = true;
        } else {
            if (i11 != 1) {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i11);
            }
            this.A1 = false;
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public TransitionSet o0(long j11) {
        return (TransitionSet) super.o0(j11);
    }

    public final void F0() {
        b bVar = new b(this);
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).a(bVar);
        }
        this.B1 = this.C0.size();
    }

    @Override // androidx.transition.Transition
    public void a0(View view) {
        super.a0(view);
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).a0(view);
        }
    }

    @Override // androidx.transition.Transition
    public void cancel() {
        super.cancel();
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).cancel();
        }
    }

    @Override // androidx.transition.Transition
    public void e0(View view) {
        super.e0(view);
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).e0(view);
        }
    }

    @Override // androidx.transition.Transition
    public void h(w wVar) {
        if (O(wVar.f43985b)) {
            Iterator it = this.C0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.O(wVar.f43985b)) {
                    transition.h(wVar);
                    wVar.f43986c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void h0() {
        if (this.C0.isEmpty()) {
            p0();
            r();
            return;
        }
        F0();
        if (this.A1) {
            Iterator it = this.C0.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).h0();
            }
            return;
        }
        for (int i11 = 1; i11 < this.C0.size(); i11++) {
            ((Transition) this.C0.get(i11 - 1)).a(new a((Transition) this.C0.get(i11)));
        }
        Transition transition = (Transition) this.C0.get(0);
        if (transition != null) {
            transition.h0();
        }
    }

    @Override // androidx.transition.Transition
    public void j0(Transition.e eVar) {
        super.j0(eVar);
        this.H1 |= 8;
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).j0(eVar);
        }
    }

    @Override // androidx.transition.Transition
    public void k(w wVar) {
        super.k(wVar);
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).k(wVar);
        }
    }

    @Override // androidx.transition.Transition
    public void l(w wVar) {
        if (O(wVar.f43985b)) {
            Iterator it = this.C0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.O(wVar.f43985b)) {
                    transition.l(wVar);
                    wVar.f43986c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public void m0(PathMotion pathMotion) {
        super.m0(pathMotion);
        this.H1 |= 4;
        if (this.C0 != null) {
            for (int i11 = 0; i11 < this.C0.size(); i11++) {
                ((Transition) this.C0.get(i11)).m0(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public void n0(v vVar) {
        super.n0(vVar);
        this.H1 |= 2;
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((Transition) this.C0.get(i11)).n0(vVar);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: o */
    public Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.C0 = new ArrayList();
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            transitionSet.u0(((Transition) this.C0.get(i11)).clone());
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public void q(ViewGroup viewGroup, x xVar, x xVar2, ArrayList arrayList, ArrayList arrayList2) {
        long E = E();
        int size = this.C0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Transition transition = (Transition) this.C0.get(i11);
            if (E > 0 && (this.A1 || i11 == 0)) {
                long E2 = transition.E();
                if (E2 > 0) {
                    transition.o0(E2 + E);
                } else {
                    transition.o0(E);
                }
            }
            transition.q(viewGroup, xVar, xVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public String q0(String str) {
        String q02 = super.q0(str);
        for (int i11 = 0; i11 < this.C0.size(); i11++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(q02);
            sb2.append("\n");
            sb2.append(((Transition) this.C0.get(i11)).q0(str + "  "));
            q02 = sb2.toString();
        }
        return q02;
    }

    @Override // androidx.transition.Transition
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public TransitionSet a(Transition.f fVar) {
        return (TransitionSet) super.a(fVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public TransitionSet b(View view) {
        for (int i11 = 0; i11 < this.C0.size(); i11++) {
            ((Transition) this.C0.get(i11)).b(view);
        }
        return (TransitionSet) super.b(view);
    }

    public TransitionSet t0(Transition transition) {
        u0(transition);
        long j11 = this.f8120c;
        if (j11 >= 0) {
            transition.i0(j11);
        }
        if ((this.H1 & 1) != 0) {
            transition.k0(w());
        }
        if ((this.H1 & 2) != 0) {
            transition.n0(B());
        }
        if ((this.H1 & 4) != 0) {
            transition.m0(A());
        }
        if ((this.H1 & 8) != 0) {
            transition.j0(v());
        }
        return this;
    }

    public final void u0(Transition transition) {
        this.C0.add(transition);
        transition.E = this;
    }

    public Transition v0(int i11) {
        if (i11 < 0 || i11 >= this.C0.size()) {
            return null;
        }
        return (Transition) this.C0.get(i11);
    }

    public int w0() {
        return this.C0.size();
    }

    @Override // androidx.transition.Transition
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public TransitionSet c0(Transition.f fVar) {
        return (TransitionSet) super.c0(fVar);
    }

    @Override // androidx.transition.Transition
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public TransitionSet d0(View view) {
        for (int i11 = 0; i11 < this.C0.size(); i11++) {
            ((Transition) this.C0.get(i11)).d0(view);
        }
        return (TransitionSet) super.d0(view);
    }

    @Override // androidx.transition.Transition
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public TransitionSet i0(long j11) {
        ArrayList arrayList;
        super.i0(j11);
        if (this.f8120c >= 0 && (arrayList = this.C0) != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((Transition) this.C0.get(i11)).i0(j11);
            }
        }
        return this;
    }

    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C0 = new ArrayList();
        this.A1 = true;
        this.C1 = false;
        this.H1 = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f43981i);
        B0(k.g(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }
}
