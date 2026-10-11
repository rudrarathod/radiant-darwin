package ru;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView.p f50080a;

    public c(RecyclerView.p pVar) {
        this.f50080a = pVar;
    }

    public void a(View view) {
        this.f50080a.x(view);
    }

    public void b(RecyclerView.v vVar) {
        this.f50080a.N(vVar);
    }

    public void c(View view, RecyclerView.v vVar) {
        this.f50080a.O(view, vVar);
    }

    public void d(View view) {
        this.f50080a.P(view);
    }

    public View e(int i11) {
        return this.f50080a.b0(i11);
    }

    public int f() {
        return this.f50080a.c0();
    }

    public int g() {
        return this.f50080a.p0();
    }

    public int h() {
        return this.f50080a.a();
    }

    public View i(int i11, RecyclerView.v vVar) {
        View o11 = vVar.o(i11);
        this.f50080a.t(o11);
        this.f50080a.P0(o11, 0, 0);
        return o11;
    }

    public int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return this.f50080a.k0(view) + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return this.f50080a.l0(view) + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public int l(View view) {
        return this.f50080a.v0(view);
    }

    public int m() {
        return this.f50080a.C0();
    }

    public void n(View view, int i11, int i12, int i13, int i14) {
        this.f50080a.O0(view, i11, i12, i13, i14);
    }

    public void o(int i11) {
        this.f50080a.R0(i11);
    }

    public void p(int i11) {
        this.f50080a.S0(i11);
    }

    public void q(View view, RecyclerView.v vVar) {
        vVar.G(view);
    }

    public void r() {
        this.f50080a.z1();
    }

    public void s(RecyclerView.v vVar) {
        this.f50080a.A1(vVar);
    }

    public void t() {
        this.f50080a.J1();
    }

    public void u(RecyclerView.y yVar) {
        this.f50080a.Z1(yVar);
    }
}
