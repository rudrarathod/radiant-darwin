package py;

import io.socket.parser.DecodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import py.a;
import py.d;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f46985b = Logger.getLogger(b.class.getName());

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public py.c f46986a;

        /* renamed from: b, reason: collision with root package name */
        public List f46987b = new ArrayList();

        public a(py.c cVar) {
            this.f46986a = cVar;
        }

        public void a() {
            this.f46986a = null;
            this.f46987b = new ArrayList();
        }

        public py.c b(byte[] bArr) {
            this.f46987b.add(bArr);
            int size = this.f46987b.size();
            py.c cVar = this.f46986a;
            if (size != cVar.f46994e) {
                return null;
            }
            List list = this.f46987b;
            py.c d11 = py.a.d(cVar, (byte[][]) list.toArray(new byte[list.size()][]));
            a();
            return d11;
        }
    }

    /* renamed from: py.b$b, reason: collision with other inner class name */
    public static final class C0763b implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public a f46988a = null;

        /* renamed from: b, reason: collision with root package name */
        public d.a.InterfaceC0764a f46989b;

        public static py.c d(String str) {
            int i11;
            int i12;
            int length = str.length();
            py.c cVar = new py.c(Character.getNumericValue(str.charAt(0)));
            int i13 = cVar.f46990a;
            if (i13 < 0 || i13 > d.f46995a.length - 1) {
                throw new DecodingException("unknown packet type " + cVar.f46990a);
            }
            if (5 != i13 && 6 != i13) {
                i11 = 0;
            } else {
                if (!str.contains("-") || length <= 1) {
                    throw new DecodingException("illegal attachments");
                }
                StringBuilder sb2 = new StringBuilder();
                i11 = 0;
                while (true) {
                    i11++;
                    if (str.charAt(i11) == '-') {
                        break;
                    }
                    sb2.append(str.charAt(i11));
                }
                cVar.f46994e = Integer.parseInt(sb2.toString());
            }
            int i14 = i11 + 1;
            if (length <= i14 || '/' != str.charAt(i14)) {
                cVar.f46992c = "/";
            } else {
                StringBuilder sb3 = new StringBuilder();
                while (true) {
                    i12 = i11 + 1;
                    char charAt = str.charAt(i12);
                    if (',' == charAt) {
                        break;
                    }
                    sb3.append(charAt);
                    if (i11 + 2 == length) {
                        break;
                    }
                    i11 = i12;
                }
                cVar.f46992c = sb3.toString();
                i11 = i12;
            }
            int i15 = i11 + 1;
            if (length > i15 && Character.getNumericValue(str.charAt(i15)) > -1) {
                StringBuilder sb4 = new StringBuilder();
                while (true) {
                    int i16 = i11 + 1;
                    char charAt2 = str.charAt(i16);
                    if (Character.getNumericValue(charAt2) >= 0) {
                        sb4.append(charAt2);
                        if (i11 + 2 == length) {
                            i11 = i16;
                            break;
                        }
                        i11 = i16;
                    }
                }
                try {
                    cVar.f46991b = Integer.parseInt(sb4.toString());
                    break;
                } catch (NumberFormatException unused) {
                    throw new DecodingException("invalid payload");
                }
            }
            int i17 = i11 + 1;
            if (length > i17) {
                try {
                    str.charAt(i17);
                    Object f11 = new o40.c(str.substring(i17)).f();
                    cVar.f46993d = f11;
                    if (!e(cVar.f46990a, f11)) {
                        throw new DecodingException("invalid payload");
                    }
                } catch (JSONException e11) {
                    b.f46985b.log(Level.WARNING, "An error occured while retrieving data from JSONTokener", (Throwable) e11);
                    throw new DecodingException("invalid payload");
                }
            }
            if (b.f46985b.isLoggable(Level.FINE)) {
                b.f46985b.fine(String.format("decoded %s as %s", str, cVar));
            }
            return cVar;
        }

        public static boolean e(int i11, Object obj) {
            switch (i11) {
                case 0:
                case 4:
                    return obj instanceof o40.b;
                case 1:
                    return obj == null;
                case 2:
                case 5:
                    if (obj instanceof o40.a) {
                        o40.a aVar = (o40.a) obj;
                        if (aVar.k() > 0 && !aVar.i(0)) {
                            return true;
                        }
                    }
                    return false;
                case 3:
                case 6:
                    return obj instanceof o40.a;
                default:
                    return false;
            }
        }

        @Override // py.d.a
        public void a(String str) {
            d.a.InterfaceC0764a interfaceC0764a;
            py.c d11 = d(str);
            int i11 = d11.f46990a;
            if (5 != i11 && 6 != i11) {
                d.a.InterfaceC0764a interfaceC0764a2 = this.f46989b;
                if (interfaceC0764a2 != null) {
                    interfaceC0764a2.a(d11);
                    return;
                }
                return;
            }
            a aVar = new a(d11);
            this.f46988a = aVar;
            if (aVar.f46986a.f46994e != 0 || (interfaceC0764a = this.f46989b) == null) {
                return;
            }
            interfaceC0764a.a(d11);
        }

        @Override // py.d.a
        public void b(byte[] bArr) {
            a aVar = this.f46988a;
            if (aVar == null) {
                throw new RuntimeException("got binary data when not reconstructing a packet");
            }
            py.c b11 = aVar.b(bArr);
            if (b11 != null) {
                this.f46988a = null;
                d.a.InterfaceC0764a interfaceC0764a = this.f46989b;
                if (interfaceC0764a != null) {
                    interfaceC0764a.a(b11);
                }
            }
        }

        @Override // py.d.a
        public void c(d.a.InterfaceC0764a interfaceC0764a) {
            this.f46989b = interfaceC0764a;
        }

        @Override // py.d.a
        public void destroy() {
            a aVar = this.f46988a;
            if (aVar != null) {
                aVar.a();
            }
            this.f46989b = null;
        }
    }

    public static final class c implements d.b {
        @Override // py.d.b
        public void a(py.c cVar, d.b.a aVar) {
            int i11 = cVar.f46990a;
            if ((i11 == 2 || i11 == 3) && ny.a.b(cVar.f46993d)) {
                cVar.f46990a = cVar.f46990a == 2 ? 5 : 6;
            }
            if (b.f46985b.isLoggable(Level.FINE)) {
                b.f46985b.fine(String.format("encoding packet %s", cVar));
            }
            int i12 = cVar.f46990a;
            if (5 == i12 || 6 == i12) {
                b(cVar, aVar);
            } else {
                aVar.call(new String[]{c(cVar)});
            }
        }

        public final void b(py.c cVar, d.b.a aVar) {
            a.C0762a c11 = py.a.c(cVar);
            String c12 = c(c11.f46983a);
            ArrayList arrayList = new ArrayList(Arrays.asList(c11.f46984b));
            arrayList.add(0, c12);
            aVar.call(arrayList.toArray());
        }

        public final String c(py.c cVar) {
            StringBuilder sb2 = new StringBuilder("" + cVar.f46990a);
            int i11 = cVar.f46990a;
            if (5 == i11 || 6 == i11) {
                sb2.append(cVar.f46994e);
                sb2.append("-");
            }
            String str = cVar.f46992c;
            if (str != null && str.length() != 0 && !"/".equals(cVar.f46992c)) {
                sb2.append(cVar.f46992c);
                sb2.append(",");
            }
            int i12 = cVar.f46991b;
            if (i12 >= 0) {
                sb2.append(i12);
            }
            Object obj = cVar.f46993d;
            if (obj != null) {
                sb2.append(obj);
            }
            if (b.f46985b.isLoggable(Level.FINE)) {
                b.f46985b.fine(String.format("encoded %s as %s", cVar, sb2));
            }
            return sb2.toString();
        }
    }

    private b() {
    }
}
