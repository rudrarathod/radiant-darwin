package live.hms.video.sdk.models;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.enums.HMSMessageRecipientType;
import live.hms.video.sdk.models.role.HMSRole;

/* loaded from: classes4.dex */
public final class HMSMessageRecipient {
    private HMSPeer recipientPeer;
    private List<HMSRole> recipientRoles;
    private HMSMessageRecipientType recipientType;

    public HMSMessageRecipient() {
        this(null, null, null, 7, null);
    }

    public final HMSPeer getRecipientPeer() {
        return this.recipientPeer;
    }

    public final List<HMSRole> getRecipientRoles() {
        return this.recipientRoles;
    }

    public final HMSMessageRecipientType getRecipientType() {
        return this.recipientType;
    }

    public final void setRecipientPeer(HMSPeer hMSPeer) {
        this.recipientPeer = hMSPeer;
    }

    public final void setRecipientRoles(List<HMSRole> list) {
        r.i(list, "<set-?>");
        this.recipientRoles = list;
    }

    public final void setRecipientType(HMSMessageRecipientType hMSMessageRecipientType) {
        r.i(hMSMessageRecipientType, "<set-?>");
        this.recipientType = hMSMessageRecipientType;
    }

    public HMSMessageRecipient(HMSPeer hMSPeer, List<HMSRole> recipientRoles, HMSMessageRecipientType recipientType) {
        r.i(recipientRoles, "recipientRoles");
        r.i(recipientType, "recipientType");
        this.recipientPeer = hMSPeer;
        this.recipientRoles = recipientRoles;
        this.recipientType = recipientType;
    }

    public /* synthetic */ HMSMessageRecipient(HMSPeer hMSPeer, List list, HMSMessageRecipientType hMSMessageRecipientType, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : hMSPeer, (i11 & 2) != 0 ? new ArrayList() : list, (i11 & 4) != 0 ? HMSMessageRecipientType.BROADCAST : hMSMessageRecipientType);
    }
}
