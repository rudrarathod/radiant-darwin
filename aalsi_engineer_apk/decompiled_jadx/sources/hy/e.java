package hy;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.itextpdf.forms.xfdf.XfdfConstants;
import hy.c;
import hy.d;
import io.socket.client.SocketIOException;
import iy.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class e extends iy.a {

    /* renamed from: n, reason: collision with root package name */
    public static final Logger f29388n = Logger.getLogger(e.class.getName());

    /* renamed from: o, reason: collision with root package name */
    public static Map f29389o = new a();

    /* renamed from: b, reason: collision with root package name */
    public String f29390b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f29391c;

    /* renamed from: d, reason: collision with root package name */
    public int f29392d;

    /* renamed from: e, reason: collision with root package name */
    public String f29393e;

    /* renamed from: f, reason: collision with root package name */
    public hy.c f29394f;

    /* renamed from: g, reason: collision with root package name */
    public Map f29395g;

    /* renamed from: i, reason: collision with root package name */
    public Queue f29397i;

    /* renamed from: h, reason: collision with root package name */
    public Map f29396h = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public final Queue f29398j = new ConcurrentLinkedQueue();

    /* renamed from: k, reason: collision with root package name */
    public final Queue f29399k = new ConcurrentLinkedQueue();

    /* renamed from: l, reason: collision with root package name */
    public ConcurrentLinkedQueue f29400l = new ConcurrentLinkedQueue();

    /* renamed from: m, reason: collision with root package name */
    public ConcurrentLinkedQueue f29401m = new ConcurrentLinkedQueue();

    public class a extends HashMap {
        public a() {
            put("connect", 1);
            put("connect_error", 1);
            put("disconnect", 1);
            put("disconnecting", 1);
            put("newListener", 1);
            put("removeListener", 1);
        }
    }

    public class b extends LinkedList {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ hy.c f29402a;

        public class a implements a.InterfaceC0563a {
            public a() {
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                e.this.M();
            }
        }

        /* renamed from: hy.e$b$b, reason: collision with other inner class name */
        public class C0526b implements a.InterfaceC0563a {
            public C0526b() {
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                e.this.N((py.c) objArr[0]);
            }
        }

        public class c implements a.InterfaceC0563a {
            public c() {
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                if (e.this.f29391c) {
                    return;
                }
                e.super.a("connect_error", objArr[0]);
            }
        }

        public class d implements a.InterfaceC0563a {
            public d() {
            }

            @Override // iy.a.InterfaceC0563a
            public void call(Object... objArr) {
                e.this.I(objArr.length > 0 ? (String) objArr[0] : null);
            }
        }

        public b(hy.c cVar) {
            this.f29402a = cVar;
            add(hy.d.a(cVar, XfdfConstants.OPEN, new a()));
            add(hy.d.a(cVar, "packet", new C0526b()));
            add(hy.d.a(cVar, "error", new c()));
            add(hy.d.a(cVar, "close", new d()));
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.f29391c || e.this.f29394f.E()) {
                return;
            }
            e.this.Q();
            e.this.f29394f.L();
            if (c.l.OPEN == e.this.f29394f.f29330b) {
                e.this.M();
            }
        }
    }

    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f29409a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f29410b;

        public d(Object[] objArr, String str) {
            this.f29409a = objArr;
            this.f29410b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            hy.a aVar;
            Object[] objArr = this.f29409a;
            int length = objArr.length - 1;
            if (objArr.length <= 0 || !(objArr[length] instanceof hy.a)) {
                aVar = null;
            } else {
                objArr = new Object[length];
                for (int i11 = 0; i11 < length; i11++) {
                    objArr[i11] = this.f29409a[i11];
                }
                aVar = (hy.a) this.f29409a[length];
            }
            e.this.D(this.f29410b, objArr, aVar);
        }
    }

    /* renamed from: hy.e$e, reason: collision with other inner class name */
    public class RunnableC0527e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f29412a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object[] f29413b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ hy.a f29414c;

        public RunnableC0527e(String str, Object[] objArr, hy.a aVar) {
            this.f29412a = str;
            this.f29413b = objArr;
            this.f29414c = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            o40.a aVar = new o40.a();
            aVar.w(this.f29412a);
            Object[] objArr = this.f29413b;
            if (objArr != null) {
                for (Object obj : objArr) {
                    aVar.w(obj);
                }
            }
            py.c cVar = new py.c(2, aVar);
            if (this.f29414c != null) {
                int i11 = e.this.f29392d;
                e.f29388n.fine(String.format("emitting packet with ack id %d", Integer.valueOf(i11)));
                e.this.f29396h.put(Integer.valueOf(i11), this.f29414c);
                cVar.f46991b = e.t(e.this);
            }
            if (e.this.f29391c) {
                e.this.P(cVar);
            } else {
                e.this.f29399k.add(cVar);
            }
        }
    }

    public class f implements hy.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f29416a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f29417b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f29418c;

        public class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Object[] f29420a;

            public a(Object[] objArr) {
                this.f29420a = objArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean[] zArr = f.this.f29416a;
                if (zArr[0]) {
                    return;
                }
                zArr[0] = true;
                if (e.f29388n.isLoggable(Level.FINE)) {
                    Logger logger = e.f29388n;
                    Object[] objArr = this.f29420a;
                    if (objArr.length == 0) {
                        objArr = null;
                    }
                    logger.fine(String.format("sending ack %s", objArr));
                }
                o40.a aVar = new o40.a();
                for (Object obj : this.f29420a) {
                    aVar.w(obj);
                }
                py.c cVar = new py.c(3, aVar);
                f fVar = f.this;
                cVar.f46991b = fVar.f29417b;
                fVar.f29418c.P(cVar);
            }
        }

        public f(boolean[] zArr, int i11, e eVar) {
            this.f29416a = zArr;
            this.f29417b = i11;
            this.f29418c = eVar;
        }

        @Override // hy.a
        public void call(Object... objArr) {
            qy.a.h(new a(objArr));
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.f29391c) {
                if (e.f29388n.isLoggable(Level.FINE)) {
                    e.f29388n.fine(String.format("performing disconnect (%s)", e.this.f29393e));
                }
                e.this.P(new py.c(1));
            }
            e.this.B();
            if (e.this.f29391c) {
                e.this.I("io client disconnect");
            }
        }
    }

    public e(hy.c cVar, String str, c.k kVar) {
        this.f29394f = cVar;
        this.f29393e = str;
        if (kVar != null) {
            this.f29395g = kVar.f29384z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        Queue queue = this.f29397i;
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((d.b) it.next()).destroy();
            }
            this.f29397i = null;
        }
        this.f29394f.D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(String str) {
        Logger logger = f29388n;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("close (%s)", str));
        }
        this.f29391c = false;
        this.f29390b = null;
        super.a("disconnect", str);
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        f29388n.fine("transport is open - connecting");
        if (this.f29395g != null) {
            P(new py.c(0, new o40.b(this.f29395g)));
        } else {
            P(new py.c(0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(py.c cVar) {
        if (cVar.f46990a == 2 && !this.f29401m.isEmpty()) {
            Object[] R = R((o40.a) cVar.f46993d);
            Iterator it = this.f29401m.iterator();
            while (it.hasNext()) {
                ((a.InterfaceC0563a) it.next()).call(R);
            }
        }
        cVar.f46992c = this.f29393e;
        this.f29394f.N(cVar);
    }

    public static Object[] R(o40.a aVar) {
        Object obj;
        int k11 = aVar.k();
        Object[] objArr = new Object[k11];
        for (int i11 = 0; i11 < k11; i11++) {
            Object obj2 = null;
            try {
                obj = aVar.a(i11);
            } catch (JSONException e11) {
                f29388n.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e11);
                obj = null;
            }
            if (!o40.b.NULL.equals(obj)) {
                obj2 = obj;
            }
            objArr[i11] = obj2;
        }
        return objArr;
    }

    public static /* synthetic */ int t(e eVar) {
        int i11 = eVar.f29392d;
        eVar.f29392d = i11 + 1;
        return i11;
    }

    public boolean A() {
        return this.f29391c;
    }

    public e C() {
        return y();
    }

    public iy.a D(String str, Object[] objArr, hy.a aVar) {
        qy.a.h(new RunnableC0527e(str, objArr, aVar));
        return this;
    }

    public final void E() {
        while (true) {
            List list = (List) this.f29398j.poll();
            if (list == null) {
                break;
            } else {
                super.a((String) list.get(0), list.toArray());
            }
        }
        this.f29398j.clear();
        while (true) {
            py.c cVar = (py.c) this.f29399k.poll();
            if (cVar == null) {
                this.f29399k.clear();
                return;
            }
            P(cVar);
        }
    }

    public hy.c F() {
        return this.f29394f;
    }

    public boolean G() {
        return this.f29397i != null;
    }

    public final void H(py.c cVar) {
        hy.a aVar = (hy.a) this.f29396h.remove(Integer.valueOf(cVar.f46991b));
        if (aVar != null) {
            Logger logger = f29388n;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(String.format("calling ack %s with %s", Integer.valueOf(cVar.f46991b), cVar.f46993d));
            }
            aVar.call(R((o40.a) cVar.f46993d));
            return;
        }
        Logger logger2 = f29388n;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(String.format("bad ack %s", Integer.valueOf(cVar.f46991b)));
        }
    }

    public final void J(String str) {
        this.f29391c = true;
        this.f29390b = str;
        E();
        super.a("connect", new Object[0]);
    }

    public final void K() {
        Logger logger = f29388n;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("server disconnect (%s)", this.f29393e));
        }
        B();
        I("io server disconnect");
    }

    public final void L(py.c cVar) {
        ArrayList arrayList = new ArrayList(Arrays.asList(R((o40.a) cVar.f46993d)));
        Logger logger = f29388n;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("emitting event %s", arrayList));
        }
        if (cVar.f46991b >= 0) {
            logger.fine("attaching ack callback to event");
            arrayList.add(w(cVar.f46991b));
        }
        if (!this.f29391c) {
            this.f29398j.add(arrayList);
            return;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (!this.f29400l.isEmpty()) {
            Object[] array = arrayList.toArray();
            Iterator it = this.f29400l.iterator();
            while (it.hasNext()) {
                ((a.InterfaceC0563a) it.next()).call(array);
            }
        }
        super.a(arrayList.remove(0).toString(), arrayList.toArray());
    }

    public final void N(py.c cVar) {
        if (this.f29393e.equals(cVar.f46992c)) {
            switch (cVar.f46990a) {
                case 0:
                    Object obj = cVar.f46993d;
                    if (!(obj instanceof o40.b) || !((o40.b) obj).has(CmcdConfiguration.KEY_SESSION_ID)) {
                        super.a("connect_error", new SocketIOException("It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"));
                        break;
                    } else {
                        try {
                            J(((o40.b) cVar.f46993d).getString(CmcdConfiguration.KEY_SESSION_ID));
                            break;
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                case 1:
                    K();
                    break;
                case 2:
                    L(cVar);
                    break;
                case 3:
                    H(cVar);
                    break;
                case 4:
                    B();
                    super.a("connect_error", cVar.f46993d);
                    break;
                case 5:
                    L(cVar);
                    break;
                case 6:
                    H(cVar);
                    break;
            }
        }
    }

    public e O() {
        qy.a.h(new c());
        return this;
    }

    public final void Q() {
        if (this.f29397i != null) {
            return;
        }
        this.f29397i = new b(this.f29394f);
    }

    @Override // iy.a
    public iy.a a(String str, Object... objArr) {
        if (!f29389o.containsKey(str)) {
            qy.a.h(new d(objArr, str));
            return this;
        }
        throw new RuntimeException("'" + str + "' is a reserved event name");
    }

    public final hy.a w(int i11) {
        return new f(new boolean[]{false}, i11, this);
    }

    public final void x() {
        for (hy.a aVar : this.f29396h.values()) {
        }
        this.f29396h.clear();
    }

    public e y() {
        qy.a.h(new g());
        return this;
    }

    public e z() {
        return O();
    }
}
