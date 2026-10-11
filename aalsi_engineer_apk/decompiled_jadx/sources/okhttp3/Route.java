package okhttp3;

import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress socketAddress) {
        r.i(address, "address");
        r.i(proxy, "proxy");
        r.i(socketAddress, "socketAddress");
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = socketAddress;
    }

    /* renamed from: -deprecated_address, reason: not valid java name */
    public final Address m175deprecated_address() {
        return this.address;
    }

    /* renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m176deprecated_proxy() {
        return this.proxy;
    }

    /* renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m177deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Route) {
            Route route = (Route) obj;
            if (r.d(route.address, this.address) && r.d(route.proxy, this.proxy) && r.d(route.socketAddress, this.socketAddress)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((MetaDo.META_OFFSETWINDOWORG + this.address.hashCode()) * 31) + this.proxy.hashCode()) * 31) + this.socketAddress.hashCode();
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        return this.address.sslSocketFactory() != null && this.proxy.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        return "Route{" + this.socketAddress + '}';
    }
}
