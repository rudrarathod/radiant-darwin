package co.classplus.app.data.model.chat;

import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class ChatContact {

    @a
    @c("batchData")
    private String batchData;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("name")
    private String name;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private int userId;

    public String getBatchData() {
        return this.batchData;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public String getName() {
        return this.name;
    }

    public int getUserId() {
        return this.userId;
    }

    public void setBatchData(String str) {
        this.batchData = str;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setUserId(int i11) {
        this.userId = i11;
    }
}
