package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.freeresources.FolderModel;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FreeResourceV2ApiModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private FolderResourceDataModel data;

    public final class FolderResourceDataModel {

        @a
        @c("folders")
        private ArrayList<FolderModel> folders;

        @a
        @c("foldersCount")
        private int foldersCount;

        @a
        @c("shareabilityData")
        private AppSharingData shareabilityDialogData;

        @a
        @c("videoCount")
        private int videoCount;

        @a
        @c("videos")
        private ArrayList<ResourceItem> videos;

        public FolderResourceDataModel() {
        }

        public final ArrayList<FolderModel> getFolders() {
            return this.folders;
        }

        public final int getFoldersCount() {
            return this.foldersCount;
        }

        public final AppSharingData getShareabilityDialogData() {
            return this.shareabilityDialogData;
        }

        public final int getVideoCount() {
            return this.videoCount;
        }

        public final ArrayList<ResourceItem> getVideos() {
            return this.videos;
        }

        public final void setFolders(ArrayList<FolderModel> arrayList) {
            this.folders = arrayList;
        }

        public final void setFoldersCount(int i11) {
            this.foldersCount = i11;
        }

        public final void setShareabilityDialogData(AppSharingData appSharingData) {
            this.shareabilityDialogData = appSharingData;
        }

        public final void setVideoCount(int i11) {
            this.videoCount = i11;
        }

        public final void setVideos(ArrayList<ResourceItem> arrayList) {
            this.videos = arrayList;
        }
    }

    public final FolderResourceDataModel getData() {
        return this.data;
    }

    public final void setData(FolderResourceDataModel folderResourceDataModel) {
        this.data = folderResourceDataModel;
    }
}
