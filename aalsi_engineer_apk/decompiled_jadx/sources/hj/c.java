package hj;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class c implements aj.d {
    @Override // aj.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, File file, aj.g gVar) {
        try {
            xj.a.e(byteBuffer, file);
            return true;
        } catch (IOException e11) {
            if (Log.isLoggable("ByteBufferEncoder", 3)) {
                Log.d("ByteBufferEncoder", "Failed to write data", e11);
            }
            return false;
        }
    }
}
