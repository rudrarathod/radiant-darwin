package co.classplus.app.data.model.s3Upload;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UploadResponseModelProfile extends BaseResponseModel {
    public static final int $stable = 0;

    @a
    @c("data")
    private final UploadResponse data;

    public final class UploadResponse {

        @a
        @c("uploadSignedUrl")
        private final String uploadSignedUrl = "";

        @a
        @c("publicUrl")
        private final String key = "";

        /* renamed from: id, reason: collision with root package name */
        @a
        @c("id")
        private final int f10754id = -1;

        public UploadResponse() {
        }

        public final int getId() {
            return this.f10754id;
        }

        public final String getKey() {
            return this.key;
        }

        public final String getUploadSignedUrl() {
            return this.uploadSignedUrl;
        }
    }

    public final UploadResponse getData() {
        return this.data;
    }
}
