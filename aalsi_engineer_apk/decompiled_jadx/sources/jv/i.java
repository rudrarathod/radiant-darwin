package jv;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class i implements Externalizable {
    private static final long serialVersionUID = 1;
    public boolean A1;
    public boolean A3;
    public boolean B;
    public boolean B0;
    public boolean B2;
    public boolean C1;
    public boolean D;
    public boolean F;
    public boolean I;
    public boolean L;
    public boolean N;
    public boolean P;
    public boolean R;
    public boolean T;
    public boolean V;
    public boolean V1;
    public boolean V2;
    public boolean X;
    public boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32881a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32884c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f32886e;

    /* renamed from: i, reason: collision with root package name */
    public boolean f32888i;

    /* renamed from: l4, reason: collision with root package name */
    public boolean f32889l4;

    /* renamed from: n4, reason: collision with root package name */
    public boolean f32892n4;

    /* renamed from: p, reason: collision with root package name */
    public boolean f32894p;

    /* renamed from: p4, reason: collision with root package name */
    public boolean f32895p4;

    /* renamed from: r4, reason: collision with root package name */
    public boolean f32898r4;

    /* renamed from: t, reason: collision with root package name */
    public boolean f32900t;

    /* renamed from: y, reason: collision with root package name */
    public boolean f32902y;

    /* renamed from: b, reason: collision with root package name */
    public k f32882b = null;

    /* renamed from: d, reason: collision with root package name */
    public k f32885d = null;

    /* renamed from: f, reason: collision with root package name */
    public k f32887f = null;

    /* renamed from: m, reason: collision with root package name */
    public k f32890m = null;

    /* renamed from: r, reason: collision with root package name */
    public k f32897r = null;

    /* renamed from: x, reason: collision with root package name */
    public k f32901x = null;
    public k A = null;
    public k C = null;
    public k E = null;
    public k H = null;
    public k K = null;
    public k M = null;
    public k O = null;
    public k Q = null;
    public k S = null;
    public k U = null;
    public k W = null;
    public String Y = "";
    public int A0 = 0;
    public String C0 = "";
    public String B1 = "";
    public String H1 = "";
    public String A2 = "";
    public String H2 = "";
    public String W2 = "";
    public boolean B3 = false;
    public List H3 = new ArrayList();

    /* renamed from: b4, reason: collision with root package name */
    public List f32883b4 = new ArrayList();

    /* renamed from: m4, reason: collision with root package name */
    public boolean f32891m4 = false;

    /* renamed from: o4, reason: collision with root package name */
    public String f32893o4 = "";

    /* renamed from: q4, reason: collision with root package name */
    public boolean f32896q4 = false;

    /* renamed from: s4, reason: collision with root package name */
    public boolean f32899s4 = false;

    public i A(String str) {
        this.B0 = true;
        this.C0 = str;
        return this;
    }

    public i B(String str) {
        this.f32892n4 = true;
        this.f32893o4 = str;
        return this;
    }

    public i C(boolean z11) {
        this.f32895p4 = true;
        this.f32896q4 = z11;
        return this;
    }

    public i D(boolean z11) {
        this.f32889l4 = true;
        this.f32891m4 = z11;
        return this;
    }

    public i E(k kVar) {
        kVar.getClass();
        this.f32886e = true;
        this.f32887f = kVar;
        return this;
    }

    public i F(boolean z11) {
        this.f32898r4 = true;
        this.f32899s4 = z11;
        return this;
    }

    public i G(String str) {
        this.C1 = true;
        this.H1 = str;
        return this;
    }

    public i H(String str) {
        this.B2 = true;
        this.H2 = str;
        return this;
    }

    public i I(String str) {
        this.V2 = true;
        this.W2 = str;
        return this;
    }

    public i J(k kVar) {
        kVar.getClass();
        this.V = true;
        this.W = kVar;
        return this;
    }

    public i K(k kVar) {
        kVar.getClass();
        this.D = true;
        this.E = kVar;
        return this;
    }

    public i L(k kVar) {
        kVar.getClass();
        this.f32902y = true;
        this.A = kVar;
        return this;
    }

    public i M(String str) {
        this.V1 = true;
        this.A2 = str;
        return this;
    }

    public i N(String str) {
        this.A1 = true;
        this.B1 = str;
        return this;
    }

    public i O(k kVar) {
        kVar.getClass();
        this.f32894p = true;
        this.f32897r = kVar;
        return this;
    }

    public i P(boolean z11) {
        this.A3 = true;
        this.B3 = z11;
        return this;
    }

    public i Q(k kVar) {
        kVar.getClass();
        this.f32900t = true;
        this.f32901x = kVar;
        return this;
    }

    public i R(k kVar) {
        kVar.getClass();
        this.N = true;
        this.O = kVar;
        return this;
    }

    public i S(k kVar) {
        kVar.getClass();
        this.T = true;
        this.U = kVar;
        return this;
    }

    public i T(k kVar) {
        kVar.getClass();
        this.P = true;
        this.Q = kVar;
        return this;
    }

    public i U(k kVar) {
        kVar.getClass();
        this.f32888i = true;
        this.f32890m = kVar;
        return this;
    }

    public i V(k kVar) {
        kVar.getClass();
        this.F = true;
        this.H = kVar;
        return this;
    }

    public i W(k kVar) {
        kVar.getClass();
        this.L = true;
        this.M = kVar;
        return this;
    }

    public i X(k kVar) {
        kVar.getClass();
        this.B = true;
        this.C = kVar;
        return this;
    }

    public int a() {
        return this.A0;
    }

    public k b() {
        return this.f32885d;
    }

    public k c() {
        return this.f32882b;
    }

    public String d() {
        return this.C0;
    }

    public String e() {
        return this.f32893o4;
    }

    public k f() {
        return this.f32887f;
    }

    public String g() {
        return this.H2;
    }

    public String h() {
        return this.W2;
    }

    public k i() {
        return this.E;
    }

    public k j() {
        return this.A;
    }

    public k k() {
        return this.f32897r;
    }

    public boolean l() {
        return this.B3;
    }

    public k m() {
        return this.f32901x;
    }

    public k n() {
        return this.f32890m;
    }

    public k o() {
        return this.H;
    }

    public k p() {
        return this.M;
    }

    public k q() {
        return this.C;
    }

    public boolean r() {
        return this.f32892n4;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            k kVar = new k();
            kVar.readExternal(objectInput);
            y(kVar);
        }
        if (objectInput.readBoolean()) {
            k kVar2 = new k();
            kVar2.readExternal(objectInput);
            x(kVar2);
        }
        if (objectInput.readBoolean()) {
            k kVar3 = new k();
            kVar3.readExternal(objectInput);
            E(kVar3);
        }
        if (objectInput.readBoolean()) {
            k kVar4 = new k();
            kVar4.readExternal(objectInput);
            U(kVar4);
        }
        if (objectInput.readBoolean()) {
            k kVar5 = new k();
            kVar5.readExternal(objectInput);
            O(kVar5);
        }
        if (objectInput.readBoolean()) {
            k kVar6 = new k();
            kVar6.readExternal(objectInput);
            Q(kVar6);
        }
        if (objectInput.readBoolean()) {
            k kVar7 = new k();
            kVar7.readExternal(objectInput);
            L(kVar7);
        }
        if (objectInput.readBoolean()) {
            k kVar8 = new k();
            kVar8.readExternal(objectInput);
            X(kVar8);
        }
        if (objectInput.readBoolean()) {
            k kVar9 = new k();
            kVar9.readExternal(objectInput);
            K(kVar9);
        }
        if (objectInput.readBoolean()) {
            k kVar10 = new k();
            kVar10.readExternal(objectInput);
            V(kVar10);
        }
        if (objectInput.readBoolean()) {
            k kVar11 = new k();
            kVar11.readExternal(objectInput);
            w(kVar11);
        }
        if (objectInput.readBoolean()) {
            k kVar12 = new k();
            kVar12.readExternal(objectInput);
            W(kVar12);
        }
        if (objectInput.readBoolean()) {
            k kVar13 = new k();
            kVar13.readExternal(objectInput);
            R(kVar13);
        }
        if (objectInput.readBoolean()) {
            k kVar14 = new k();
            kVar14.readExternal(objectInput);
            T(kVar14);
        }
        if (objectInput.readBoolean()) {
            k kVar15 = new k();
            kVar15.readExternal(objectInput);
            u(kVar15);
        }
        if (objectInput.readBoolean()) {
            k kVar16 = new k();
            kVar16.readExternal(objectInput);
            S(kVar16);
        }
        if (objectInput.readBoolean()) {
            k kVar17 = new k();
            kVar17.readExternal(objectInput);
            J(kVar17);
        }
        z(objectInput.readUTF());
        v(objectInput.readInt());
        A(objectInput.readUTF());
        if (objectInput.readBoolean()) {
            N(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            G(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            M(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            H(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            I(objectInput.readUTF());
        }
        P(objectInput.readBoolean());
        int readInt = objectInput.readInt();
        for (int i11 = 0; i11 < readInt; i11++) {
            h hVar = new h();
            hVar.readExternal(objectInput);
            this.H3.add(hVar);
        }
        int readInt2 = objectInput.readInt();
        for (int i12 = 0; i12 < readInt2; i12++) {
            h hVar2 = new h();
            hVar2.readExternal(objectInput);
            this.f32883b4.add(hVar2);
        }
        D(objectInput.readBoolean());
        if (objectInput.readBoolean()) {
            B(objectInput.readUTF());
        }
        C(objectInput.readBoolean());
        F(objectInput.readBoolean());
    }

    public int s() {
        return this.f32883b4.size();
    }

    public int t() {
        return this.H3.size();
    }

    public i u(k kVar) {
        kVar.getClass();
        this.R = true;
        this.S = kVar;
        return this;
    }

    public i v(int i11) {
        this.Z = true;
        this.A0 = i11;
        return this;
    }

    public i w(k kVar) {
        kVar.getClass();
        this.I = true;
        this.K = kVar;
        return this;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.f32881a);
        if (this.f32881a) {
            this.f32882b.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32884c);
        if (this.f32884c) {
            this.f32885d.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32886e);
        if (this.f32886e) {
            this.f32887f.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32888i);
        if (this.f32888i) {
            this.f32890m.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32894p);
        if (this.f32894p) {
            this.f32897r.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32900t);
        if (this.f32900t) {
            this.f32901x.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32902y);
        if (this.f32902y) {
            this.A.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.B);
        if (this.B) {
            this.C.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.D);
        if (this.D) {
            this.E.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.F);
        if (this.F) {
            this.H.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.I);
        if (this.I) {
            this.K.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.L);
        if (this.L) {
            this.M.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.N);
        if (this.N) {
            this.O.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.P);
        if (this.P) {
            this.Q.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.R);
        if (this.R) {
            this.S.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.T);
        if (this.T) {
            this.U.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.V);
        if (this.V) {
            this.W.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.Y);
        objectOutput.writeInt(this.A0);
        objectOutput.writeUTF(this.C0);
        objectOutput.writeBoolean(this.A1);
        if (this.A1) {
            objectOutput.writeUTF(this.B1);
        }
        objectOutput.writeBoolean(this.C1);
        if (this.C1) {
            objectOutput.writeUTF(this.H1);
        }
        objectOutput.writeBoolean(this.V1);
        if (this.V1) {
            objectOutput.writeUTF(this.A2);
        }
        objectOutput.writeBoolean(this.B2);
        if (this.B2) {
            objectOutput.writeUTF(this.H2);
        }
        objectOutput.writeBoolean(this.V2);
        if (this.V2) {
            objectOutput.writeUTF(this.W2);
        }
        objectOutput.writeBoolean(this.B3);
        int t11 = t();
        objectOutput.writeInt(t11);
        for (int i11 = 0; i11 < t11; i11++) {
            ((h) this.H3.get(i11)).writeExternal(objectOutput);
        }
        int s11 = s();
        objectOutput.writeInt(s11);
        for (int i12 = 0; i12 < s11; i12++) {
            ((h) this.f32883b4.get(i12)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.f32891m4);
        objectOutput.writeBoolean(this.f32892n4);
        if (this.f32892n4) {
            objectOutput.writeUTF(this.f32893o4);
        }
        objectOutput.writeBoolean(this.f32896q4);
        objectOutput.writeBoolean(this.f32899s4);
    }

    public i x(k kVar) {
        kVar.getClass();
        this.f32884c = true;
        this.f32885d = kVar;
        return this;
    }

    public i y(k kVar) {
        kVar.getClass();
        this.f32881a = true;
        this.f32882b = kVar;
        return this;
    }

    public i z(String str) {
        this.X = true;
        this.Y = str;
        return this;
    }
}
