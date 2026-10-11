package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.NameId;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class ResourceItem {

    @c("contentHashId")
    private String contentHashId;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdBy")
    private int createdBy;

    @a
    @c("createdByName")
    private String createdByName;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;

    @a
    @c("host")
    private int host;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10752id;

    @a
    @c("isHidden")
    private int isHidden;

    @a
    @c("isLive")
    private int isLive;

    @a
    @c("key")
    private String key;

    @a
    @c("speedControl")
    private int speedControl;

    @a
    @c("tags")
    private ArrayList<NameId> tags;

    @a
    @c("thumbnailUrl")
    private String thumbnailUrl;

    @a
    @c("title")
    private String title;

    @a
    @c("type")
    private String type;

    @a
    @c("url")
    private String url;

    @a
    @c("watermarkUrl")
    private String watermarkUrl;

    public String getContentHashId() {
        return this.contentHashId;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getCreatedBy() {
        return this.createdBy;
    }

    public String getCreatedByName() {
        return this.createdByName;
    }

    public String getDuration() {
        return this.duration;
    }

    public int getHost() {
        return this.host;
    }

    public int getId() {
        return this.f10752id;
    }

    public int getIsHidden() {
        return this.isHidden;
    }

    public int getIsLive() {
        return this.isLive;
    }

    public String getKey() {
        return this.key;
    }

    public int getSpeedControl() {
        return this.speedControl;
    }

    public ArrayList<NameId> getTags() {
        return this.tags;
    }

    public String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public String getWatermarkUrl() {
        return this.watermarkUrl;
    }

    public void setContentHashId(String str) {
        this.contentHashId = str;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setCreatedBy(int i11) {
        this.createdBy = i11;
    }

    public void setCreatedByName(String str) {
        this.createdByName = str;
    }

    public void setDuration(String str) {
        this.duration = str;
    }

    public void setHost(int i11) {
        this.host = i11;
    }

    public void setId(int i11) {
        this.f10752id = i11;
    }

    public void setIsHidden(int i11) {
        this.isHidden = i11;
    }

    public void setIsLive(int i11) {
        this.isLive = i11;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setSpeedControl(int i11) {
        this.speedControl = i11;
    }

    public void setTags(ArrayList<NameId> arrayList) {
        this.tags = arrayList;
    }

    public void setThumbnailUrl(String str) {
        this.thumbnailUrl = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWatermarkUrl(String str) {
        this.watermarkUrl = str;
    }
}
