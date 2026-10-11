package k30;

import java.security.Permission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class b implements c30.b {

    /* renamed from: e, reason: collision with root package name */
    public static Permission f33189e = new c30.c("BC", "threadLocalEcImplicitlyCa");

    /* renamed from: f, reason: collision with root package name */
    public static Permission f33190f = new c30.c("BC", "ecImplicitlyCa");

    /* renamed from: g, reason: collision with root package name */
    public static Permission f33191g = new c30.c("BC", "threadLocalDhDefaultParams");

    /* renamed from: h, reason: collision with root package name */
    public static Permission f33192h = new c30.c("BC", "DhDefaultParams");

    /* renamed from: i, reason: collision with root package name */
    public static Permission f33193i = new c30.c("BC", "acceptableEcCurves");

    /* renamed from: j, reason: collision with root package name */
    public static Permission f33194j = new c30.c("BC", "additionalEcParameters");

    /* renamed from: a, reason: collision with root package name */
    public ThreadLocal f33195a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public ThreadLocal f33196b = new ThreadLocal();

    /* renamed from: c, reason: collision with root package name */
    public volatile Set f33197c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile Map f33198d = new HashMap();
}
