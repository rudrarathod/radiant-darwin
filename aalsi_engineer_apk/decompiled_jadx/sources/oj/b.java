package oj;

import android.graphics.Bitmap;
import zi.a;

/* loaded from: classes3.dex */
public final class b implements a.InterfaceC1005a {

    /* renamed from: a, reason: collision with root package name */
    public final ej.d f45112a;

    /* renamed from: b, reason: collision with root package name */
    public final ej.b f45113b;

    public b(ej.d dVar, ej.b bVar) {
        this.f45112a = dVar;
        this.f45113b = bVar;
    }

    @Override // zi.a.InterfaceC1005a
    public void a(Bitmap bitmap) {
        this.f45112a.c(bitmap);
    }

    @Override // zi.a.InterfaceC1005a
    public byte[] b(int i11) {
        ej.b bVar = this.f45113b;
        return bVar == null ? new byte[i11] : (byte[]) bVar.c(i11, byte[].class);
    }

    @Override // zi.a.InterfaceC1005a
    public Bitmap c(int i11, int i12, Bitmap.Config config) {
        return this.f45112a.e(i11, i12, config);
    }

    @Override // zi.a.InterfaceC1005a
    public int[] d(int i11) {
        ej.b bVar = this.f45113b;
        return bVar == null ? new int[i11] : (int[]) bVar.c(i11, int[].class);
    }

    @Override // zi.a.InterfaceC1005a
    public void e(byte[] bArr) {
        ej.b bVar = this.f45113b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // zi.a.InterfaceC1005a
    public void f(int[] iArr) {
        ej.b bVar = this.f45113b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
