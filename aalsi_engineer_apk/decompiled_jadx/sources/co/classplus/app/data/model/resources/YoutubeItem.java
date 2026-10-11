package co.classplus.app.data.model.resources;

import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class YoutubeItem {

    @a
    @c("contentDetails")
    private ContentDetails contentDetails;

    @a
    @c("snippet")
    private Snippet snippet;

    public class ContentDetails {

        @a
        @c(SchemaSymbols.ATTVAL_DURATION)
        private String duration;

        @a
        @c("licensedContent")
        private boolean licensedContent;

        public ContentDetails() {
        }

        public String getDuration() {
            return this.duration;
        }

        public boolean isLicensedContent() {
            return this.licensedContent;
        }

        public void setDuration(String str) {
            this.duration = str;
        }

        public void setLicensedContent(boolean z11) {
            this.licensedContent = z11;
        }
    }

    public enum LIVE_VIDEO_OPTIONS {
        LIVE("live"),
        NOT_LIVE("none");

        private String value;

        LIVE_VIDEO_OPTIONS(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public class Snippet {

        @a
        @c(PdfConst.Description)
        private String description;

        @a
        @c("liveBroadcastContent")
        private String liveBroadcastContent;

        @a
        @c("thumbnails")
        private Thumbnails thumbnails;

        @a
        @c("title")
        private String title;

        public Snippet() {
        }

        public String getDescription() {
            return this.description;
        }

        public String getLiveBroadcastContent() {
            return this.liveBroadcastContent;
        }

        public Thumbnails getThumbnails() {
            return this.thumbnails;
        }

        public String getTitle() {
            return this.title;
        }

        public void setDescription(String str) {
            this.description = str;
        }

        public void setLiveBroadcastContent(String str) {
            this.liveBroadcastContent = str;
        }

        public void setThumbnails(Thumbnails thumbnails) {
            this.thumbnails = thumbnails;
        }

        public void setTitle(String str) {
            this.title = str;
        }
    }

    public class Thumbnail {

        @a
        @c("url")
        String url;

        public Thumbnail() {
        }

        public String getUrl() {
            return this.url;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public class Thumbnails {

        @a
        @c("default")
        private Thumbnail defaultVal;

        @a
        @c("high")
        private Thumbnail highVal;

        @a
        @c(CommonCssConstants.MEDIUM)
        private Thumbnail mediumVal;

        public Thumbnails() {
        }

        public Thumbnail getDefaultVal() {
            return this.defaultVal;
        }

        public Thumbnail getHighVal() {
            return this.highVal;
        }

        public Thumbnail getMediumVal() {
            return this.mediumVal;
        }

        public void setDefaultVal(Thumbnail thumbnail) {
            this.defaultVal = thumbnail;
        }

        public void setHighVal(Thumbnail thumbnail) {
            this.highVal = thumbnail;
        }

        public void setMediumVal(Thumbnail thumbnail) {
            this.mediumVal = thumbnail;
        }
    }

    public ContentDetails getContentDetails() {
        return this.contentDetails;
    }

    public Snippet getSnippet() {
        return this.snippet;
    }

    public void setContentDetails(ContentDetails contentDetails) {
        this.contentDetails = contentDetails;
    }

    public void setSnippet(Snippet snippet) {
        this.snippet = snippet;
    }
}
