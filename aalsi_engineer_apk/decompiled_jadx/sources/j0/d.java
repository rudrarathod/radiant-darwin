package j0;

import androidx.camera.core.impl.j2;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final IncorrectJpegMetadataQuirk f30949a;

    public d(j2 j2Var) {
        this.f30949a = (IncorrectJpegMetadataQuirk) j2Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public byte[] a(androidx.camera.core.c cVar) {
        IncorrectJpegMetadataQuirk incorrectJpegMetadataQuirk = this.f30949a;
        if (incorrectJpegMetadataQuirk != null) {
            return incorrectJpegMetadataQuirk.e(cVar);
        }
        ByteBuffer buffer = cVar.h0()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }
}
