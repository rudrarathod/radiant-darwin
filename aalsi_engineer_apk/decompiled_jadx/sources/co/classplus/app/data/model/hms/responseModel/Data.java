package co.classplus.app.data.model.hms.responseModel;

import co.classplus.app.data.model.hms.MetaDataStateFromDB;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class Data {
    public static final int $stable = 8;

    @a
    @c("allowHandraise")
    private boolean allowHandraise;

    @c("doubleStudentCount")
    private final boolean doubleStudentCount;

    @c("dualVideos")
    private boolean dualVideos;

    @a
    @c("echoCancellation")
    private boolean echoCancellation;

    @a
    @c("entityType")
    private String entityType;

    @a
    @c("hasRecording")
    private final RecordingModel hasRecording;

    @a
    @c("hideStudentCount")
    private boolean hideStudentCount;

    @a
    @c("hlsUrl")
    private String hlsUrl;

    @c("hybridSession")
    private boolean hybridSession;

    @c("isStudentSubscribed")
    private boolean isStudentSubscribed;

    @a
    @c("meetingUrl")
    private final String meetingUrl;

    @c(SvgConstants.Tags.METADATA)
    private MetaDataStateFromDB metadata;

    @a
    @c("rejoinDelay")
    private int rejoinDelay;

    @a
    @c("roomId")
    private final String roomId;

    @a
    @c("screenMirroring")
    private boolean screenMirroring;

    @c("seekbar")
    private boolean seekbar;

    @a
    @c("streamKey")
    private final String streamKey;

    @a
    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    @a
    @c("zeroLag")
    private boolean zeroLag;

    public Data(String meetingUrl, String roomId, String streamKey, String token, RecordingModel hasRecording, boolean z11, String str, int i11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, String entityType, boolean z17, MetaDataStateFromDB metaDataStateFromDB, boolean z18, boolean z19, boolean z21) {
        r.i(meetingUrl, "meetingUrl");
        r.i(roomId, "roomId");
        r.i(streamKey, "streamKey");
        r.i(token, "token");
        r.i(hasRecording, "hasRecording");
        r.i(entityType, "entityType");
        this.meetingUrl = meetingUrl;
        this.roomId = roomId;
        this.streamKey = streamKey;
        this.token = token;
        this.hasRecording = hasRecording;
        this.allowHandraise = z11;
        this.hlsUrl = str;
        this.rejoinDelay = i11;
        this.echoCancellation = z12;
        this.screenMirroring = z13;
        this.hideStudentCount = z14;
        this.zeroLag = z15;
        this.doubleStudentCount = z16;
        this.entityType = entityType;
        this.hybridSession = z17;
        this.metadata = metaDataStateFromDB;
        this.seekbar = z18;
        this.dualVideos = z19;
        this.isStudentSubscribed = z21;
    }

    public final String component1() {
        return this.meetingUrl;
    }

    public final boolean component10() {
        return this.screenMirroring;
    }

    public final boolean component11() {
        return this.hideStudentCount;
    }

    public final boolean component12() {
        return this.zeroLag;
    }

    public final boolean component13() {
        return this.doubleStudentCount;
    }

    public final String component14() {
        return this.entityType;
    }

    public final boolean component15() {
        return this.hybridSession;
    }

    public final MetaDataStateFromDB component16() {
        return this.metadata;
    }

    public final boolean component17() {
        return this.seekbar;
    }

    public final boolean component18() {
        return this.dualVideos;
    }

    public final boolean component19() {
        return this.isStudentSubscribed;
    }

    public final String component2() {
        return this.roomId;
    }

    public final String component3() {
        return this.streamKey;
    }

    public final String component4() {
        return this.token;
    }

    public final RecordingModel component5() {
        return this.hasRecording;
    }

    public final boolean component6() {
        return this.allowHandraise;
    }

    public final String component7() {
        return this.hlsUrl;
    }

    public final int component8() {
        return this.rejoinDelay;
    }

    public final boolean component9() {
        return this.echoCancellation;
    }

    public final Data copy(String meetingUrl, String roomId, String streamKey, String token, RecordingModel hasRecording, boolean z11, String str, int i11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, String entityType, boolean z17, MetaDataStateFromDB metaDataStateFromDB, boolean z18, boolean z19, boolean z21) {
        r.i(meetingUrl, "meetingUrl");
        r.i(roomId, "roomId");
        r.i(streamKey, "streamKey");
        r.i(token, "token");
        r.i(hasRecording, "hasRecording");
        r.i(entityType, "entityType");
        return new Data(meetingUrl, roomId, streamKey, token, hasRecording, z11, str, i11, z12, z13, z14, z15, z16, entityType, z17, metaDataStateFromDB, z18, z19, z21);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Data)) {
            return false;
        }
        Data data = (Data) obj;
        return r.d(this.meetingUrl, data.meetingUrl) && r.d(this.roomId, data.roomId) && r.d(this.streamKey, data.streamKey) && r.d(this.token, data.token) && r.d(this.hasRecording, data.hasRecording) && this.allowHandraise == data.allowHandraise && r.d(this.hlsUrl, data.hlsUrl) && this.rejoinDelay == data.rejoinDelay && this.echoCancellation == data.echoCancellation && this.screenMirroring == data.screenMirroring && this.hideStudentCount == data.hideStudentCount && this.zeroLag == data.zeroLag && this.doubleStudentCount == data.doubleStudentCount && r.d(this.entityType, data.entityType) && this.hybridSession == data.hybridSession && r.d(this.metadata, data.metadata) && this.seekbar == data.seekbar && this.dualVideos == data.dualVideos && this.isStudentSubscribed == data.isStudentSubscribed;
    }

    public final boolean getAllowHandraise() {
        return this.allowHandraise;
    }

    public final boolean getDoubleStudentCount() {
        return this.doubleStudentCount;
    }

    public final boolean getDualVideos() {
        return this.dualVideos;
    }

    public final boolean getEchoCancellation() {
        return this.echoCancellation;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final RecordingModel getHasRecording() {
        return this.hasRecording;
    }

    public final boolean getHideStudentCount() {
        return this.hideStudentCount;
    }

    public final String getHlsUrl() {
        return this.hlsUrl;
    }

    public final boolean getHybridSession() {
        return this.hybridSession;
    }

    public final String getMeetingUrl() {
        return this.meetingUrl;
    }

    public final MetaDataStateFromDB getMetadata() {
        return this.metadata;
    }

    public final int getRejoinDelay() {
        return this.rejoinDelay;
    }

    public final String getRoomId() {
        return this.roomId;
    }

    public final boolean getScreenMirroring() {
        return this.screenMirroring;
    }

    public final boolean getSeekbar() {
        return this.seekbar;
    }

    public final String getStreamKey() {
        return this.streamKey;
    }

    public final String getToken() {
        return this.token;
    }

    public final boolean getZeroLag() {
        return this.zeroLag;
    }

    public int hashCode() {
        int hashCode = ((((((((((this.meetingUrl.hashCode() * 31) + this.roomId.hashCode()) * 31) + this.streamKey.hashCode()) * 31) + this.token.hashCode()) * 31) + this.hasRecording.hashCode()) * 31) + l.a(this.allowHandraise)) * 31;
        String str = this.hlsUrl;
        int hashCode2 = (((((((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.rejoinDelay) * 31) + l.a(this.echoCancellation)) * 31) + l.a(this.screenMirroring)) * 31) + l.a(this.hideStudentCount)) * 31) + l.a(this.zeroLag)) * 31) + l.a(this.doubleStudentCount)) * 31) + this.entityType.hashCode()) * 31) + l.a(this.hybridSession)) * 31;
        MetaDataStateFromDB metaDataStateFromDB = this.metadata;
        return ((((((hashCode2 + (metaDataStateFromDB != null ? metaDataStateFromDB.hashCode() : 0)) * 31) + l.a(this.seekbar)) * 31) + l.a(this.dualVideos)) * 31) + l.a(this.isStudentSubscribed);
    }

    public final boolean isStudentSubscribed() {
        return this.isStudentSubscribed;
    }

    public final void setAllowHandraise(boolean z11) {
        this.allowHandraise = z11;
    }

    public final void setDualVideos(boolean z11) {
        this.dualVideos = z11;
    }

    public final void setEchoCancellation(boolean z11) {
        this.echoCancellation = z11;
    }

    public final void setEntityType(String str) {
        r.i(str, "<set-?>");
        this.entityType = str;
    }

    public final void setHideStudentCount(boolean z11) {
        this.hideStudentCount = z11;
    }

    public final void setHlsUrl(String str) {
        this.hlsUrl = str;
    }

    public final void setHybridSession(boolean z11) {
        this.hybridSession = z11;
    }

    public final void setMetadata(MetaDataStateFromDB metaDataStateFromDB) {
        this.metadata = metaDataStateFromDB;
    }

    public final void setRejoinDelay(int i11) {
        this.rejoinDelay = i11;
    }

    public final void setScreenMirroring(boolean z11) {
        this.screenMirroring = z11;
    }

    public final void setSeekbar(boolean z11) {
        this.seekbar = z11;
    }

    public final void setStudentSubscribed(boolean z11) {
        this.isStudentSubscribed = z11;
    }

    public final void setZeroLag(boolean z11) {
        this.zeroLag = z11;
    }

    public String toString() {
        return "Data(meetingUrl=" + this.meetingUrl + ", roomId=" + this.roomId + ", streamKey=" + this.streamKey + ", token=" + this.token + ", hasRecording=" + this.hasRecording + ", allowHandraise=" + this.allowHandraise + ", hlsUrl=" + this.hlsUrl + ", rejoinDelay=" + this.rejoinDelay + ", echoCancellation=" + this.echoCancellation + ", screenMirroring=" + this.screenMirroring + ", hideStudentCount=" + this.hideStudentCount + ", zeroLag=" + this.zeroLag + ", doubleStudentCount=" + this.doubleStudentCount + ", entityType=" + this.entityType + ", hybridSession=" + this.hybridSession + ", metadata=" + this.metadata + ", seekbar=" + this.seekbar + ", dualVideos=" + this.dualVideos + ", isStudentSubscribed=" + this.isStudentSubscribed + ")";
    }

    public /* synthetic */ Data(String str, String str2, String str3, String str4, RecordingModel recordingModel, boolean z11, String str5, int i11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, String str6, boolean z17, MetaDataStateFromDB metaDataStateFromDB, boolean z18, boolean z19, boolean z21, int i12, i iVar) {
        this(str, str2, str3, str4, recordingModel, z11, str5, i11, z12, z13, z14, z15, z16, str6, z17, metaDataStateFromDB, z18, (i12 & 131072) != 0 ? false : z19, (i12 & 262144) != 0 ? true : z21);
    }
}
