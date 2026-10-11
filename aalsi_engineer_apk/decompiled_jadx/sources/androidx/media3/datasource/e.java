package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.datasource.a;
import java.io.IOException;
import java.util.Map;
import q5.h;
import q5.k;
import q5.u;

/* loaded from: classes.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public static final e f6308a = new e();

    /* renamed from: b, reason: collision with root package name */
    public static final a.InterfaceC0097a f6309b = new a.InterfaceC0097a() { // from class: q5.q
        @Override // androidx.media3.datasource.a.InterfaceC0097a
        public final androidx.media3.datasource.a a() {
            return androidx.media3.datasource.e.m();
        }
    };

    private e() {
    }

    public static /* synthetic */ e m() {
        return new e();
    }

    @Override // androidx.media3.datasource.a
    public void close() {
    }

    @Override // androidx.media3.datasource.a
    public /* synthetic */ Map getResponseHeaders() {
        return h.a(this);
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return null;
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(u uVar) {
    }
}
