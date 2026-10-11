package io.branch.referral;

import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class j {

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f30612b = Pattern.compile("\\p{XDigit}+");

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f30613a = new ConcurrentHashMap();

    public ConcurrentHashMap a() {
        return this.f30613a;
    }

    public void b() {
        this.f30613a.clear();
    }
}
