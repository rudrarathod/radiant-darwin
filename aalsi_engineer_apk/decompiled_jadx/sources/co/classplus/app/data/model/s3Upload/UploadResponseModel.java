package co.classplus.app.data.model.s3Upload;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UploadResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private final ArrayList<UploadResponse> data;

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
        private final int f10753id = -1;

        public UploadResponse() {
        }

        public final int getId() {
            return this.f10753id;
        }

        public final String getKey() {
            return this.key;
        }

        public final String getUploadSignedUrl() {
            return this.uploadSignedUrl;
        }
    }

    public final ArrayList<UploadResponse> getData() {
        return this.data;
    }
}
