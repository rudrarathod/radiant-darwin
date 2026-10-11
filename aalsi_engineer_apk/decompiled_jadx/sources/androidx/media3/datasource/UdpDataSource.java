package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import q5.k;

/* loaded from: classes.dex */
public final class UdpDataSource extends q5.d {

    /* renamed from: e, reason: collision with root package name */
    public final int f6200e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f6201f;

    /* renamed from: g, reason: collision with root package name */
    public final DatagramPacket f6202g;

    /* renamed from: h, reason: collision with root package name */
    public Uri f6203h;

    /* renamed from: i, reason: collision with root package name */
    public DatagramSocket f6204i;

    /* renamed from: j, reason: collision with root package name */
    public MulticastSocket f6205j;

    /* renamed from: k, reason: collision with root package name */
    public InetAddress f6206k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6207l;

    /* renamed from: m, reason: collision with root package name */
    public int f6208m;

    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th2, int i11) {
            super(th2, i11);
        }
    }

    public UdpDataSource() {
        this(2000);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        this.f6203h = null;
        MulticastSocket multicastSocket = this.f6205j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) n5.a.e(this.f6206k));
            } catch (IOException unused) {
            }
            this.f6205j = null;
        }
        DatagramSocket datagramSocket = this.f6204i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f6204i = null;
        }
        this.f6206k = null;
        this.f6208m = 0;
        if (this.f6207l) {
            this.f6207l = false;
            n();
        }
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.f6203h;
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        Uri uri = kVar.f47584a;
        this.f6203h = uri;
        String str = (String) n5.a.e(uri.getHost());
        int port = this.f6203h.getPort();
        o(kVar);
        try {
            this.f6206k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f6206k, port);
            if (this.f6206k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f6205j = multicastSocket;
                multicastSocket.joinGroup(this.f6206k);
                this.f6204i = this.f6205j;
            } else {
                this.f6204i = new DatagramSocket(inetSocketAddress);
            }
            this.f6204i.setSoTimeout(this.f6200e);
            this.f6207l = true;
            p(kVar);
            return -1L;
        } catch (IOException e11) {
            throw new UdpDataSourceException(e11, 2001);
        } catch (SecurityException e12) {
            throw new UdpDataSourceException(e12, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        }
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        if (this.f6208m == 0) {
            try {
                ((DatagramSocket) n5.a.e(this.f6204i)).receive(this.f6202g);
                int length = this.f6202g.getLength();
                this.f6208m = length;
                m(length);
            } catch (SocketTimeoutException e11) {
                throw new UdpDataSourceException(e11, 2002);
            } catch (IOException e12) {
                throw new UdpDataSourceException(e12, 2001);
            }
        }
        int length2 = this.f6202g.getLength();
        int i13 = this.f6208m;
        int min = Math.min(i13, i12);
        System.arraycopy(this.f6201f, length2 - i13, bArr, i11, min);
        this.f6208m -= min;
        return min;
    }

    public UdpDataSource(int i11) {
        this(i11, 8000);
    }

    public UdpDataSource(int i11, int i12) {
        super(true);
        this.f6200e = i12;
        byte[] bArr = new byte[i11];
        this.f6201f = bArr;
        this.f6202g = new DatagramPacket(bArr, 0, i11);
    }
}
