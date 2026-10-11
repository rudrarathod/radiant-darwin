package co.classplus.app.data.model.student;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TestLinkModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TestLink testLink;

    public final class TestLink {

        @a
        @c("cmsAccessToken")
        private String cmsAccessToken;

        @a
        @c("isNative")
        private Integer isNative;

        @a
        @c("onlineTestType")
        private int onlineTestType;

        @a
        @c("testId")
        private String testId;

        @a
        @c("URL")
        private String url;

        public TestLink() {
        }

        public final String getCmsAccessToken() {
            return this.cmsAccessToken;
        }

        public final int getOnlineTestType() {
            return this.onlineTestType;
        }

        public final String getTestId() {
            return this.testId;
        }

        public final String getUrl() {
            return this.url;
        }

        public final Integer isNative() {
            return this.isNative;
        }

        public final void setCmsAccessToken(String str) {
            this.cmsAccessToken = str;
        }

        public final void setNative(Integer num) {
            this.isNative = num;
        }

        public final void setOnlineTestType(int i11) {
            this.onlineTestType = i11;
        }

        public final void setTestId(String str) {
            this.testId = str;
        }

        public final void setUrl(String str) {
            this.url = str;
        }
    }

    public final TestLink getTestLink() {
        return this.testLink;
    }

    public final void setTestLink(TestLink testLink) {
        this.testLink = testLink;
    }
}
