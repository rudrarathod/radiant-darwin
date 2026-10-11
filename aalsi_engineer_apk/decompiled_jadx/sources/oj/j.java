package oj;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import dj.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public class j implements aj.i {

    /* renamed from: a, reason: collision with root package name */
    public final List f45153a;

    /* renamed from: b, reason: collision with root package name */
    public final aj.i f45154b;

    /* renamed from: c, reason: collision with root package name */
    public final ej.b f45155c;

    public j(List list, aj.i iVar, ej.b bVar) {
        this.f45153a = list;
        this.f45154b = iVar;
        this.f45155c = bVar;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e11) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e11);
            return null;
        }
    }

    @Override // aj.i
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public u b(InputStream inputStream, int i11, int i12, aj.g gVar) {
        byte[] e11 = e(inputStream);
        if (e11 == null) {
            return null;
        }
        return this.f45154b.b(ByteBuffer.wrap(e11), i11, i12, gVar);
    }

    @Override // aj.i
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, aj.g gVar) {
        return !((Boolean) gVar.c(i.f45152b)).booleanValue() && com.bumptech.glide.load.a.e(this.f45153a, inputStream, this.f45155c) == ImageHeaderParser.ImageType.GIF;
    }
}
