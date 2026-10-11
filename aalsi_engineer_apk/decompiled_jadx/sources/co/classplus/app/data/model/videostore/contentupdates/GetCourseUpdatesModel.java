package co.classplus.app.data.model.videostore.contentupdates;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.videostore.content.ContentBaseModel;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetCourseUpdatesModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CourseUpdateBaseModel courseUpdateBaseModel;

    public static final class CourseUpdateBaseModel {
        public static final int $stable = 8;

        @a
        @c("contentUpdates")
        private ArrayList<ContentBaseModel> contentUpdates = new ArrayList<>();

        @a
        @c(SvgConstants.Tags.METADATA)
        private MetaDataModel metaData;

        public static final class MetaDataModel {
            public static final int $stable = 8;

            @a
            @c("lastModified")
            private String lastModified = "";

            @a
            @c("resources")
            private ContentBaseModel.ContentFolderResourceModel resources;

            public final String getLastModified() {
                return this.lastModified;
            }

            public final ContentBaseModel.ContentFolderResourceModel getResources() {
                return this.resources;
            }

            public final void setLastModified(String str) {
                this.lastModified = str;
            }

            public final void setResources(ContentBaseModel.ContentFolderResourceModel contentFolderResourceModel) {
                this.resources = contentFolderResourceModel;
            }
        }

        public final ArrayList<ContentBaseModel> getContentUpdates() {
            return this.contentUpdates;
        }

        public final MetaDataModel getMetaData() {
            return this.metaData;
        }

        public final void setContentUpdates(ArrayList<ContentBaseModel> arrayList) {
            r.i(arrayList, "<set-?>");
            this.contentUpdates = arrayList;
        }

        public final void setMetaData(MetaDataModel metaDataModel) {
            this.metaData = metaDataModel;
        }
    }

    public final CourseUpdateBaseModel getCourseUpdateBaseModel() {
        return this.courseUpdateBaseModel;
    }

    public final void setCourseUpdateBaseModel(CourseUpdateBaseModel courseUpdateBaseModel) {
        this.courseUpdateBaseModel = courseUpdateBaseModel;
    }
}
