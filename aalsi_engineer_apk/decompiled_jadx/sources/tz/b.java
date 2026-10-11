package tz;

import java.util.Random;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class b extends tz.a {

    /* renamed from: c, reason: collision with root package name */
    public final a f55317c = new a();

    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // tz.a
    public Random f() {
        Object obj = this.f55317c.get();
        r.h(obj, "get(...)");
        return (Random) obj;
    }
}
