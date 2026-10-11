package z5;

import androidx.media3.extractor.flv.TagPayloadReader;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n5.j0;
import org.apache.xerces.impl.xs.SchemaSymbols;
import t5.o;

/* loaded from: classes.dex */
public final class c extends TagPayloadReader {

    /* renamed from: b, reason: collision with root package name */
    public long f61640b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f61641c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f61642d;

    public c() {
        super(new o());
        this.f61640b = -9223372036854775807L;
        this.f61641c = new long[0];
        this.f61642d = new long[0];
    }

    public static Boolean g(j0 j0Var) {
        return Boolean.valueOf(j0Var.M() == 1);
    }

    public static Object h(j0 j0Var, int i11) {
        if (i11 == 0) {
            return j(j0Var);
        }
        if (i11 == 1) {
            return g(j0Var);
        }
        if (i11 == 2) {
            return n(j0Var);
        }
        if (i11 == 3) {
            return l(j0Var);
        }
        if (i11 == 8) {
            return k(j0Var);
        }
        if (i11 == 10) {
            return m(j0Var);
        }
        if (i11 != 11) {
            return null;
        }
        return i(j0Var);
    }

    public static Date i(j0 j0Var) {
        Date date = new Date((long) j(j0Var).doubleValue());
        j0Var.c0(2);
        return date;
    }

    public static Double j(j0 j0Var) {
        return Double.valueOf(Double.longBitsToDouble(j0Var.F()));
    }

    public static HashMap k(j0 j0Var) {
        int Q = j0Var.Q();
        HashMap hashMap = new HashMap(Q);
        for (int i11 = 0; i11 < Q; i11++) {
            String n11 = n(j0Var);
            Object h11 = h(j0Var, o(j0Var));
            if (h11 != null) {
                hashMap.put(n11, h11);
            }
        }
        return hashMap;
    }

    public static HashMap l(j0 j0Var) {
        HashMap hashMap = new HashMap();
        while (true) {
            String n11 = n(j0Var);
            int o11 = o(j0Var);
            if (o11 == 9) {
                return hashMap;
            }
            Object h11 = h(j0Var, o11);
            if (h11 != null) {
                hashMap.put(n11, h11);
            }
        }
    }

    public static ArrayList m(j0 j0Var) {
        int Q = j0Var.Q();
        ArrayList arrayList = new ArrayList(Q);
        for (int i11 = 0; i11 < Q; i11++) {
            Object h11 = h(j0Var, o(j0Var));
            if (h11 != null) {
                arrayList.add(h11);
            }
        }
        return arrayList;
    }

    public static String n(j0 j0Var) {
        int U = j0Var.U();
        int g11 = j0Var.g();
        j0Var.c0(U);
        return new String(j0Var.f(), g11, U);
    }

    public static int o(j0 j0Var) {
        return j0Var.M();
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean b(j0 j0Var) {
        return true;
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    public boolean c(j0 j0Var, long j11) {
        if (o(j0Var) != 2 || !"onMetaData".equals(n(j0Var)) || j0Var.a() == 0 || o(j0Var) != 8) {
            return false;
        }
        HashMap k11 = k(j0Var);
        Object obj = k11.get(SchemaSymbols.ATTVAL_DURATION);
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (doubleValue > Utils.DOUBLE_EPSILON) {
                this.f61640b = (long) (doubleValue * 1000000.0d);
            }
        }
        Object obj2 = k11.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f61641c = new long[size];
                this.f61642d = new long[size];
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj5 = list.get(i11);
                    Object obj6 = list2.get(i11);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f61641c = new long[0];
                        this.f61642d = new long[0];
                        break;
                    }
                    this.f61641c[i11] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f61642d[i11] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f61640b;
    }

    public long[] e() {
        return this.f61642d;
    }

    public long[] f() {
        return this.f61641c;
    }
}
