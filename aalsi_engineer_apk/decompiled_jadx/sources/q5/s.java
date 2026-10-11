package q5;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class s implements androidx.media3.datasource.a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.datasource.a f47623a;

    /* renamed from: b, reason: collision with root package name */
    public long f47624b;

    /* renamed from: c, reason: collision with root package name */
    public Uri f47625c = Uri.EMPTY;

    /* renamed from: d, reason: collision with root package name */
    public Map f47626d = Collections.emptyMap();

    public s(androidx.media3.datasource.a aVar) {
        this.f47623a = (androidx.media3.datasource.a) n5.a.e(aVar);
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(u uVar) {
        n5.a.e(uVar);
        this.f47623a.addTransferListener(uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        this.f47623a.close();
    }

    @Override // androidx.media3.datasource.a
    public Map getResponseHeaders() {
        return this.f47623a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.f47623a.getUri();
    }

    public long m() {
        return this.f47624b;
    }

    public Uri n() {
        return this.f47625c;
    }

    public Map o() {
        return this.f47626d;
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        this.f47625c = kVar.f47584a;
        this.f47626d = Collections.emptyMap();
        try {
            return this.f47623a.open(kVar);
        } finally {
            Uri uri = getUri();
            if (uri != null) {
                this.f47625c = uri;
            }
            this.f47626d = getResponseHeaders();
        }
    }

    public void p() {
        this.f47624b = 0L;
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        int read = this.f47623a.read(bArr, i11, i12);
        if (read != -1) {
            this.f47624b += read;
        }
        return read;
    }
}
