package p40;

import java.net.Proxy;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import org.jsoup.parser.g;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: p40.a$a, reason: collision with other inner class name */
    public interface InterfaceC0741a {
        URL e();

        InterfaceC0741a g(String str, String str2);

        Map j();

        InterfaceC0741a m(b bVar);

        b method();

        InterfaceC0741a n(String str);

        InterfaceC0741a p(URL url);

        InterfaceC0741a q(String str, String str2);

        boolean r(String str);

        Map t();
    }

    public enum b {
        GET(false),
        POST(true),
        PUT(true),
        DELETE(false),
        PATCH(true),
        HEAD(false),
        OPTIONS(false),
        TRACE(false);

        private final boolean hasBody;

        b(boolean z11) {
            this.hasBody = z11;
        }

        public final boolean hasBody() {
            return this.hasBody;
        }
    }

    public interface c extends InterfaceC0741a {
        boolean a();

        String b();

        c c(String str);

        boolean d();

        SSLSocketFactory f();

        Proxy h();

        Collection i();

        boolean k();

        c o(g gVar);

        boolean s();

        int timeout();

        String u();

        int v();

        g w();
    }

    public interface d extends InterfaceC0741a {
        org.jsoup.nodes.g l();
    }

    a a(String str);

    a b(String str);

    org.jsoup.nodes.g get();
}
