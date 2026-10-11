package sv;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f51249b;

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f51248a = Logger.getLogger(i.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final List f51250c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f51251d = new Object();

    private i() {
    }

    public static List a() {
        List list;
        synchronized (f51251d) {
            list = f51250c;
        }
        return list;
    }

    public static void b() {
        synchronized (f51251d) {
            f51249b = true;
        }
    }
}
