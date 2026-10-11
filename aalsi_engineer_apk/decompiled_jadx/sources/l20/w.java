package l20;

import j10.j0;
import java.text.ParseException;
import java.util.Date;

/* loaded from: classes5.dex */
public class w extends j10.s implements j10.f {

    /* renamed from: a, reason: collision with root package name */
    public j10.y f35015a;

    public w(j10.y yVar) {
        if (!(yVar instanceof j0) && !(yVar instanceof j10.l)) {
            throw new IllegalArgumentException("unknown object passed to Time");
        }
        this.f35015a = yVar;
    }

    public static w n(Object obj) {
        if (obj == null || (obj instanceof w)) {
            return (w) obj;
        }
        if (obj instanceof j0) {
            return new w((j0) obj);
        }
        if (obj instanceof j10.l) {
            return new w((j10.l) obj);
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        return this.f35015a;
    }

    public Date m() {
        try {
            j10.y yVar = this.f35015a;
            return yVar instanceof j0 ? ((j0) yVar).A() : ((j10.l) yVar).E();
        } catch (ParseException e11) {
            throw new IllegalStateException("invalid date string: " + e11.getMessage());
        }
    }

    public String o() {
        j10.y yVar = this.f35015a;
        return yVar instanceof j0 ? ((j0) yVar).B() : ((j10.l) yVar).H();
    }

    public String toString() {
        return o();
    }
}
