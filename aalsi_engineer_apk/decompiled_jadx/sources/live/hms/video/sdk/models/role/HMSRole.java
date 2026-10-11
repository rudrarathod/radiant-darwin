package live.hms.video.sdk.models.role;

import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class HMSRole {

    @c("maxPeerCount")
    private final long maxPeerCount;

    @c("name")
    private final String name;

    @c("permissions")
    private final PermissionsParams permission;

    @c("priority")
    private final int priority;

    @c("publishParams")
    private PublishParams publishParams;

    @c("subscribeParams")
    private final SubscribeParams subscribeParams;

    public HMSRole(String name, PublishParams publishParams, SubscribeParams subscribeParams, PermissionsParams permission, int i11, long j11) {
        r.i(name, "name");
        r.i(permission, "permission");
        this.name = name;
        this.publishParams = publishParams;
        this.subscribeParams = subscribeParams;
        this.permission = permission;
        this.priority = i11;
        this.maxPeerCount = j11;
    }

    public static /* synthetic */ HMSRole copy$default(HMSRole hMSRole, String str, PublishParams publishParams, SubscribeParams subscribeParams, PermissionsParams permissionsParams, int i11, long j11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = hMSRole.name;
        }
        if ((i12 & 2) != 0) {
            publishParams = hMSRole.publishParams;
        }
        PublishParams publishParams2 = publishParams;
        if ((i12 & 4) != 0) {
            subscribeParams = hMSRole.subscribeParams;
        }
        SubscribeParams subscribeParams2 = subscribeParams;
        if ((i12 & 8) != 0) {
            permissionsParams = hMSRole.permission;
        }
        PermissionsParams permissionsParams2 = permissionsParams;
        if ((i12 & 16) != 0) {
            i11 = hMSRole.priority;
        }
        int i13 = i11;
        if ((i12 & 32) != 0) {
            j11 = hMSRole.maxPeerCount;
        }
        return hMSRole.copy(str, publishParams2, subscribeParams2, permissionsParams2, i13, j11);
    }

    public final String component1() {
        return this.name;
    }

    public final PublishParams component2() {
        return this.publishParams;
    }

    public final SubscribeParams component3() {
        return this.subscribeParams;
    }

    public final PermissionsParams component4() {
        return this.permission;
    }

    public final int component5() {
        return this.priority;
    }

    public final long component6() {
        return this.maxPeerCount;
    }

    public final HMSRole copy(String name, PublishParams publishParams, SubscribeParams subscribeParams, PermissionsParams permission, int i11, long j11) {
        r.i(name, "name");
        r.i(permission, "permission");
        return new HMSRole(name, publishParams, subscribeParams, permission, i11, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSRole)) {
            return false;
        }
        HMSRole hMSRole = (HMSRole) obj;
        return r.d(this.name, hMSRole.name) && r.d(this.publishParams, hMSRole.publishParams) && r.d(this.subscribeParams, hMSRole.subscribeParams) && r.d(this.permission, hMSRole.permission) && this.priority == hMSRole.priority && this.maxPeerCount == hMSRole.maxPeerCount;
    }

    public final long getMaxPeerCount() {
        return this.maxPeerCount;
    }

    public final String getName() {
        return this.name;
    }

    public final PermissionsParams getPermission() {
        return this.permission;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final PublishParams getPublishParams() {
        return this.publishParams;
    }

    public final SubscribeParams getSubscribeParams() {
        return this.subscribeParams;
    }

    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        PublishParams publishParams = this.publishParams;
        int hashCode2 = (hashCode + (publishParams == null ? 0 : publishParams.hashCode())) * 31;
        SubscribeParams subscribeParams = this.subscribeParams;
        return ((((((hashCode2 + (subscribeParams != null ? subscribeParams.hashCode() : 0)) * 31) + this.permission.hashCode()) * 31) + this.priority) * 31) + l.a(this.maxPeerCount);
    }

    public final void setPublishParams(PublishParams publishParams) {
        this.publishParams = publishParams;
    }

    public String toString() {
        return "HMSRole(name=" + this.name + ", publishParams=" + this.publishParams + ", subscribeParams=" + this.subscribeParams + ", permission=" + this.permission + ", priority=" + this.priority + ", maxPeerCount=" + this.maxPeerCount + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ HMSRole(java.lang.String r24, live.hms.video.sdk.models.role.PublishParams r25, live.hms.video.sdk.models.role.SubscribeParams r26, live.hms.video.sdk.models.role.PermissionsParams r27, int r28, long r29, int r31, kotlin.jvm.internal.i r32) {
        /*
            r23 = this;
            r0 = r31 & 8
            if (r0 == 0) goto L1b
            live.hms.video.sdk.models.role.PermissionsParams r0 = new live.hms.video.sdk.models.role.PermissionsParams
            r13 = 2047(0x7ff, float:2.868E-42)
            r14 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r19 = r0
            goto L1d
        L1b:
            r19 = r27
        L1d:
            r15 = r23
            r16 = r24
            r17 = r25
            r18 = r26
            r20 = r28
            r21 = r29
            r15.<init>(r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.sdk.models.role.HMSRole.<init>(java.lang.String, live.hms.video.sdk.models.role.PublishParams, live.hms.video.sdk.models.role.SubscribeParams, live.hms.video.sdk.models.role.PermissionsParams, int, long, int, kotlin.jvm.internal.i):void");
    }
}
