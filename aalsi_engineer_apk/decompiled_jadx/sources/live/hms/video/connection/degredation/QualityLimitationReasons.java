package live.hms.video.connection.degredation;

import cz.f;
import cz.g;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class QualityLimitationReasons {
    private final Double bandWidth;
    private final Double cpu;
    private final Double none;
    private final Double other;
    private final Long qualityLimitationResolutionChanges;
    private final f reason$delegate;
    private final String stringReason;

    public QualityLimitationReasons() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ QualityLimitationReasons copy$default(QualityLimitationReasons qualityLimitationReasons, String str, Double d11, Double d12, Double d13, Double d14, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = qualityLimitationReasons.stringReason;
        }
        if ((i11 & 2) != 0) {
            d11 = qualityLimitationReasons.bandWidth;
        }
        Double d15 = d11;
        if ((i11 & 4) != 0) {
            d12 = qualityLimitationReasons.cpu;
        }
        Double d16 = d12;
        if ((i11 & 8) != 0) {
            d13 = qualityLimitationReasons.none;
        }
        Double d17 = d13;
        if ((i11 & 16) != 0) {
            d14 = qualityLimitationReasons.other;
        }
        Double d18 = d14;
        if ((i11 & 32) != 0) {
            l11 = qualityLimitationReasons.qualityLimitationResolutionChanges;
        }
        return qualityLimitationReasons.copy(str, d15, d16, d17, d18, l11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final QualityLimitationReason reason_delegate$lambda$0(QualityLimitationReasons this$0) {
        r.i(this$0, "this$0");
        String str = this$0.stringReason;
        if (str != null) {
            switch (str.hashCode()) {
                case -1965768527:
                    if (str.equals("bandwidth")) {
                        return QualityLimitationReason.BANDWIDTH;
                    }
                    break;
                case 98728:
                    if (str.equals("cpu")) {
                        return QualityLimitationReason.CPU;
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        return QualityLimitationReason.NONE;
                    }
                    break;
                case 106069776:
                    if (str.equals("other")) {
                        return QualityLimitationReason.OTHER;
                    }
                    break;
            }
        }
        return QualityLimitationReason.UNKNOWN;
    }

    public final String component1$lib_release() {
        return this.stringReason;
    }

    public final Double component2() {
        return this.bandWidth;
    }

    public final Double component3() {
        return this.cpu;
    }

    public final Double component4() {
        return this.none;
    }

    public final Double component5() {
        return this.other;
    }

    public final Long component6() {
        return this.qualityLimitationResolutionChanges;
    }

    public final QualityLimitationReasons copy(String str, Double d11, Double d12, Double d13, Double d14, Long l11) {
        return new QualityLimitationReasons(str, d11, d12, d13, d14, l11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QualityLimitationReasons)) {
            return false;
        }
        QualityLimitationReasons qualityLimitationReasons = (QualityLimitationReasons) obj;
        return r.d(this.stringReason, qualityLimitationReasons.stringReason) && r.d(this.bandWidth, qualityLimitationReasons.bandWidth) && r.d(this.cpu, qualityLimitationReasons.cpu) && r.d(this.none, qualityLimitationReasons.none) && r.d(this.other, qualityLimitationReasons.other) && r.d(this.qualityLimitationResolutionChanges, qualityLimitationReasons.qualityLimitationResolutionChanges);
    }

    public final Double getBandWidth() {
        return this.bandWidth;
    }

    public final Double getCpu() {
        return this.cpu;
    }

    public final Double getNone() {
        return this.none;
    }

    public final Double getOther() {
        return this.other;
    }

    public final Long getQualityLimitationResolutionChanges() {
        return this.qualityLimitationResolutionChanges;
    }

    public final QualityLimitationReason getReason() {
        return (QualityLimitationReason) this.reason$delegate.getValue();
    }

    public final String getStringReason$lib_release() {
        return this.stringReason;
    }

    public int hashCode() {
        String str = this.stringReason;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d11 = this.bandWidth;
        int hashCode2 = (hashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.cpu;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.none;
        int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
        Double d14 = this.other;
        int hashCode5 = (hashCode4 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Long l11 = this.qualityLimitationResolutionChanges;
        return hashCode5 + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "QualityLimitationReasons(stringReason=" + this.stringReason + ", bandWidth=" + this.bandWidth + ", cpu=" + this.cpu + ", none=" + this.none + ", other=" + this.other + ", qualityLimitationResolutionChanges=" + this.qualityLimitationResolutionChanges + ')';
    }

    public QualityLimitationReasons(String str, Double d11, Double d12, Double d13, Double d14, Long l11) {
        this.stringReason = str;
        this.bandWidth = d11;
        this.cpu = d12;
        this.none = d13;
        this.other = d14;
        this.qualityLimitationResolutionChanges = l11;
        this.reason$delegate = g.b(new pz.a() { // from class: live.hms.video.connection.degredation.a
            @Override // pz.a
            public final Object invoke() {
                QualityLimitationReason reason_delegate$lambda$0;
                reason_delegate$lambda$0 = QualityLimitationReasons.reason_delegate$lambda$0(QualityLimitationReasons.this);
                return reason_delegate$lambda$0;
            }
        });
    }

    public /* synthetic */ QualityLimitationReasons(String str, Double d11, Double d12, Double d13, Double d14, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : d11, (i11 & 4) != 0 ? null : d12, (i11 & 8) != 0 ? null : d13, (i11 & 16) != 0 ? null : d14, (i11 & 32) != 0 ? null : l11);
    }
}
