package co.classplus.app.data.model.jwplayer;

import co.classplus.app.data.model.base.BaseResponseModel;
import com.itextpdf.svg.SvgConstants;
import tr.c;

/* loaded from: classes2.dex */
public final class JWVideoData extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private JWVideoDetails jwVideoDetails;

    public static final class JWVideoDetails {
        public static final int $stable = 8;

        @c(SvgConstants.Tags.DESC)
        private String description;

        @c("thumbnailUrl")
        private String thumbnailUrl;

        @c("title")
        private String title;

        @c("url")
        private String url;

        @c("key")
        private String videoKey;

        @c("watermarkUrl")
        private String waterMarkLogo;

        public final String getDescription() {
            return this.description;
        }

        public final String getThumbnailUrl() {
            return this.thumbnailUrl;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getUrl() {
            return this.url;
        }

        public final String getVideoKey() {
            return this.videoKey;
        }

        public final String getWaterMarkLogo() {
            return this.waterMarkLogo;
        }

        public final void setDescription(String str) {
            this.description = str;
        }

        public final void setThumbnailUrl(String str) {
            this.thumbnailUrl = str;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final void setUrl(String str) {
            this.url = str;
        }

        public final void setVideoKey(String str) {
            this.videoKey = str;
        }

        public final void setWaterMarkLogo(String str) {
            this.waterMarkLogo = str;
        }
    }

    public final JWVideoDetails getJwVideoDetails() {
        return this.jwVideoDetails;
    }

    public final void setJwVideoDetails(JWVideoDetails jWVideoDetails) {
        this.jwVideoDetails = jWVideoDetails;
    }
}
