package wj;

import aj.e;
import android.content.Context;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import xj.k;

/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: b, reason: collision with root package name */
    public final int f58495b;

    /* renamed from: c, reason: collision with root package name */
    public final e f58496c;

    public a(int i11, e eVar) {
        this.f58495b = i11;
        this.f58496c = eVar;
    }

    public static e c(Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        this.f58496c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f58495b).array());
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f58495b == aVar.f58495b && this.f58496c.equals(aVar.f58496c);
    }

    @Override // aj.e
    public int hashCode() {
        return k.o(this.f58496c, this.f58495b);
    }
}
