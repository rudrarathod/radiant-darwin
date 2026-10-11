package n10;

import j10.j0;
import java.text.ParseException;
import java.util.Date;

/* loaded from: classes5.dex */
public class b0 extends j10.s implements j10.f {

    /* renamed from: a, reason: collision with root package name */
    public j10.y f41835a;

    public b0(j10.y yVar) {
        if (!(yVar instanceof j0) && !(yVar instanceof j10.l)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.f41835a = yVar;
    }

    public static b0 n(Object obj) {
        if (obj == null || (obj instanceof b0)) {
            return (b0) obj;
        }
        if (obj instanceof j0) {
            return new b0((j0) obj);
        }
        if (obj instanceof j10.l) {
            return new b0((j10.l) obj);
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        return this.f41835a;
    }

    public Date m() {
        try {
            j10.y yVar = this.f41835a;
            return yVar instanceof j0 ? ((j0) yVar).A() : ((j10.l) yVar).E();
        } catch (ParseException e11) {
            throw new IllegalStateException("invalid date string: " + e11.getMessage());
        }
    }
}
