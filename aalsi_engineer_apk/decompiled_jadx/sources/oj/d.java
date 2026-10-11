package oj;

import android.util.Log;
import dj.u;
import java.io.File;
import java.io.IOException;

/* loaded from: classes3.dex */
public class d implements aj.j {
    @Override // aj.j
    public aj.c b(aj.g gVar) {
        return aj.c.SOURCE;
    }

    @Override // aj.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(u uVar, File file, aj.g gVar) {
        try {
            xj.a.e(((c) uVar.get()).c(), file);
            return true;
        } catch (IOException e11) {
            if (Log.isLoggable("GifEncoder", 5)) {
                Log.w("GifEncoder", "Failed to encode GIF drawable data", e11);
            }
            return false;
        }
    }
}
