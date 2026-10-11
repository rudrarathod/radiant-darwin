package co.classplus.app.data.model.batch.settings;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.batch.list.BatchCoownerSettingsModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchSettingsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BatchSettings batchSettings;

    public final class BatchSettingInfo {

        @a
        @c("batchId")
        private int batchId = -1;

        @a
        @c("batchCode")
        private String batchCode = "";

        @a
        @c("batchName")
        private String batchName = "";

        @a
        @c("imageUrl")
        private String imageUrl = "";

        @a
        @c("createdDate")
        private String createdDate = "";

        @a
        @c("name")
        private String name = "";

        @a
        @c("batchType")
        private int batchType = -1;

        @a
        @c("isArchive")
        private int isArchive = -1;

        public BatchSettingInfo() {
        }

        public final String getBatchCode() {
            return this.batchCode;
        }

        public final int getBatchId() {
            return this.batchId;
        }

        public final String getBatchName() {
            return this.batchName;
        }

        public final int getBatchType() {
            return this.batchType;
        }

        public final String getCreatedDate() {
            return this.createdDate;
        }

        public final String getImageUrl() {
            return this.imageUrl;
        }

        public final String getName() {
            return this.name;
        }

        public final int isArchive() {
            return this.isArchive;
        }

        public final void setArchive(int i11) {
            this.isArchive = i11;
        }

        public final void setBatchCode(String str) {
            r.i(str, "<set-?>");
            this.batchCode = str;
        }

        public final void setBatchId(int i11) {
            this.batchId = i11;
        }

        public final void setBatchName(String str) {
            r.i(str, "<set-?>");
            this.batchName = str;
        }

        public final void setBatchType(int i11) {
            this.batchType = i11;
        }

        public final void setCreatedDate(String str) {
            r.i(str, "<set-?>");
            this.createdDate = str;
        }

        public final void setImageUrl(String str) {
            r.i(str, "<set-?>");
            this.imageUrl = str;
        }

        public final void setName(String str) {
            r.i(str, "<set-?>");
            this.name = str;
        }
    }

    public final class BatchSettings {

        @a
        @c("settings")
        private ArrayList<BatchCoownerSettingsModel> batchCoownerSettings;

        @a
        @c("coowners")
        private ArrayList<BatchOwner> cowners;

        @a
        @c("info")
        private BatchSettingInfo info;

        @a
        @c("owners")
        private ArrayList<BatchOwner> owner;

        public BatchSettings() {
        }

        public final ArrayList<BatchCoownerSettingsModel> getBatchCoownerSettings() {
            return this.batchCoownerSettings;
        }

        public final ArrayList<BatchOwner> getCowners() {
            return this.cowners;
        }

        public final BatchSettingInfo getInfo() {
            return this.info;
        }

        public final ArrayList<BatchOwner> getOwner() {
            return this.owner;
        }

        public final void setBatchCoownerSettings(ArrayList<BatchCoownerSettingsModel> arrayList) {
            this.batchCoownerSettings = arrayList;
        }

        public final void setCowners(ArrayList<BatchOwner> arrayList) {
            this.cowners = arrayList;
        }

        public final void setInfo(BatchSettingInfo batchSettingInfo) {
            this.info = batchSettingInfo;
        }

        public final void setOwner(ArrayList<BatchOwner> arrayList) {
            this.owner = arrayList;
        }
    }

    public final BatchSettings getBatchSettings() {
        return this.batchSettings;
    }

    public final void setBatchSettings(BatchSettings batchSettings) {
        this.batchSettings = batchSettings;
    }
}
