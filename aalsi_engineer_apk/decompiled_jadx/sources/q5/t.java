package q5;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes.dex */
public final class t implements androidx.media3.datasource.a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.datasource.a f47627a;

    /* renamed from: b, reason: collision with root package name */
    public final g f47628b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f47629c;

    /* renamed from: d, reason: collision with root package name */
    public long f47630d;

    public t(androidx.media3.datasource.a aVar, g gVar) {
        this.f47627a = (androidx.media3.datasource.a) n5.a.e(aVar);
        this.f47628b = (g) n5.a.e(gVar);
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(u uVar) {
        n5.a.e(uVar);
        this.f47627a.addTransferListener(uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        try {
            this.f47627a.close();
        } finally {
            if (this.f47629c) {
                this.f47629c = false;
                this.f47628b.close();
            }
        }
    }

    @Override // androidx.media3.datasource.a
    public Map getResponseHeaders() {
        return this.f47627a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.f47627a.getUri();
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        long open = this.f47627a.open(kVar);
        this.f47630d = open;
        if (open == 0) {
            return 0L;
        }
        if (kVar.f47591h == -1 && open != -1) {
            kVar = kVar.f(0L, open);
        }
        this.f47629c = true;
        this.f47628b.open(kVar);
        return this.f47630d;
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        if (this.f47630d == 0) {
            return -1;
        }
        int read = this.f47627a.read(bArr, i11, i12);
        if (read > 0) {
            this.f47628b.write(bArr, i11, read);
            long j11 = this.f47630d;
            if (j11 != -1) {
                this.f47630d = j11 - read;
            }
        }
        return read;
    }
}
