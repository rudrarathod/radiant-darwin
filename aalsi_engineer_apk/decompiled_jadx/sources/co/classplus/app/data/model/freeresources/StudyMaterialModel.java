package co.classplus.app.data.model.freeresources;

import kotlin.jvm.internal.r;
import tr.a;
import tr.c;
import yz.u;

/* loaded from: classes2.dex */
public final class StudyMaterialModel {
    public static final int $stable = 8;

    @a
    @c("batchId")
    private int batchId = -1;

    @a
    @c("name")
    private String name = "";

    @a
    @c("createdByName")
    private String createdByName = "";

    @a
    @c("batchStudyMaterialUrl")
    private String batchStudyMaterialUrl = "";

    public final int getBatchId() {
        return this.batchId;
    }

    public final String getBatchStudyMaterialUrl() {
        if (u.I(this.batchStudyMaterialUrl, "https://", false, 2, null) || u.I(this.batchStudyMaterialUrl, "http://", false, 2, null)) {
            return this.batchStudyMaterialUrl;
        }
        return "https://" + this.batchStudyMaterialUrl;
    }

    public final String getCreatedByName() {
        return this.createdByName;
    }

    public final String getName() {
        return this.name;
    }

    public final void setBatchId(int i11) {
        this.batchId = i11;
    }

    public final void setBatchStudyMaterialUrl(String str) {
        r.i(str, "<set-?>");
        this.batchStudyMaterialUrl = str;
    }

    public final void setCreatedByName(String str) {
        r.i(str, "<set-?>");
        this.createdByName = str;
    }

    public final void setName(String str) {
        r.i(str, "<set-?>");
        this.name = str;
    }
}
