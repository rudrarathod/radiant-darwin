package p20;

import j10.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final n20.b[] f46121a = new n20.b[0];

    /* renamed from: b, reason: collision with root package name */
    public static Set f46122b = Collections.unmodifiableSet(new HashSet());

    /* renamed from: c, reason: collision with root package name */
    public static List f46123c = Collections.unmodifiableList(new ArrayList());

    public static Date a(l lVar) {
        try {
            return lVar.E();
        } catch (Exception e11) {
            throw new IllegalStateException("exception processing GeneralizedTime: " + e11.getMessage());
        }
    }
}
