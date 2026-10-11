package pj;

import android.graphics.Bitmap;
import dj.u;
import java.io.ByteArrayOutputStream;

/* loaded from: classes3.dex */
public class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f46745a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46746b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // pj.e
    public u a(u uVar, aj.g gVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) uVar.get()).compress(this.f46745a, this.f46746b, byteArrayOutputStream);
        uVar.a();
        return new lj.b(byteArrayOutputStream.toByteArray());
    }

    public a(Bitmap.CompressFormat compressFormat, int i11) {
        this.f46745a = compressFormat;
        this.f46746b = i11;
    }
}
