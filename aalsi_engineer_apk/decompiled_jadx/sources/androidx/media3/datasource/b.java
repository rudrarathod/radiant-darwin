package androidx.media3.datasource;

import android.content.Context;
import android.net.Uri;
import androidx.media3.datasource.a;
import androidx.media3.datasource.d;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import n5.c1;
import n5.s;
import q5.f;
import q5.k;
import q5.u;

/* loaded from: classes.dex */
public final class b implements androidx.media3.datasource.a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6209a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6210b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final androidx.media3.datasource.a f6211c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.media3.datasource.a f6212d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.media3.datasource.a f6213e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.media3.datasource.a f6214f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.media3.datasource.a f6215g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.media3.datasource.a f6216h;

    /* renamed from: i, reason: collision with root package name */
    public androidx.media3.datasource.a f6217i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.media3.datasource.a f6218j;

    /* renamed from: k, reason: collision with root package name */
    public androidx.media3.datasource.a f6219k;

    public static final class a implements a.InterfaceC0097a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f6220a;

        /* renamed from: b, reason: collision with root package name */
        public final a.InterfaceC0097a f6221b;

        /* renamed from: c, reason: collision with root package name */
        public u f6222c;

        public a(Context context) {
            this(context, new d.b());
        }

        @Override // androidx.media3.datasource.a.InterfaceC0097a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a() {
            b bVar = new b(this.f6220a, this.f6221b.a());
            u uVar = this.f6222c;
            if (uVar != null) {
                bVar.addTransferListener(uVar);
            }
            return bVar;
        }

        public a(Context context, a.InterfaceC0097a interfaceC0097a) {
            this.f6220a = context.getApplicationContext();
            this.f6221b = (a.InterfaceC0097a) n5.a.e(interfaceC0097a);
        }
    }

    public b(Context context, androidx.media3.datasource.a aVar) {
        this.f6209a = context.getApplicationContext();
        this.f6211c = (androidx.media3.datasource.a) n5.a.e(aVar);
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(u uVar) {
        n5.a.e(uVar);
        this.f6211c.addTransferListener(uVar);
        this.f6210b.add(uVar);
        u(this.f6212d, uVar);
        u(this.f6213e, uVar);
        u(this.f6214f, uVar);
        u(this.f6215g, uVar);
        u(this.f6216h, uVar);
        u(this.f6217i, uVar);
        u(this.f6218j, uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        androidx.media3.datasource.a aVar = this.f6219k;
        if (aVar != null) {
            try {
                aVar.close();
            } finally {
                this.f6219k = null;
            }
        }
    }

    @Override // androidx.media3.datasource.a
    public Map getResponseHeaders() {
        androidx.media3.datasource.a aVar = this.f6219k;
        return aVar == null ? Collections.emptyMap() : aVar.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        androidx.media3.datasource.a aVar = this.f6219k;
        if (aVar == null) {
            return null;
        }
        return aVar.getUri();
    }

    public final void m(androidx.media3.datasource.a aVar) {
        for (int i11 = 0; i11 < this.f6210b.size(); i11++) {
            aVar.addTransferListener((u) this.f6210b.get(i11));
        }
    }

    public final androidx.media3.datasource.a n() {
        if (this.f6213e == null) {
            AssetDataSource assetDataSource = new AssetDataSource(this.f6209a);
            this.f6213e = assetDataSource;
            m(assetDataSource);
        }
        return this.f6213e;
    }

    public final androidx.media3.datasource.a o() {
        if (this.f6214f == null) {
            ContentDataSource contentDataSource = new ContentDataSource(this.f6209a);
            this.f6214f = contentDataSource;
            m(contentDataSource);
        }
        return this.f6214f;
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        n5.a.g(this.f6219k == null);
        String scheme = kVar.f47584a.getScheme();
        if (c1.N0(kVar.f47584a)) {
            String path = kVar.f47584a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f6219k = q();
            } else {
                this.f6219k = n();
            }
        } else if ("asset".equals(scheme)) {
            this.f6219k = n();
        } else if (CommonCssConstants.CONTENT.equals(scheme)) {
            this.f6219k = o();
        } else if ("rtmp".equals(scheme)) {
            this.f6219k = s();
        } else if ("udp".equals(scheme)) {
            this.f6219k = t();
        } else if ("data".equals(scheme)) {
            this.f6219k = p();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f6219k = r();
        } else {
            this.f6219k = this.f6211c;
        }
        return this.f6219k.open(kVar);
    }

    public final androidx.media3.datasource.a p() {
        if (this.f6217i == null) {
            f fVar = new f();
            this.f6217i = fVar;
            m(fVar);
        }
        return this.f6217i;
    }

    public final androidx.media3.datasource.a q() {
        if (this.f6212d == null) {
            FileDataSource fileDataSource = new FileDataSource();
            this.f6212d = fileDataSource;
            m(fileDataSource);
        }
        return this.f6212d;
    }

    public final androidx.media3.datasource.a r() {
        if (this.f6218j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f6209a);
            this.f6218j = rawResourceDataSource;
            m(rawResourceDataSource);
        }
        return this.f6218j;
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        return ((androidx.media3.datasource.a) n5.a.e(this.f6219k)).read(bArr, i11, i12);
    }

    public final androidx.media3.datasource.a s() {
        if (this.f6215g == null) {
            try {
                androidx.media3.datasource.a aVar = (androidx.media3.datasource.a) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f6215g = aVar;
                m(aVar);
            } catch (ClassNotFoundException unused) {
                s.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e11) {
                throw new RuntimeException("Error instantiating RTMP extension", e11);
            }
            if (this.f6215g == null) {
                this.f6215g = this.f6211c;
            }
        }
        return this.f6215g;
    }

    public final androidx.media3.datasource.a t() {
        if (this.f6216h == null) {
            UdpDataSource udpDataSource = new UdpDataSource();
            this.f6216h = udpDataSource;
            m(udpDataSource);
        }
        return this.f6216h;
    }

    public final void u(androidx.media3.datasource.a aVar, u uVar) {
        if (aVar != null) {
            aVar.addTransferListener(uVar);
        }
    }
}
