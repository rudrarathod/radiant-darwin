package wf;

import co.classplus.app.data.model.peerchallenge.FooterCard;
import co.classplus.app.data.model.peerchallenge.ScoreBoardSummary;
import java.util.List;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public List f58456a;

    /* renamed from: b, reason: collision with root package name */
    public int f58457b;

    /* renamed from: c, reason: collision with root package name */
    public ScoreBoardSummary f58458c;

    /* renamed from: d, reason: collision with root package name */
    public FooterCard f58459d;

    public t(List testList, int i11, ScoreBoardSummary scoreBoardSummary, FooterCard footerCard) {
        kotlin.jvm.internal.r.i(testList, "testList");
        this.f58456a = testList;
        this.f58457b = i11;
        this.f58458c = scoreBoardSummary;
        this.f58459d = footerCard;
    }

    public final FooterCard a() {
        return this.f58459d;
    }

    public final ScoreBoardSummary b() {
        return this.f58458c;
    }

    public final int c() {
        return this.f58457b;
    }

    public final List d() {
        return this.f58456a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.r.d(this.f58456a, tVar.f58456a) && this.f58457b == tVar.f58457b && kotlin.jvm.internal.r.d(this.f58458c, tVar.f58458c) && kotlin.jvm.internal.r.d(this.f58459d, tVar.f58459d);
    }

    public int hashCode() {
        int hashCode = ((this.f58456a.hashCode() * 31) + this.f58457b) * 31;
        ScoreBoardSummary scoreBoardSummary = this.f58458c;
        int hashCode2 = (hashCode + (scoreBoardSummary == null ? 0 : scoreBoardSummary.hashCode())) * 31;
        FooterCard footerCard = this.f58459d;
        return hashCode2 + (footerCard != null ? footerCard.hashCode() : 0);
    }

    public String toString() {
        return "BatchTestDataFetched(testList=" + this.f58456a + ", studentCount=" + this.f58457b + ", scoreBoardSummary=" + this.f58458c + ", canWinCard=" + this.f58459d + ")";
    }
}
