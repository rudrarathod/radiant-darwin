package p0;

import a0.a0;
import androidx.camera.core.impl.f3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class a {
    private a() {
    }

    public static a0 a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        a0 a0Var = (a0) list.get(0);
        Integer valueOf = Integer.valueOf(a0Var.b());
        Integer valueOf2 = Integer.valueOf(a0Var.a());
        for (int i11 = 1; i11 < list.size(); i11++) {
            a0 a0Var2 = (a0) list.get(i11);
            valueOf = c(valueOf, Integer.valueOf(a0Var2.b()));
            valueOf2 = b(valueOf2, Integer.valueOf(a0Var2.a()));
            if (valueOf == null || valueOf2 == null) {
                return null;
            }
        }
        return new a0(valueOf.intValue(), valueOf2.intValue());
    }

    public static Integer b(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0)) {
            return num;
        }
        if (num.equals(num2)) {
            return num;
        }
        return null;
    }

    public static Integer c(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0)) {
            return num;
        }
        if (num.equals(2) && !num2.equals(1)) {
            return num2;
        }
        if (num2.equals(2) && !num.equals(1)) {
            return num;
        }
        if (num.equals(num2)) {
            return num;
        }
        return null;
    }

    public static a0 d(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((f3) it.next()).A());
        }
        return a(arrayList);
    }
}
