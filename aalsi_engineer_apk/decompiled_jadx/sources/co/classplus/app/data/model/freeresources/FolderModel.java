package co.classplus.app.data.model.freeresources;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class FolderModel {

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdBy")
    private int createdBy;

    @a
    @c("createdByName")
    private String createdByName;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10721id;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("modifiedAt")
    private String modifiedAt;

    @a
    @c("name")
    private String name;

    @a
    @c(FbAnalyticsConstants.ORG_ID)
    private int orgId;

    @a
    @c("tags")
    private ArrayList<NameId> tags;

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getCreatedBy() {
        return this.createdBy;
    }

    public String getCreatedByName() {
        return this.createdByName;
    }

    public int getId() {
        return this.f10721id;
    }

    public int getIsActive() {
        return this.isActive;
    }

    public String getModifiedAt() {
        return this.modifiedAt;
    }

    public String getName() {
        return this.name;
    }

    public int getOrgId() {
        return this.orgId;
    }

    public ArrayList<NameId> getTags() {
        return this.tags;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setCreatedBy(int i11) {
        this.createdBy = i11;
    }

    public void setId(int i11) {
        this.f10721id = i11;
    }

    public void setIsActive(int i11) {
        this.isActive = i11;
    }

    public void setModifiedAt(String str) {
        this.modifiedAt = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOrgId(int i11) {
        this.orgId = i11;
    }

    public void setTags(ArrayList<NameId> arrayList) {
        this.tags = arrayList;
    }
}
