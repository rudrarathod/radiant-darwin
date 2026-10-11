package co.classplus.app.data.model.counselling;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.base.BaseResponseModel;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CounsellingModel extends BaseResponseModel {

    @a
    @c("data")
    private CounsellingData counsellingData;

    public class CounsellingData {

        @a
        @c(WebEngageUtils.HEADING)
        private String heading;

        @a
        @c(SchemaSymbols.ATTVAL_LIST)
        private ArrayList<CounsellingVideo> videosList;

        public CounsellingData() {
        }

        public String getHeading() {
            return this.heading;
        }

        public ArrayList<CounsellingVideo> getVideosList() {
            return this.videosList;
        }

        public void setHeading(String str) {
            this.heading = str;
        }

        public void setVideosList(ArrayList<CounsellingVideo> arrayList) {
            this.videosList = arrayList;
        }
    }

    public class CounsellingVideo {

        @a
        @c(PdfConst.Description)
        private String description;

        @a
        @c(SchemaSymbols.ATTVAL_DURATION)
        private String duration;

        /* renamed from: id, reason: collision with root package name */
        @a
        @c("id")
        private int f10712id;

        @a
        @c("isActive")
        private int isActive;

        @a
        @c("name")
        private String name;

        @a
        @c("thumbnail")
        private String thumbnail;

        @a
        @c("type")
        private String type;

        @a
        @c("url")
        private String url;

        public CounsellingVideo() {
        }

        public String getDescription() {
            return this.description;
        }

        public String getDuration() {
            return this.duration;
        }

        public int getId() {
            return this.f10712id;
        }

        public int getIsActive() {
            return this.isActive;
        }

        public String getName() {
            return this.name;
        }

        public String getThumbnail() {
            return this.thumbnail;
        }

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public void setDescription(String str) {
            this.description = str;
        }

        public void setDuration(String str) {
            this.duration = str;
        }

        public void setId(int i11) {
            this.f10712id = i11;
        }

        public void setIsActive(int i11) {
            this.isActive = i11;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setThumbnail(String str) {
            this.thumbnail = str;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public CounsellingData getCounsellingData() {
        return this.counsellingData;
    }

    public void setCounsellingData(CounsellingData counsellingData) {
        this.counsellingData = counsellingData;
    }
}
